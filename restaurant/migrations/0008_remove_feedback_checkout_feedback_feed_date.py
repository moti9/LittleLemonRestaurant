# Generated by Django 4.2.4 on 2023-08-17 11:46

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ("restaurant", "0007_feedback_rating"),
    ]

    operations = [
        migrations.RemoveField(
            model_name="feedback",
            name="checkout",
        ),
        migrations.AddField(
            model_name="feedback",
            name="feed_date",
            field=models.DateField(auto_now=True),
        ),
    ]
