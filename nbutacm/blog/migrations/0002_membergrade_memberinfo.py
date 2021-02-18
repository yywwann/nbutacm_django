# Generated by Django 2.2.3 on 2021-02-15 02:20

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    dependencies = [
        ('blog', '0001_initial'),
    ]

    operations = [
        migrations.CreateModel(
            name='MemberGrade',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('name', models.CharField(max_length=70, verbose_name='年级')),
            ],
            options={
                'verbose_name': '年级',
                'verbose_name_plural': '年级',
            },
        ),
        migrations.CreateModel(
            name='MemberInfo',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('name', models.CharField(max_length=70, verbose_name='姓名')),
                ('color', models.CharField(max_length=70, verbose_name='按钮颜色')),
                ('url', models.CharField(max_length=70, verbose_name='博客链接')),
                ('grade', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='blog.MemberGrade')),
            ],
            options={
                'verbose_name': '实验室成员',
                'verbose_name_plural': '实验室成员',
            },
        ),
    ]