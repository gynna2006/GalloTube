using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace GalloTube.Models;


    [Table("Video")]
    public class Video
    {
    [Key]
    [DatabaseGenerated(DatabaseGeneratedOption.Identity)]
    public int Id { get; set; }

    [Display(Name = "Nome")]
    [Required(ErrorMessage = "O Nome é obrigatório")]
    [StringLength(100, ErrorMessage = "O Nome deve possuir no máximo 100 caracteres")]
    public string Nome { get; set; }

    [Display(Name = "Description")]
    [Required(ErrorMessage = "A Descrição é obrigatória")]
    [StringLength(8000, ErrorMessage = "A Descrição deve possuir no máximo 5000 caracteres")]
    public string Description { get; set; }

    [Display(Name = "UploadDate")]
    [Required(ErrorMessage = "A Data de Upload é obrigatória")]
    public DateTime UploadDate { get; set; }

    [Display(Name = "Duração")]
    [Required(ErrorMessage = "A Duração é obrigatória")]
    public Int16 Duration { get; set; }

    [Display(Name = "Thumbnail")]
    [StringLength(200)]
    public string Thumbnail { get; set; }

    [StringLength(200)]
    [Display(Name = "VideoFile")]
    public string VideoFile { get; set; }

    [NotMapped]
    [Display(Name = "Duração")]
    public string HourDuration { get {
        return TimeSpan.FromMinutes(Duration) .ToString(@"%h'h 'mm'min'");
    }}

    public ICollection<VideoTag> Tags { get; set; }
    }
