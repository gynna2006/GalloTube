using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
namespace GalloTube.Models;

    [Table("Tag")]
    public class Tag
    {
    [Key]
    [DatabaseGenerated(DatabaseGeneratedOption.Identity)]
    public byte Id { get; set; }
    
    [Display(Name = "Nome")]
    [Required(ErrorMessage = "A Tag é obrigatório")]
    [StringLength(30, ErrorMessage = "A Tag deve possuir no máximo 30 caracteres")]
    public string Name { get; set; }    
    public ICollection<VideoTag> Videos { get; set; }
    }
