---
layout: page
title: Documentation
permalink: /docs
sidebar: docs-sidebar.html
---

# ChRIS Plugin Development Guide

## Preparing to develop a ChRIS plugin

Here are some recommended pre-requisites for starting to develop on ChRIS:

* **A laptop** (8 GB RAM recommended; should be capable of running Docker and the image processing software you would like to create a ChRIS plugin for.)
* **Docker** ([Visit this tutorial](https://docs.docker.com/install/) on how to set it up.)
* Either a piece of **pre-existing image processing software** you would like to convert into a ChRIS plugin, or **an idea of the type of image processing plugin** you’d like to build for the ChRIS platform.
* **Sample imaging data** that best demonstrates the type of image processing you intend to do.

## Review ChRIS platform training

ChRIS is a unique computing platform that uses a lot of leading-edge technologies such as containers and Kubernetes and scales applications in ways that aren't immediately intuitive, so a quick review of ChRIS training materials from our plugin development workshops is a good idea to get yourself to a good start:

#### ChRIS overview

Here is a quick slidedeck on ChRIS' background and an overview of its architecture and example tasks and GPU plugin information:

[ChRIS Overview Presentation](https://www.bu.edu/rhcollab/files/2018/04/ChRIS-Code-Lab.pdf) (PDF)

#### ChRIS deep dive

Here is a slidedeck that provides a very clean, animated deep dive on the ChRIS architecture and how control and data flow through it:

<iframe src="https://slides.com/debio/deck-6-7-8-12-18-20-25/embed?style=light" width="576" height="420" scrolling="no" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>

#### ChRIS plugins deep dive

Here is a deep dive slidedeck on how plugins work in ChRIS:

<iframe src="https://slides.com/debio/deck-6-7-8-12-13-19-22-26/embed" width="576" height="420" scrolling="no" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>

## Create your first ChRIS plugin

Now that you've got your pre-requisites ready and have learned about how ChRIS and its plugin system worked, it's time to create your first plugin:

[ChRIS cookiecutter Tutorial App](https://chrisstore.co/quickstart)

Read through the README for the ChRIS cookiecutter tutorial app linked above. It will walk you through getting your first ChRIS plugin set up.
