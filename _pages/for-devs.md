---
layout: page
title: For Developers
permalink: /for-devs
---

<div id="banner">
  <h3>It's easy to create a ChRIS app.</h3>

  <div class="banner-content">
    <div>
      <!-- <img src="/assets/images/icons/optimized-for-dev-monitor.svg" alt="Setup icon" /> -->
      <h5>ChRIS cookiecutter</h5>
      <p>Run <b>cookiecutter</b> with the ChRIS template, and a template ChRIS app will be generated for you</p>
    </div>
    <div class="info-div">
      <ul class="labels">
        <li>author_name</li>
        <li>author_email</li>
        <li>app_repo_name</li>
        <li>app_type</li>
        <li>app_title</li>
        <li>app_description</li>
      </ul>
      <ul class="dummy-info">
        <li>ChRIS Dev</li>
        <li>&lt;dev@chrisproject.org&gt;</li>
        <li>pl-app</li>
        <li>1 - ds</li>
        <li>Cookie cutter sample app</li>
        <li>A simple ChRIS app generated using cookiecutter</li>
      </ul>
    </div>
  </div>
  <div class="editor">
    <div class="top-arrow"></div>
    <aside class="nav">
		<ul>
		  <li><i class="fas fa-folder-open"></i> pl-app
		  <ul>
			  <li><i class="fas fa-folder-open"></i> app
		        <ul>
		          <li><i class="far fa-file-code"></i> app.py</li>
		          <li><i class="far fa-file-code"></i> __init__.py</li>
		          <li><i class="far fa-file-code"></i> __main__.py</li>
		          <li><i class="fas fa-folder-open"></i> tests
		            <ul>
					  <li><i class="far fa-file-code"></i> __init__.py</li>
					  <li><i class="far fa-file-code"></i> test_app.py</li>
		            </ul>
		          </li>
		        </ul>
		    </li>
		    <li><i class="far fa-file-code"></i> Dockerfile</li>
		    <li><i class="far fa-file-alt"></i> LICENSE</li>
		    <li><i class="far fa-file-alt"></i> README.rst</li>
		    <li><i class="far fa-file-alt"></i> requirements.txt</li>
		    <li><i class="far fa-file-code"></i> setup.py</li>
		    </ul>
		  </li>
		</ul>
    </aside>
    <main class="main-editor">
<code class=" language-python">
<span class="token comment" spellcheck="true"># Mostly you just need to define / fleshout these two methods:</span>
<span class="token keyword">def</span> <span class="token function">define_parameters</span><span class="token punctuation">(</span>self<span class="token punctuation">)</span><span class="token punctuation">:</span>
  <span class="token triple-quoted-string string">"""
  Define the CLI arguments accepted by your plugin app.
  Use self.add_argument to specify a new app argument.
  """</span>
  <span class="token comment" spellcheck="true"># For example...</span>
  self<span class="token punctuation">.</span>add_argument<span class="token punctuation">(</span>
      <span class="token string">'--ignoreInputDir'</span><span class="token punctuation">,</span>
      dest         <span class="token operator">=</span> <span class="token string">'b_ignoreInputDir'</span><span class="token punctuation">,</span>
      type         <span class="token operator">=</span> bool<span class="token punctuation">,</span>
      optional     <span class="token operator">=</span> <span class="token boolean">True</span><span class="token punctuation">,</span>
      help         <span class="token operator">=</span> <span class="token string">'if set, ignore the input dir completely'</span><span class="token punctuation">,</span>
      default      <span class="token operator">=</span> <span class="token boolean">False</span>
 <span class="token punctuation">)</span>

<span class="token keyword">def</span> <span class="token function">run</span><span class="token punctuation">(</span>self<span class="token punctuation">,</span> options<span class="token punctuation">)</span><span class="token punctuation">:</span>
  <span class="token triple-quoted-string string">"""
  Define the code to be run by this plugin app.
  """</span>
  yourSuperDuperAnalyticsStartsHere<span class="token punctuation">(</span>
          inputDataFrom <span class="token operator">=</span> options<span class="token punctuation">.</span>inputDir<span class="token punctuation">,</span>
          outputDataTo  <span class="token operator">=</span> options<span class="token punctuation">.</span>outputDir
    <span class="token punctuation">)</span>
              </code>
    </main>
  </div>
</div>

<!-- prettier-ignore-start -->

Here are a few helpful links for you to start off on some basics of setting up CUBE on your system and creating your first plugin.

<section id="library">

<!-- <h3>New Contributor Library</h3> -->

<!-- <div class="row no-gutters position-relative">
    <div class="col-md-4 mb-md-0 p-md-4">
        <img src="/assets/images/library/thumb-arch.png" class="w-100" alt="...">
    </div>
    <div class="col-md-8 position-static p-4 pl-md-0">
        <h4 class="mt-0"><a href="/join-us/how-chris-works" class="stretched-link">How ChRIS Works: An Architectural Overview</a></h4>
         <p>Start here to get an overview of what ChRIS is, what technologies it used, and how it is architected. Video and text summary available.</p>
    </div>
</div> -->
<div class="row no-gutters position-relative">
    <div class="col-md-4 mb-md-0 p-md-4">
        <img src="/assets/images/library/thumb-setupchris.png" class="w-100" alt="...">
    </div>
    <div class="col-md-8 position-static p-4 pl-md-0">
        <h4 class="mt-0"><a href="/join-us/get-chris-running" class="stretched-link">Get ChRIS Up and Running on Your Laptop</a></h4>
        <p>Here's a full set of instructions to get ChRIS running on your local system so you can start working with the codebase.</p>
    </div>
 </div>
 <div class="row no-gutters position-relative">
    <div class="col-md-4 mb-md-0 p-md-4">
        <img src="/assets/images/library/thumb-setupchris-store.png" class="w-100" alt="...">
    </div>
    <div class="col-md-8 position-static p-4 pl-md-0">
            <h4 class="mt-0"><a href="#" class="stretched-link">Set Up the ChRIS Store</a></h4>
            <p>If you want to work on the ChRIS store, or need to test loading plugins into a ChRIS instance, you'll need to get the ChRIS store running on your system. Here's how.</p>
    </div>
 </div>
 <div class="row no-gutters position-relative">
    <div class="col-md-4 mb-md-0 p-md-4">
        <img src="/assets/images/library/thumb-firstplugin.png" class="w-100" alt="...">
    </div>
    <div class="col-md-8 position-static p-4 pl-md-0">
        <h4 class="mt-0"><a href="#" class="stretched-link">Create Your First ChRIS Plugin</a> (Under construction)</h4>
        <p>Have an application you'd like to package as a ChRIS-compatible plugin container? Find out how in these instructions.</p>
	<em>Note: This tutorial is currently under development.</em>
    </div>
</div>
<div class="row no-gutters position-relative">
    <div class="col-md-4 mb-md-0 p-md-4">
        <img src="/assets/images/library/thumb-designassets.png" class="w-100" alt="...">
    </div>
    <div class="col-md-8 position-static p-4 pl-md-0">
        <h4 class="mt-0"><a href="#" class="stretched-link">Get Started Working with ChRIS Design Assets</a> (Under construction)</h4>
        <p>Want to work on graphics, UX design, or marketing for ChRIS? This resource will familiarize you with ChRIS's design assets.</p>
	<em>Note: This tutorial is currently under development.</em>
    </div>
</div>

</section>

<!-- prettier-ignore-end -->
