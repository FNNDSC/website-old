---
layout: page
title: Plugins for ChRIS
permalink: /plugins
---

Here is a list of the plugins that have been created be some of our developers using the simple ChRIS cookiecutter application. 
Have a look at them and get an idea about how they work. 

<h4>pl-simpledsapp</h4>
`simpledsapp` basically does an explicit copy of each file in an input directory to the output directory, prefixing an optional string to each filename.<br>
<a href="https://github.com/FNNDSC/pl-simpledsapp">Github</a> | <a href="https://hub.docker.com/repository/docker/fnndsc/pl-simpledsapp">Docker</a> 

<h4>pl-dsdircopy</h4>
A ChRIS DS (Data Synthesis) plugin app that copies files/dirs data from one or more input sources in obj storage to an output sink.<br>
<a href="https://github.com/FNNDSC/pl-dsdircopy">Github</a> | <a href="https://hub.docker.com/repository/docker/fnndsc/pl-dsdircopy">Docker</a> | <a href="https://chrisstore.co/plugin/58">ChRIS Store</a>

<h4>pl-med2img</h4>
`pl-med2img` is a ChRIS DS plugin that converts medical image data files (DICOM and NifTI) to web display-friendly formats (like png and jpg).This plug-in is a really a simple wrapper around the med2image application which is the actual workhorse converting NIfTI volumes or DICOM files to png or jpg formats. <br>
<a href="https://github.com/FNNDSC/pl-med2img">Github</a> | <a href="https://hub.docker.com/repository/docker/fnndsc/pl-med2img">Docker</a>

<h4>pl-mgz2imageslices</h4>
`pl-mgz2imageslices` is a ChRIS-based plugin that uses `mgz2imgslices` to processes FreeSurfer formatted mgz volume files and create a set of output directories. Each output directory corresponds to a single voxel value in the mgz input. Within each directory are a set of png (or jpg) 2D images -- each image corresponding to one slice of the original volume, and tuned/filtered to only contain that single voxel value.<br>
<a href="https://github.com/FNNDSC/pl-mgz2imageslices">Github</a> | <a href="https://hub.docker.com/repository/docker/fnndsc/pl-mgz2imageslices">Docker</a>

<h4>pl-medcon</h4>
 <br>
<a href="https://github.com/FNNDSC/pl-medcon">Github</a> | <a href="https://hub.docker.com/repository/docker/fnndsc/pl-medcon">Docker</a> | <a href="https://chrisstore.co/plugin/50">ChRIS Store</a>

<h4>pl-pfdo_med2img</h4>
`pl-pfdo_med2img` is a ChRIS plugin that can recursively walk down a directory tree and perform a 'med2image' on files in each directory. (optionally filtered by some simple expression). Results of each operation are saved in output tree that preserves the input directory structure. <br>
<a href="https://github.com/FNNDSC/pl-pfdo_med2img">Github</a> | <a href="https://hub.docker.com/repository/docker/fnndsc/pl-pfdo_med2img">Docker</a> | <a href="https://chrisstore.co/plugin/46">ChRIS Store</a>

<h4>pl-pfdo_mgz2img</h4>
`pl-pfdo_mgz2img` is a ChRIS plugin that can recursively walk down a directory tree and perform a 'mgz2imgslices' on files in each directory. (optionally filtered by some simple expression). Results of each operation are saved in output tree that  preserves the input directory structure. <br>
<a href="https://github.com/FNNDSC/pl-pfdo_mgz2img">Github</a> | <a href="https://hub.docker.com/repository/docker/fnndsc/pl-pfdo_mgz2img">Docker</a> | <a href="https://chrisstore.co/plugin/40">ChRIS Store</a>

<h4>pl-pfdorun_imgmagick</h4>
`pfdorun_imgmagick.py` recursively walks down a directory tree and runs a CLI program from imagemagick (a CLI utility to format images in a desired way) on files in each directory (optionally filtered by some simple expression). Results of each operation are saved in an output tree that preserves the input directory structure. <br>
<a href="https://github.com/FNNDSC/pl-pfdorun_imgmagick">Github</a> | <a href="https://hub.docker.com/repository/docker/fnndsc/pl-pfdorun_imgmagick">Docker</a> | <a href="https://chrisstore.co/plugin/49">ChRIS Store</a>

<h4>pl-pfdorun_mriconvert</h4>
`pl-pfdorun_mriconvert` is an app to use the mri_convert functionality of FreeSurfer with pfdo_run: a Python utility which traverses a given tree structure, runs a command from the user and replcates the strcture in a given outputDir. <br>
<a href="https://github.com/FNNDSC/pl-pfdorun_mriconvert">Github</a> | <a href="https://hub.docker.com/repository/docker/fnndsc/pl-pfdorun_mriconvert">Docker</a> | <a href="https://chrisstore.co/plugin/51">ChRIS Store</a>

<h4>pl-heatmap</h4>
A ChRIS DS plugin that compares two different image sets and generates useful difference image data and metrics.<br>
<a href="https://github.com/FNNDSC/pl-heatmap">Github</a> | <a href="https://hub.docker.com/repository/docker/fnndsc/pl-heatmap">Docker</a> | <a href="https://chrisstore.co/plugin/52">ChRIS Store</a>
