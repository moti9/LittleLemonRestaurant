# Generated by Django 4.2.4 on 2023-08-17 11:25

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ("restaurant", "0006_remove_feedback_rating"),
    ]

    operations = [
        migrations.AddField(
            model_name="feedback",
            name="rating",
            field=models.PositiveIntegerField(default=0),
        ),
    ]
