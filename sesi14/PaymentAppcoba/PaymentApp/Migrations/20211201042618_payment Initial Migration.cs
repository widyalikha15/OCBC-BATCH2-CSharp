using Microsoft.EntityFrameworkCore.Migrations;

namespace PaymentApp.Migrations
{
    public partial class paymentInitialMigration : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropColumn(
                name: "Done",
                table: "Items");

            migrationBuilder.RenameColumn(
                name: "Title",
                table: "Items",
                newName: "securityCode");

            migrationBuilder.RenameColumn(
                name: "Description",
                table: "Items",
                newName: "expirationDate");

            migrationBuilder.AddColumn<string>(
                name: "cardNumber",
                table: "Items",
                type: "TEXT",
                nullable: true);

            migrationBuilder.AddColumn<string>(
                name: "cardOwnerName",
                table: "Items",
                type: "TEXT",
                nullable: true);
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropColumn(
                name: "cardNumber",
                table: "Items");

            migrationBuilder.DropColumn(
                name: "cardOwnerName",
                table: "Items");

            migrationBuilder.RenameColumn(
                name: "securityCode",
                table: "Items",
                newName: "Title");

            migrationBuilder.RenameColumn(
                name: "expirationDate",
                table: "Items",
                newName: "Description");

            migrationBuilder.AddColumn<bool>(
                name: "Done",
                table: "Items",
                type: "INTEGER",
                nullable: false,
                defaultValue: false);
        }
    }
}
