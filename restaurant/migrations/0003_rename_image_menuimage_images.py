# Generated by Django 4.2.4 on 2023-08-16 12:41

from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ("restaurant", "0002_remove_menu_image_alter_booking_status_and_more"),
    ]

    operations = [
        migrations.RenameField(
            model_name="menuimage",
            old_name="image",
            new_name="images",
        ),
    ]