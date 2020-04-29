---
layout: page
title: About ChRIS
permalink: /about
---

<div class="row justify-content-between">
<div class="col-md-8 pr-5">

<h2>Overview</h2>

<p>
ChRIS is a pervasively open source platform that utilizes cloud technologies to democratize medical analytics application development. It enables healthcare organizations to keep owning their data while benefiting from public cloud processing capabilities. ChRIS is developed as part of a collaborative effort between <a href="https://childrenshospital.org">Boston Children’s Hospital</a>, <a href="https://redhat.com/chris">Red Hat</a>, <a href="https://bu.edu/rhcollab/projects/radiology">Boston University</a>, and <a href="https://massopen.cloud">the Massachusetts Open Cloud</a> (MOC).
</p>

<h5>Why use ChRIS?</h5>

<div class="row">
<div class="col-md-4">
<h6>More Data</h6>
<img src="/assets/images/illus_data.png" />
</div>

<div class="col-md-4">
<h6>More Compute</h6>
<img src="/assets/images/illus_compute.png" />
</div>

<div class="col-md-4">
<h6>More Collaboration</h6>
<img src="/assets/images/illus_collaborate.png" />
</div>
</div>

<p>
ChRIS allows researchers the ability to simply deploy their applications in a cloud infrastructure with access to <strong>more data</strong>, <strong>more compute</strong>, and <strong>more collaboration</strong> to drive medical innovation. ChRIS uses leading open source technologies to standardize cloud-based healthcare application development, taking care of the infrastructure so medical researchers can focus on their data.
</p>

<h5>How does ChRIS work?</h5>

<p>ChRIS is a cloud-based platform using a full suite of open source technology including:</p>
<ul>
<li>Red Hat Enterprise Linux</li>
<li>Open Stack</li>
<li>Kubernetes / OpenShift</li>
<li>Ceph / Swift / Cinder</li>
<li>Docker/OCI containers</li>
<li>Ansible</li>
</ul>

<p>The ChRIS backend resides within a hospital or institutional network, as well as a core web front end. Plugins of medical image analysis software are deployed to the ChRIS backend, which users can then run against data retrieved securely from the internal hospital network. End users can compose multiple plugin workflows to run against their data and retrieve the results from the system when the workflow is complete. The computation for the image processing is run in containers on the <a href="https://massopen.cloud">Massachusetts Open Cloud</a>, which results in much faster computation and results back to the users. Computational output is transferred back to the ChRIS platform from the Massachusetts Open Cloud. </p>  

<p>
ChRIS plugins are standardized via containers, because containers enable easy creation of portable image processing software that includes everything it needs to run in a lightweight and recreatable environment. Established such as <a href="https://duckduckgo.com/?q=freesurfer&t=ffab&atb=v160-1&ia=web">Freesurfer</a>, <a href="http://stnava.github.io/ANTs/">ANTS</a>, and <a href="https://www.tensorflow.org/">TensorFlow</a> as well as new innovative tools such as Boston University's <a href="https://multiparty.org/">Multi-Party Compute (MPC)</a> secure anonymous data sharing method can be packaged as ChRIS plugins via containers that run on ChRIS.  
</p>

<h5>How is ChRIS being used today?</h5>

<p>
An instance of ChRIS is deployed at <a href="https://www.fnndsc.org/">Boston Children’s Hospital</a> (BCH) using the <a href="https://massopen.cloud">Massachusetts Open Cloud</a> (MOC). It is possible to develop and embed medical analytics plugins into the BCH-MOC deployment and that work is ongoing. This deployment was <a href="https://www.dotmed.com/news/story/42972?p_begin=0">highlighted in two keynotes at the Red Hat Summit in 2019</a> with over seven thousand people in attendance.
</p>

<h5>How did the ChRIS project begin?</h5>

<p>
The platform began as a project at Boston Children's Hospital to facilitate the organization, 3D visualization, and collaboration around medical imaging amongst researchers; it has evolved into an open source platform with the potential to democratize the development of image processing software within an ecosystem following common standards, rather than disparate silos, and powered by Red Hat’s OpenShift and OpenStack in the MOC.
</p>

<p>
Watch the full story of the origins around the ChRIS project in part 1 of Red Hat's video series <em>Creating ChRIS</em> below:
</p>

<iframe width="560" height="315" src="https://www.youtube.com/embed/7WIGC1VjLqY" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

<h5>Who works on ChRIS?</h5>

{% include people.html %}




</div>


<div class="col-md-4">

<p>
<img src="{{site.baseurl}}/assets/images/chris-screenshot.jpg" alt="screenshot of the ChRIS web application showing a 3D brain scan from a multi-plugin analysis tree" />
<em>Screenshot of the ChRIS web application showing a 3D brain scan from a multi-plugin analysis tree.</em>
</p>

</div>
</div>


