# Generated by Django 2.2.3 on 2021-02-18 04:52

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('blog', '0005_auto_20210216_2211'),
    ]

    operations = [
        migrations.AddField(
            model_name='activitygallery',
            name='thumbnail_complete_url',
            field=models.CharField(default='#', max_length=200, verbose_name='略缩图原图地址'),
        ),
        migrations.AlterField(
            model_name='activitygallery',
            name='thumbnail_url',
            field=models.CharField(default='#', max_length=200, verbose_name='略缩图地址'),
        ),
    ]