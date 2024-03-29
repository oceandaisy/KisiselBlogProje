﻿// <auto-generated />
using KisiselBlogProje.DataLayers.Concrete;
using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Infrastructure;
using Microsoft.EntityFrameworkCore.Metadata;
using Microsoft.EntityFrameworkCore.Storage.ValueConversion;

#nullable disable

namespace KisiselBlogProje.Migrations
{
    [DbContext(typeof(Context))]
    partial class ContextModelSnapshot : ModelSnapshot
    {
        protected override void BuildModel(ModelBuilder modelBuilder)
        {
#pragma warning disable 612, 618
            modelBuilder
                .HasAnnotation("ProductVersion", "6.0.26")
                .HasAnnotation("Relational:MaxIdentifierLength", 128);

            SqlServerModelBuilderExtensions.UseIdentityColumns(modelBuilder, 1L, 1);

            modelBuilder.Entity("KisiselBlogProje.Concrete.AboutStat", b =>
                {
                    b.Property<int>("AboutStatID")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("int");

                    SqlServerPropertyBuilderExtensions.UseIdentityColumn(b.Property<int>("AboutStatID"), 1L, 1);

                    b.Property<string>("AboutStatDesc")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("AboutStatName")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("AboutStatistics")
                        .HasColumnType("nvarchar(max)");

                    b.Property<bool>("AboutStatus")
                        .HasColumnType("bit");

                    b.HasKey("AboutStatID");

                    b.ToTable("AboutStats");
                });

            modelBuilder.Entity("KisiselBlogProje.Concrete.Blog", b =>
                {
                    b.Property<int>("BlogID")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("int");

                    SqlServerPropertyBuilderExtensions.UseIdentityColumn(b.Property<int>("BlogID"), 1L, 1);

                    b.Property<string>("BlogCity")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("BlogCountry")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("BlogDesc")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("BlogImage")
                        .HasColumnType("nvarchar(max)");

                    b.Property<bool>("Status")
                        .HasColumnType("bit");

                    b.HasKey("BlogID");

                    b.ToTable("Blogs");
                });

            modelBuilder.Entity("KisiselBlogProje.Concrete.Contact", b =>
                {
                    b.Property<int>("ContactID")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("int");

                    SqlServerPropertyBuilderExtensions.UseIdentityColumn(b.Property<int>("ContactID"), 1L, 1);

                    b.Property<string>("ContactAdress")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("ContactDesc")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("ContactEmail")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("ContactName")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("ContactPhone")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("ContactSubDesc")
                        .HasColumnType("nvarchar(max)");

                    b.Property<bool>("Status")
                        .HasColumnType("bit");

                    b.HasKey("ContactID");

                    b.ToTable("Contacts");
                });

            modelBuilder.Entity("KisiselBlogProje.Concrete.Discoveries", b =>
                {
                    b.Property<int>("DiscoveryID")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("int");

                    SqlServerPropertyBuilderExtensions.UseIdentityColumn(b.Property<int>("DiscoveryID"), 1L, 1);

                    b.Property<string>("DiscoveryImage")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("DiscoveryPlaceName")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("DiscoveryRegion")
                        .HasColumnType("nvarchar(max)");

                    b.Property<bool>("Status")
                        .HasColumnType("bit");

                    b.HasKey("DiscoveryID");

                    b.ToTable("Discoveriess");
                });

            modelBuilder.Entity("KisiselBlogProje.Concrete.Education", b =>
                {
                    b.Property<int>("EducationID")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("int");

                    SqlServerPropertyBuilderExtensions.UseIdentityColumn(b.Property<int>("EducationID"), 1L, 1);

                    b.Property<string>("EducationDate")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("EducationDesc")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("EducationLocation")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("EducationName")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("EducationSchool")
                        .HasColumnType("nvarchar(max)");

                    b.Property<bool>("Status")
                        .HasColumnType("bit");

                    b.HasKey("EducationID");

                    b.ToTable("Educations");
                });

            modelBuilder.Entity("KisiselBlogProje.Concrete.Experience", b =>
                {
                    b.Property<int>("ExpreienceID")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("int");

                    SqlServerPropertyBuilderExtensions.UseIdentityColumn(b.Property<int>("ExpreienceID"), 1L, 1);

                    b.Property<string>("ExperienceDesc")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("ExperienceLocation")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("ExperienceName")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("ExprerienceDate")
                        .HasColumnType("nvarchar(max)");

                    b.Property<bool>("Status")
                        .HasColumnType("bit");

                    b.HasKey("ExpreienceID");

                    b.ToTable("Experiences");
                });

            modelBuilder.Entity("KisiselBlogProje.Concrete.Prgr", b =>
                {
                    b.Property<int>("ProgressID")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("int");

                    SqlServerPropertyBuilderExtensions.UseIdentityColumn(b.Property<int>("ProgressID"), 1L, 1);

                    b.Property<string>("ProgressType")
                        .HasColumnType("nvarchar(max)");

                    b.Property<int>("ProgressValue")
                        .HasColumnType("int");

                    b.Property<bool>("Status")
                        .HasColumnType("bit");

                    b.HasKey("ProgressID");

                    b.ToTable("Progresss");
                });

            modelBuilder.Entity("KisiselBlogProje.Concrete.Testimonial", b =>
                {
                    b.Property<int>("CustomerID")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("int");

                    SqlServerPropertyBuilderExtensions.UseIdentityColumn(b.Property<int>("CustomerID"), 1L, 1);

                    b.Property<string>("CustomerComment")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("CustomerImage")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("CustomerName")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("CustomerTitle")
                        .HasColumnType("nvarchar(max)");

                    b.Property<bool>("Status")
                        .HasColumnType("bit");

                    b.HasKey("CustomerID");

                    b.ToTable("Testimonials");
                });
#pragma warning restore 612, 618
        }
    }
}
