using System.ComponentModel.DataAnnotations;

namespace TodoAppJwt.Models.DTOs.Request
{
    public class UserRegistrationDto
    {
        [Required]
        public string Username{ get; set; }
        [Required]
        [EmailAddress]
        public string Email {get;set;}
        [Required]
        public string Password {get;set;}
    }
}