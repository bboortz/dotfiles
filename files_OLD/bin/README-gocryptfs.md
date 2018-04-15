



<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>

    <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/frameworks-badbefc5f73f92d77589e93964990bd487b5c03927ced2726daea3271d3c3c1d.css" media="all" rel="stylesheet" />
    <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/github-a1702a81aa936020431db7f17815644067eed0a97a72d4557910480aa017d8bc.css" media="all" rel="stylesheet" />
    
    
    <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/site-13d2d4e0ca168621dd92689cf755d926d9a4507ba4138b8cc4cfbc38ce2984ed.css" media="all" rel="stylesheet" />
    
    <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/system-fonts-d60dee4b68e3a38b01c0389551a0e38f04acd897ec85592f405d045ee853b3d1.css" media="all" rel="stylesheet" />

    <link as="script" href="https://assets-cdn.github.com/assets/frameworks-386c3263a86b4f071b0f13a0cf369bcf73def558aade9e1cf6b871d4edf74e11.js" rel="preload" />
    
    <link as="script" href="https://assets-cdn.github.com/assets/github-1260c89ebd3078ea1f3f2f252b4f006878a5a02682f531d305c47999d7633e2d.js" rel="preload" />

    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    <meta name="viewport" content="width=device-width">
    
    
    <title>gocryptfs/README.md at master · rfjakob/gocryptfs · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" href="/apple-touch-icon.png">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon-180x180.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="https://avatars1.githubusercontent.com/u/286847?v=3&amp;s=400" name="twitter:image:src" /><meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="rfjakob/gocryptfs" name="twitter:title" /><meta content="gocryptfs - Encrypted overlay filesystem written in Go." name="twitter:description" />
      <meta content="https://avatars1.githubusercontent.com/u/286847?v=3&amp;s=400" property="og:image" /><meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="rfjakob/gocryptfs" property="og:title" /><meta content="https://github.com/rfjakob/gocryptfs" property="og:url" /><meta content="gocryptfs - Encrypted overlay filesystem written in Go." property="og:description" />
      <meta name="browser-stats-url" content="https://api.github.com/_private/browser/stats">
    <meta name="browser-errors-url" content="https://api.github.com/_private/browser/errors">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>

    <meta name="google-site-verification" content="KT5gs8h0wvaagLKAVWq8bbeNwnZZK1r1XQysX3xurLU">
<meta name="google-site-verification" content="ZzhVyEFwb7w3e0-uOTltm8Jsck2F5StVihD0exw2fsA">
    <meta name="google-analytics" content="UA-3769691-2">

<meta content="collector.githubapp.com" name="octolytics-host" /><meta content="github" name="octolytics-app-id" /><meta content="BC60B704:1046:2284B94:578B4A40" name="octolytics-dimension-request_id" />
<meta content="/&lt;user-name&gt;/&lt;repo-name&gt;/blob/show" data-pjax-transient="true" name="analytics-location" />



  <meta class="js-ga-set" name="dimension1" content="Logged Out">



        <meta name="hostname" content="github.com">
    <meta name="user-login" content="">

        <meta name="expected-hostname" content="github.com">
      <meta name="js-proxy-site-detection-payload" content="NTk1YzVhMDY0YTllYTgwZmVhNTgzMzE1NGRmNDZlYzUzYzkzMjFmMGM4YTQ4NjliNzI5MTc1ZDhhZTk1MTBiMXx7InJlbW90ZV9hZGRyZXNzIjoiMTg4Ljk2LjE4My40IiwicmVxdWVzdF9pZCI6IkJDNjBCNzA0OjEwNDY6MjI4NEI5NDo1NzhCNEE0MCIsInRpbWVzdGFtcCI6MTQ2ODc0NjMwNH0=">


      <link rel="mask-icon" href="https://assets-cdn.github.com/pinned-octocat.svg" color="#4078c0">
      <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">

    <meta name="html-safe-nonce" content="346e96c04625df438d92885ddab3ff0a6e3cb395">
    <meta content="a8030d1deffafcaabc83fdd4dbaf9a072a3eb30d" name="form-nonce" />

    <meta http-equiv="x-pjax-version" content="33ffd9acc0ca86634be048531c44d6ed">
    

      
  <meta name="description" content="gocryptfs - Encrypted overlay filesystem written in Go.">
  <meta name="go-import" content="github.com/rfjakob/gocryptfs git https://github.com/rfjakob/gocryptfs.git">

  <meta content="286847" name="octolytics-dimension-user_id" /><meta content="rfjakob" name="octolytics-dimension-user_login" /><meta content="41997606" name="octolytics-dimension-repository_id" /><meta content="rfjakob/gocryptfs" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="41997606" name="octolytics-dimension-repository_network_root_id" /><meta content="rfjakob/gocryptfs" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/rfjakob/gocryptfs/commits/master.atom" rel="alternate" title="Recent Commits to gocryptfs:master" type="application/atom+xml">


      <link rel="canonical" href="https://github.com/rfjakob/gocryptfs/blob/master/README.md" data-pjax-transient>
  </head>


  <body class="logged-out   env-production  vis-public page-blob">
    <div id="js-pjax-loader-bar" class="pjax-loader-bar"></div>
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>

    
    
    



          <header class="site-header js-details-container" role="banner">
  <div class="container-responsive">
    <a class="header-logo-invertocat" href="https://github.com/" aria-label="Homepage" data-ga-click="(Logged out) Header, go to homepage, icon:logo-wordmark">
      <svg aria-hidden="true" class="octicon octicon-mark-github" height="32" version="1.1" viewBox="0 0 16 16" width="32"><path d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.013 8.013 0 0 0 16 8c0-4.42-3.58-8-8-8z"></path></svg>
    </a>

    <button class="btn-link right site-header-toggle js-details-target" type="button" aria-label="Toggle navigation">
      <svg aria-hidden="true" class="octicon octicon-three-bars" height="24" version="1.1" viewBox="0 0 12 16" width="18"><path d="M11.41 9H.59C0 9 0 8.59 0 8c0-.59 0-1 .59-1H11.4c.59 0 .59.41.59 1 0 .59 0 1-.59 1h.01zm0-4H.59C0 5 0 4.59 0 4c0-.59 0-1 .59-1H11.4c.59 0 .59.41.59 1 0 .59 0 1-.59 1h.01zM.59 11H11.4c.59 0 .59.41.59 1 0 .59 0 1-.59 1H.59C0 13 0 12.59 0 12c0-.59 0-1 .59-1z"></path></svg>
    </button>

    <div class="site-header-menu">
      <nav class="site-header-nav site-header-nav-main">
        <a href="/personal" class="js-selected-navigation-item nav-item nav-item-personal" data-ga-click="Header, click, Nav menu - item:personal" data-selected-links="/personal /personal">
          Personal
</a>        <a href="/open-source" class="js-selected-navigation-item nav-item nav-item-opensource" data-ga-click="Header, click, Nav menu - item:opensource" data-selected-links="/open-source /open-source">
          Open source
</a>        <a href="/business" class="js-selected-navigation-item nav-item nav-item-business" data-ga-click="Header, click, Nav menu - item:business" data-selected-links="/business /business/features /business/customers /business">
          Business
</a>        <a href="/explore" class="js-selected-navigation-item nav-item nav-item-explore" data-ga-click="Header, click, Nav menu - item:explore" data-selected-links="/explore /trending /trending/developers /integrations /integrations/feature/code /integrations/feature/collaborate /integrations/feature/ship /explore">
          Explore
</a>      </nav>

      <div class="site-header-actions">
            <a class="btn btn-primary site-header-actions-btn" href="/join?source=header-repo" data-ga-click="(Logged out) Header, clicked Sign up, text:sign-up">Sign up</a>
          <a class="btn site-header-actions-btn mr-2" href="/login?return_to=%2Frfjakob%2Fgocryptfs%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
      </div>

        <nav class="site-header-nav site-header-nav-secondary">
          <a class="nav-item" href="/pricing">Pricing</a>
          <a class="nav-item" href="/blog">Blog</a>
          <a class="nav-item" href="https://help.github.com">Support</a>
          <a class="nav-item header-search-link" href="https://github.com/search">Search GitHub</a>
              <div class="header-search scoped-search site-scoped-search js-site-search" role="search">
  <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/rfjakob/gocryptfs/search" class="js-site-search-form" data-scoped-search-url="/rfjakob/gocryptfs/search" data-unscoped-search-url="/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
    <label class="form-control header-search-wrapper js-chromeless-input-container">
      <div class="header-search-scope">This repository</div>
      <input type="text"
        class="form-control header-search-input js-site-search-focus js-site-search-field is-clearable"
        data-hotkey="s"
        name="q"
        placeholder="Search"
        aria-label="Search this repository"
        data-unscoped-placeholder="Search GitHub"
        data-scoped-placeholder="Search"
        tabindex="1"
        autocapitalize="off">
    </label>
</form></div>

        </nav>
    </div>
  </div>
</header>



    <div id="start-of-content" class="accessibility-aid"></div>

      <div id="js-flash-container">
</div>


    <div role="main">
        <div itemscope itemtype="http://schema.org/SoftwareSourceCode">
    <div id="js-repo-pjax-container" data-pjax-container>
      
<div class="pagehead repohead instapaper_ignore readability-menu experiment-repo-nav">
  <div class="container repohead-details-container">

    

<ul class="pagehead-actions">

  <li>
      <a href="/login?return_to=%2Frfjakob%2Fgocryptfs"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <svg aria-hidden="true" class="octicon octicon-eye" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path d="M8.06 2C3 2 0 8 0 8s3 6 8.06 6C13 14 16 8 16 8s-3-6-7.94-6zM8 12c-2.2 0-4-1.78-4-4 0-2.2 1.8-4 4-4 2.22 0 4 1.8 4 4 0 2.22-1.78 4-4 4zm2-4c0 1.11-.89 2-2 2-1.11 0-2-.89-2-2 0-1.11.89-2 2-2 1.11 0 2 .89 2 2z"></path></svg>
    Watch
  </a>
  <a class="social-count" href="/rfjakob/gocryptfs/watchers">
    16
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Frfjakob%2Fgocryptfs"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <svg aria-hidden="true" class="octicon octicon-star" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path d="M14 6l-4.9-.64L7 1 4.9 5.36 0 6l3.6 3.26L2.67 14 7 11.67 11.33 14l-.93-4.74z"></path></svg>
    Star
  </a>

    <a class="social-count js-social-count" href="/rfjakob/gocryptfs/stargazers">
      243
    </a>

  </li>

  <li>
      <a href="/login?return_to=%2Frfjakob%2Fgocryptfs"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <svg aria-hidden="true" class="octicon octicon-repo-forked" height="16" version="1.1" viewBox="0 0 10 16" width="10"><path d="M8 1a1.993 1.993 0 0 0-1 3.72V6L5 8 3 6V4.72A1.993 1.993 0 0 0 2 1a1.993 1.993 0 0 0-1 3.72V6.5l3 3v1.78A1.993 1.993 0 0 0 5 15a1.993 1.993 0 0 0 1-3.72V9.5l3-3V4.72A1.993 1.993 0 0 0 8 1zM2 4.2C1.34 4.2.8 3.65.8 3c0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zm3 10c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zm3-10c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2z"></path></svg>
        Fork
      </a>

    <a href="/rfjakob/gocryptfs/network" class="social-count">
      15
    </a>
  </li>
</ul>

    <h1 class="public ">
  <svg aria-hidden="true" class="octicon octicon-repo" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M4 9H3V8h1v1zm0-3H3v1h1V6zm0-2H3v1h1V4zm0-2H3v1h1V2zm8-1v12c0 .55-.45 1-1 1H6v2l-1.5-1.5L3 16v-2H1c-.55 0-1-.45-1-1V1c0-.55.45-1 1-1h10c.55 0 1 .45 1 1zm-1 10H1v2h2v-1h3v1h5v-2zm0-10H2v9h9V1z"></path></svg>
  <span class="author" itemprop="author"><a href="/rfjakob" class="url fn" rel="author">rfjakob</a></span><!--
--><span class="path-divider">/</span><!--
--><strong itemprop="name"><a href="/rfjakob/gocryptfs" data-pjax="#js-repo-pjax-container">gocryptfs</a></strong>

</h1>

  </div>
  <div class="container">
    
<nav class="reponav js-repo-nav js-sidenav-container-pjax"
     itemscope
     itemtype="http://schema.org/BreadcrumbList"
     role="navigation"
     data-pjax="#js-repo-pjax-container">

  <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
    <a href="/rfjakob/gocryptfs" aria-selected="true" class="js-selected-navigation-item selected reponav-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /rfjakob/gocryptfs" itemprop="url">
      <svg aria-hidden="true" class="octicon octicon-code" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path d="M9.5 3L8 4.5 11.5 8 8 11.5 9.5 13 14 8 9.5 3zm-5 0L0 8l4.5 5L6 11.5 2.5 8 6 4.5 4.5 3z"></path></svg>
      <span itemprop="name">Code</span>
      <meta itemprop="position" content="1">
</a>  </span>

    <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
      <a href="/rfjakob/gocryptfs/issues" class="js-selected-navigation-item reponav-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /rfjakob/gocryptfs/issues" itemprop="url">
        <svg aria-hidden="true" class="octicon octicon-issue-opened" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path d="M7 2.3c3.14 0 5.7 2.56 5.7 5.7s-2.56 5.7-5.7 5.7A5.71 5.71 0 0 1 1.3 8c0-3.14 2.56-5.7 5.7-5.7zM7 1C3.14 1 0 4.14 0 8s3.14 7 7 7 7-3.14 7-7-3.14-7-7-7zm1 3H6v5h2V4zm0 6H6v2h2v-2z"></path></svg>
        <span itemprop="name">Issues</span>
        <span class="counter">6</span>
        <meta itemprop="position" content="2">
</a>    </span>

  <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
    <a href="/rfjakob/gocryptfs/pulls" class="js-selected-navigation-item reponav-item" data-hotkey="g p" data-selected-links="repo_pulls /rfjakob/gocryptfs/pulls" itemprop="url">
      <svg aria-hidden="true" class="octicon octicon-git-pull-request" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M11 11.28V5c-.03-.78-.34-1.47-.94-2.06C9.46 2.35 8.78 2.03 8 2H7V0L4 3l3 3V4h1c.27.02.48.11.69.31.21.2.3.42.31.69v6.28A1.993 1.993 0 0 0 10 15a1.993 1.993 0 0 0 1-3.72zm-1 2.92c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zM4 3c0-1.11-.89-2-2-2a1.993 1.993 0 0 0-1 3.72v6.56A1.993 1.993 0 0 0 2 15a1.993 1.993 0 0 0 1-3.72V4.72c.59-.34 1-.98 1-1.72zm-.8 10c0 .66-.55 1.2-1.2 1.2-.65 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2zM2 4.2C1.34 4.2.8 3.65.8 3c0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2z"></path></svg>
      <span itemprop="name">Pull requests</span>
      <span class="counter">0</span>
      <meta itemprop="position" content="3">
</a>  </span>

    <a href="/rfjakob/gocryptfs/wiki" class="js-selected-navigation-item reponav-item" data-hotkey="g w" data-selected-links="repo_wiki /rfjakob/gocryptfs/wiki">
      <svg aria-hidden="true" class="octicon octicon-book" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path d="M3 5h4v1H3V5zm0 3h4V7H3v1zm0 2h4V9H3v1zm11-5h-4v1h4V5zm0 2h-4v1h4V7zm0 2h-4v1h4V9zm2-6v9c0 .55-.45 1-1 1H9.5l-1 1-1-1H2c-.55 0-1-.45-1-1V3c0-.55.45-1 1-1h5.5l1 1 1-1H15c.55 0 1 .45 1 1zm-8 .5L7.5 3H2v9h6V3.5zm7-.5H9.5l-.5.5V12h6V3z"></path></svg>
      Wiki
</a>

  <a href="/rfjakob/gocryptfs/pulse" class="js-selected-navigation-item reponav-item" data-selected-links="pulse /rfjakob/gocryptfs/pulse">
    <svg aria-hidden="true" class="octicon octicon-pulse" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path d="M11.5 8L8.8 5.4 6.6 8.5 5.5 1.6 2.38 8H0v2h3.6l.9-1.8.9 5.4L9 8.5l1.6 1.5H14V8z"></path></svg>
    Pulse
</a>
  <a href="/rfjakob/gocryptfs/graphs" class="js-selected-navigation-item reponav-item" data-selected-links="repo_graphs repo_contributors /rfjakob/gocryptfs/graphs">
    <svg aria-hidden="true" class="octicon octicon-graph" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path d="M16 14v1H0V0h1v14h15zM5 13H3V8h2v5zm4 0H7V3h2v10zm4 0h-2V6h2v7z"></path></svg>
    Graphs
</a>

</nav>

  </div>
</div>

<div class="container new-discussion-timeline experiment-repo-nav">
  <div class="repository-content">

    

<a href="/rfjakob/gocryptfs/blob/e98c51afd6870c73d5006a22cff5322c2f4d0ba7/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:65425dc5dd51ccdc655168a5a83daa2d -->

<div class="file-navigation js-zeroclipboard-container">
  
<div class="select-menu branch-select-menu js-menu-container js-select-menu left">
  <button class="btn btn-sm select-menu-button js-menu-target css-truncate" data-hotkey="w"
    title="master"
    type="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <i>Branch:</i>
    <span class="js-select-button css-truncate-target">master</span>
  </button>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <svg aria-label="Close" class="octicon octicon-x js-menu-close" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48z"></path></svg>
        <span class="select-menu-title">Switch branches/tags</span>
      </div>

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="form-control js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" data-filter-placeholder="Filter branches/tags" class="js-select-menu-tab" role="tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" data-filter-placeholder="Find a tag…" class="js-select-menu-tab" role="tab">Tags</a>
            </li>
          </ul>
        </div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches" role="menu">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/rfjakob/gocryptfs/blob/master/README.md"
               data-name="master"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text" title="master">
                master
              </span>
            </a>
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/rfjakob/gocryptfs/tree/v1.0-rc1/README.md"
              data-name="v1.0-rc1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.0-rc1">
                v1.0-rc1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/rfjakob/gocryptfs/tree/v0.12/README.md"
              data-name="v0.12"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.12">
                v0.12
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/rfjakob/gocryptfs/tree/v0.11/README.md"
              data-name="v0.11"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.11">
                v0.11
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/rfjakob/gocryptfs/tree/v0.10/README.md"
              data-name="v0.10"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.10">
                v0.10
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/rfjakob/gocryptfs/tree/v0.10-rc3/README.md"
              data-name="v0.10-rc3"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.10-rc3">
                v0.10-rc3
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/rfjakob/gocryptfs/tree/v0.10-rc2/README.md"
              data-name="v0.10-rc2"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.10-rc2">
                v0.10-rc2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/rfjakob/gocryptfs/tree/v0.10-rc1/README.md"
              data-name="v0.10-rc1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.10-rc1">
                v0.10-rc1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/rfjakob/gocryptfs/tree/v0.9/README.md"
              data-name="v0.9"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.9">
                v0.9
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/rfjakob/gocryptfs/tree/v0.9-rc2/README.md"
              data-name="v0.9-rc2"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.9-rc2">
                v0.9-rc2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/rfjakob/gocryptfs/tree/v0.9-rc1/README.md"
              data-name="v0.9-rc1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.9-rc1">
                v0.9-rc1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/rfjakob/gocryptfs/tree/v0.8/README.md"
              data-name="v0.8"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.8">
                v0.8
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/rfjakob/gocryptfs/tree/v0.7.2/README.md"
              data-name="v0.7.2"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.7.2">
                v0.7.2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/rfjakob/gocryptfs/tree/v0.7.1/README.md"
              data-name="v0.7.1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.7.1">
                v0.7.1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/rfjakob/gocryptfs/tree/v0.7/README.md"
              data-name="v0.7"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.7">
                v0.7
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/rfjakob/gocryptfs/tree/v0.6/README.md"
              data-name="v0.6"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.6">
                v0.6
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/rfjakob/gocryptfs/tree/v0.5.1/README.md"
              data-name="v0.5.1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.5.1">
                v0.5.1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/rfjakob/gocryptfs/tree/v0.5/README.md"
              data-name="v0.5"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.5">
                v0.5
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/rfjakob/gocryptfs/tree/v0.5-rc1/README.md"
              data-name="v0.5-rc1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.5-rc1">
                v0.5-rc1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/rfjakob/gocryptfs/tree/v0.4/README.md"
              data-name="v0.4"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.4">
                v0.4
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/rfjakob/gocryptfs/tree/v0.3.1/README.md"
              data-name="v0.3.1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.3.1">
                v0.3.1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/rfjakob/gocryptfs/tree/v0.3/README.md"
              data-name="v0.3"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.3">
                v0.3
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/rfjakob/gocryptfs/tree/v0.2/README.md"
              data-name="v0.2"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.2">
                v0.2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/rfjakob/gocryptfs/tree/v0.1/README.md"
              data-name="v0.1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.1">
                v0.1
              </span>
            </a>
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/rfjakob/gocryptfs/find/master"
          class="js-pjax-capture-input btn btn-sm"
          data-pjax
          data-hotkey="t">
      Find file
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button tooltipped tooltipped-s" data-copied-hint="Copied!" type="button">Copy path</button>
  </div>
  <div class="breadcrumb js-zeroclipboard-target">
    <span class="repo-root js-repo-root"><span class="js-path-segment"><a href="/rfjakob/gocryptfs"><span>gocryptfs</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit-tease" src="/rfjakob/gocryptfs/contributors/master/README.md">
  <div>
    Fetching contributors&hellip;
  </div>

  <div class="commit-tease-contributors">
    <img alt="" class="loader-loading left" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32-EAF2F5.gif" width="16" />
    <span class="loader-error">Cannot retrieve contributors at this time</span>
  </div>
</include-fragment>
<div class="file">
  <div class="file-header">
  <div class="file-actions">

    <div class="btn-group">
      <a href="/rfjakob/gocryptfs/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
        <a href="/rfjakob/gocryptfs/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
      <a href="/rfjakob/gocryptfs/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
    </div>


        <button type="button" class="btn-octicon disabled tooltipped tooltipped-nw"
          aria-label="You must be signed in to make or propose changes">
          <svg aria-hidden="true" class="octicon octicon-pencil" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path d="M0 12v3h3l8-8-3-3-8 8zm3 2H1v-2h1v1h1v1zm10.3-9.3L12 6 9 3l1.3-1.3a.996.996 0 0 1 1.41 0l1.59 1.59c.39.39.39 1.02 0 1.41z"></path></svg>
        </button>
        <button type="button" class="btn-octicon btn-octicon-danger disabled tooltipped tooltipped-nw"
          aria-label="You must be signed in to make or propose changes">
          <svg aria-hidden="true" class="octicon octicon-trashcan" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M11 2H9c0-.55-.45-1-1-1H5c-.55 0-1 .45-1 1H2c-.55 0-1 .45-1 1v1c0 .55.45 1 1 1v9c0 .55.45 1 1 1h7c.55 0 1-.45 1-1V5c.55 0 1-.45 1-1V3c0-.55-.45-1-1-1zm-1 12H3V5h1v8h1V5h1v8h1V5h1v8h1V5h1v9zm1-10H2V3h9v1z"></path></svg>
        </button>
  </div>

  <div class="file-info">
      263 lines (216 sloc)
      <span class="file-info-divider"></span>
    10.8 KB
  </div>
</div>

  
  <div id="readme" class="readme blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="text"><h1><a id="user-content---" class="anchor" href="#--" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a><a href="https://nuetzlich.net/gocryptfs/"><img src="https://camo.githubusercontent.com/2e139273b62110a75b831ebe2f42f0528461c3d4/68747470733a2f2f6e7565747a6c6963682e6e65742f676f637279707466732f696d672f676f637279707466732d6c6f676f2e70617468732d626c61636b2e737667" alt="gocryptfs" data-canonical-src="https://nuetzlich.net/gocryptfs/img/gocryptfs-logo.paths-black.svg" style="max-width:100%;"></a> <a href="https://travis-ci.org/rfjakob/gocryptfs"><img src="https://camo.githubusercontent.com/a6922ceb4c558a0bd030bd6ede41d0693d6be95b/68747470733a2f2f7472617669732d63692e6f72672f72666a616b6f622f676f637279707466732e7376673f6272616e63683d6d6173746572" alt="Build Status" data-canonical-src="https://travis-ci.org/rfjakob/gocryptfs.svg?branch=master" style="max-width:100%;"></a> <a href="https://camo.githubusercontent.com/890acbdcb87868b382af9a4b1fac507b9659d9bf/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f6c6963656e73652d4d49542d626c75652e737667" target="_blank"><img src="https://camo.githubusercontent.com/890acbdcb87868b382af9a4b1fac507b9659d9bf/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f6c6963656e73652d4d49542d626c75652e737667" alt="MIT License" data-canonical-src="https://img.shields.io/badge/license-MIT-blue.svg" style="max-width:100%;"></a></h1>

<p>An encrypted overlay filesystem written in Go.
Official website: <a href="https://nuetzlich.net/gocryptfs">https://nuetzlich.net/gocryptfs</a></p>

<p>gocryptfs is built on top the excellent
<a href="https://github.com/hanwen/go-fuse">go-fuse</a> FUSE library and its
LoopbackFileSystem API.</p>

<p>This project was inspired by EncFS and strives to fix its security
issues while providing good performance
(<a href="https://nuetzlich.net/gocryptfs/comparison/#performance">benchmarks</a>).</p>

<p>For details on the security of gocryptfs see the
<a href="https://nuetzlich.net/gocryptfs/security/">Security</a> design document.</p>

<p>All tags from v0.4 onward are signed by the <em>gocryptfs signing key</em>.
Please check <a href="https://nuetzlich.net/gocryptfs/releases/">Signed Releases</a>
for details.</p>

<h2><a id="user-content-current-status" class="anchor" href="#current-status" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>Current Status</h2>

<p>gocryptfs is a young project. While bugs in any software can cause issues,
bugs in encryption software can cause catastrophic data loss. Keep a backup
of your gocryptfs filesystem <em>and</em> store a copy of your master key (printed
on mount) in a safe place. See below for how gocryptfs is tested.</p>

<h2><a id="user-content-platforms" class="anchor" href="#platforms" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>Platforms</h2>

<p>Linux is gocryptfs' native platform.</p>

<p>Experimental Mac OS X support is available, check out
<a href="https://github.com/rfjakob/gocryptfs/issues/15">ticket #15</a> for
details.</p>

<p>For Windows, an independent C++ reimplementation has been started:
<a href="https://github.com/bailey27/cppcryptfs">cppcryptfs</a></p>

<h2><a id="user-content-testing" class="anchor" href="#testing" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>Testing</h2>

<p>gocryptfs comes with is own test suite that is constantly expanded as features are
added. Run it using <code>./test.bash</code>. It takes about 1 minute and requires FUSE
as it mounts several test filesystems.</p>

<p>The <code>stress_tests</code> directory contains stress tests that run indefinitely.</p>

<p>In addition, I have ported <code>xfstests</code> to FUSE, the result is the
<a href="https://github.com/rfjakob/fuse-xfstests">fuse-xfstests</a> project. gocryptfs
passes the "generic" tests with one exception, results:  <a href="/rfjakob/gocryptfs/blob/master/Documentation/XFSTESTS.md">XFSTESTS.md</a></p>

<p>A lot of work has gone into this. The testing has found bugs in gocryptfs
as well as in the go-fuse library.</p>

<h2><a id="user-content-compile" class="anchor" href="#compile" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>Compile</h2>

<pre><code>$ go get github.com/rfjakob/gocryptfs
</code></pre>

<h2><a id="user-content-use" class="anchor" href="#use" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>Use</h2>

<pre><code>$ mkdir cipher plain
$ $GOPATH/bin/gocryptfs -init cipher
$ $GOPATH/bin/gocryptfs cipher plain
</code></pre>

<p>See the <a href="https://nuetzlich.net/gocryptfs/quickstart/">Quickstart</a> page for more info.</p>

<p>The <a href="/rfjakob/gocryptfs/blob/master/Documentation/MANPAGE.md">MANPAGE.md</a> containes a description of available command-line options.
If you already have gocryptfs installed, run <code>./MANPAGE-render.bash</code> to bring up the rendered manpage in
your man pager (requires pandoc).</p>

<h2><a id="user-content-storage-overhead" class="anchor" href="#storage-overhead" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>Storage Overhead</h2>

<ul>
<li>Empty files take 0 bytes on disk</li>
<li>18 byte file header for non-empty files (2 bytes version, 16 bytes random file id)</li>
<li>28 bytes of storage overhead per 4kB block (12 byte nonce, 16 bytes auth tag)</li>
</ul>

<p><a href="/rfjakob/gocryptfs/blob/master/Documentation/file-format.md">file-format.md</a> contains a more detailed description.</p>

<h2><a id="user-content-performance" class="anchor" href="#performance" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>Performance</h2>

<p>Since version 0.7.2, gocryptfs is as fast as EncFS in the default mode,
and significantly faster than EncFS' "paranoia" mode that provides
a security level comparable to gocryptfs.</p>

<p>gocryptfs uses OpenSSL through a thin wrapper called <code>stupidgcm</code>.
This provides a 4x speedup compared to Go's builtin AES-GCM
implementation - see <a href="/rfjakob/gocryptfs/blob/master/Documentation/openssl-gcm.md">openssl-gcm.md</a>
for details. The use of openssl can disabled on the command-line.</p>

<p>Run <code>./benchmark.bash</code> to run gocryptfs' canonical set of
benchmarks that include streaming write, extracting a linux kernel
tarball, recursively listing and finally deleting it. The output will
look like this:</p>

<pre><code>$ ./benchmark.bash
linux-3.0.tar.gz       100%[==========================&gt;]  92,20M  2,96MB/s    in 35s
2016-05-04 19:29:20 URL:https://www.kernel.org/pub/linux/kernel/v3.0/linux-3.0.tar.gz
WRITE: 131072000 bytes (131 MB) copied, 1,43137 s, 91,6 MB/s
UNTAR: 23.25
LS:    1.75
RM:    4.42
</code></pre>

<h2><a id="user-content-changelog" class="anchor" href="#changelog" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>Changelog</h2>

<p>v1.0-rc1, 2016-07-06</p>

<ul>
<li>Deprecate very old filesystems, stage 3/3

<ul>
<li>Filesystems created by v0.6 can no longer be mounted</li>
<li>Drop command-line options <code>-gcmiv128</code>, <code>-emenames</code>, <code>-diriv</code>. These
are now always enabled.</li>
</ul></li>
<li>Add fallocate(2) support</li>
<li>New command-line option <code>-o</code>

<ul>
<li>Allows to pass mount options directly to the kernel</li>
</ul></li>
<li>Add support for device files and suid binaries

<ul>
<li>Only works when running as root</li>
<li>Must be explicitely enabled by passing "-o dev" or "-o suid" or "-o suid,dev"</li>
</ul></li>
<li>Experimental Mac OS X support. See
<a href="https://github.com/rfjakob/gocryptfs/issues/15">ticket 15#</a> for details.</li>
</ul>

<p>v0.12, 2016-06-19</p>

<ul>
<li>Deprecate very old filesystems, stage 2/3

<ul>
<li>Filesystems created by v0.6 and older can only be mounted read-only</li>
<li>A <a href="https://github.com/rfjakob/gocryptfs/blob/v0.12/internal/configfile/config_file.go#L120">message</a>
explaining the situation is printed as well</li>
</ul></li>
<li>New command line option: <code>-ro</code>

<ul>
<li>Mounts the filesystem read-only</li>
</ul></li>
<li>Accept password from stdin as well (<a href="https://github.com/rfjakob/gocryptfs/issues/30">ticket #30</a>)</li>
</ul>

<p>v0.11, 2016-06-10</p>

<ul>
<li>Deprecate very old filesystems, stage 1/3

<ul>
<li>Filesystems created by v0.6 and older can still be mounted but a
<a href="https://github.com/rfjakob/gocryptfs/blob/v0.11/internal/configfile/config_file.go#L120">warning</a>
is printed</li>
<li>See <a href="https://github.com/rfjakob/gocryptfs/issues/29">ticket #29</a> for details and
join the discussion</li>
</ul></li>
<li>Add rsync stress test "pingpong-rsync.bash"

<ul>
<li>Fix chown and utimens failures that caused rsync to complain</li>
</ul></li>
<li>Build release binaries with Go 1.6.2

<ul>
<li>Big speedup for CPUs with AES-NI, see <a href="https://github.com/rfjakob/gocryptfs/issues/23">ticket #23</a></li>
</ul></li>
</ul>

<p>v0.10, 2016-05-30</p>

<ul>
<li><strong>Replace <code>spacemonkeygo/openssl</code> with <code>stupidgcm</code></strong>

<ul>
<li>gocryptfs now has its own thin wrapper to OpenSSL's GCM implementation
called <code>stupidgcm</code>.</li>
<li>This should fix the <a href="https://github.com/rfjakob/gocryptfs/issues/21">compile issues</a>
people are seeing with <code>spacemonkeygo/openssl</code>. It also gets us
a 20% performance boost for streaming writes.</li>
</ul></li>
<li><strong>Automatically choose between OpenSSL and Go crypto</strong> <a href="https://github.com/rfjakob/gocryptfs/issues/23">issue #23</a>

<ul>
<li>Go 1.6 added an optimized GCM implementation in amd64 assembly that uses AES-NI.
This is faster than OpenSSL and is used if available. In all other
cases OpenSSL is much faster and is used instead.</li>
<li><code>-openssl=auto</code> is the new default</li>
<li>Passing <code>-openssl=true/false</code> overrides the autodetection.</li>
</ul></li>
<li>Warn but continue anyway if fallocate(2) is not supported by the
underlying filesystem, see <a href="https://github.com/rfjakob/gocryptfs/issues/22">issue #22</a>

<ul>
<li>Enables to use gocryptfs on ZFS and ext3, albeit with reduced out-of-space safety.</li>
</ul></li>
<li><a href="https://github.com/rfjakob/gocryptfs/pull/27">Fix statfs</a>, by @lxp</li>
<li>Fix a fsstress <a href="https://github.com/hanwen/go-fuse/issues/106">failure</a>
in the go-fuse library.</li>
</ul>

<p>v0.9, 2016-04-10</p>

<ul>
<li><strong>Long file name support</strong>

<ul>
<li>gocryptfs now supports file names up to 255 characters.</li>
<li>This is a forwards-compatible change. gocryptfs v0.9 can mount filesystems
created by earlier versions but not the other way round.</li>
</ul></li>
<li>Refactor gocryptfs into multiple "internal" packages</li>
<li>New command-line options:

<ul>
<li><code>-longnames</code>: Enable long file name support (default true)</li>
<li><code>-nosyslog</code>: Print messages to stdout and stderr instead of syslog (default false)</li>
<li><code>-wpanic</code>: Make warning messages fatal (used for testing)</li>
<li><code>-d</code>: Alias for <code>-debug</code></li>
<li><code>-q</code>: Alias for <code>-quiet</code></li>
</ul></li>
</ul>

<p>v0.8, 2016-01-23</p>

<ul>
<li>Redirect output to syslog when running in the background</li>
<li>New command-line option:

<ul>
<li><code>-memprofile</code>: Write a memory allocation debugging profile the specified
file</li>
</ul></li>
</ul>

<p>v0.7.2, 2016-01-19</p>

<ul>
<li><strong>Fix performance issue in small file creation</strong>

<ul>
<li>This brings performance on-par with EncFS paranoia mode, with streaming writes
significantly faster</li>
<li>The actual <a href="https://github.com/hanwen/go-fuse/commit/c4b6b7949716d13eec856baffc7b7941ae21778c">fix</a>
is in the go-fuse library. There are no code changes in gocryptfs.</li>
</ul></li>
</ul>

<p>v0.7.1, 2016-01-09</p>

<ul>
<li>Make the <code>build.bash</code> script compatible with Go 1.3</li>
<li>Disable fallocate on OSX (system call not availabe)</li>
<li>Introduce pre-built binaries for Fedora 23 and Debian 8</li>
</ul>

<p>v0.7, 2015-12-20</p>

<ul>
<li><strong>Extend GCM IV size to 128 bit from Go's default of 96 bit</strong>

<ul>
<li>This pushes back the birthday bound to make IV collisions virtually
impossible</li>
<li>This is a forwards-compatible change. gocryptfs v0.7 can mount filesystems
created by earlier versions but not the other way round.</li>
</ul></li>
<li>New command-line option:

<ul>
<li><code>-gcmiv128</code>: Use 128-bit GCM IVs (default true)</li>
</ul></li>
</ul>

<p>v0.6, 2015-12-08</p>

<ul>
<li><strong>Wide-block filename encryption using EME + DirIV</strong>

<ul>
<li>EME (ECB-Mix-ECB) provides even better security than CBC as it fixes
the prefix leak. The used Go EME implementation is
<a href="https://github.com/rfjakob/eme">https://github.com/rfjakob/eme</a> which is, as far as I know, the first
implementation of EME in Go.</li>
<li>This is a forwards-compatible change. gocryptfs v0.6 can mount filesystems
created by earlier versions but not the other way round.</li>
</ul></li>
<li>New command-line option:

<ul>
<li><code>-emenames</code>: Enable EME filename encryption (default true)</li>
</ul></li>
</ul>

<p>v0.5.1, 2015-12-06</p>

<ul>
<li>Fix a rename regression caused by DirIV and add test case</li>
<li>Use fallocate to guard against out-of-space errors</li>
</ul>

<p>v0.5, 2015-12-04</p>

<ul>
<li><strong>Stronger filename encryption: DirIV</strong>

<ul>
<li>Each directory gets a random 128 bit file name IV on creation,
stored in <code>gocryptfs.diriv</code></li>
<li>This makes it impossible to identify identically-named files across
directories</li>
<li>A single-entry IV cache brings the performance cost of DirIV close to
zero for common operations (see performance.txt)</li>
<li>This is a forwards-compatible change. gocryptfs v0.5 can mount filesystems
created by earlier versions but not the other way round.</li>
</ul></li>
<li>New command-line option:

<ul>
<li><code>-diriv</code>: Use the new per-directory IV file name encryption (default true)</li>
<li><code>-scryptn</code>: allows to set the scrypt cost parameter N. This option
can be used for faster mounting at the cost of lower brute-force
resistance. It was mainly added to speed up the automated tests.</li>
</ul></li>
</ul>

<p>v0.4, 2015-11-15</p>

<ul>
<li>New command-line options:

<ul>
<li><code>-plaintextnames</code>: disables filename encryption, added on user request</li>
<li><code>-extpass</code>: calls an external program for prompting for the password</li>
<li><code>-config</code>: allows to specify a custom gocryptfs.conf path</li>
</ul></li>
<li>Add <code>FeatureFlags</code> gocryptfs.conf paramter

<ul>
<li>This is a config format change, hence the on-disk format is incremented</li>
<li>Used for ext4-style filesystem feature flags. This should help avoid future
format changes. The first user is <code>-plaintextnames</code>.</li>
</ul></li>
<li>On-disk format 2</li>
</ul>

<p>v0.3, 2015-11-01</p>

<ul>
<li><strong>Add a random 128 bit file header to authenticate file-&gt;block ownership</strong>

<ul>
<li>This is an on-disk-format change</li>
</ul></li>
<li>On-disk format 1</li>
</ul>

<p>v0.2, 2015-10-11</p>

<ul>
<li>Replace bash daemonization wrapper with native Go implementation</li>
<li>Better user feedback on mount failures</li>
</ul>

<p>v0.1, 2015-10-07</p>

<ul>
<li>First release</li>
<li>On-disk format 0</li>
</ul>
</article>
  </div>

</div>

<button type="button" data-facebox="#jump-to-line" data-facebox-class="linejump" data-hotkey="l" class="hidden">Jump to Line</button>
<div id="jump-to-line" style="display:none">
  <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="" class="js-jump-to-line-form" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
    <input class="form-control linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" aria-label="Jump to line" autofocus>
    <button type="submit" class="btn">Go</button>
</form></div>

  </div>
  <div class="modal-backdrop js-touch-events"></div>
</div>


    </div>
  </div>

    </div>

        <div class="container site-footer-container">
  <div class="site-footer" role="contentinfo">
    <ul class="site-footer-links right">
        <li><a href="https://github.com/contact" data-ga-click="Footer, go to contact, text:contact">Contact GitHub</a></li>
      <li><a href="https://developer.github.com" data-ga-click="Footer, go to api, text:api">API</a></li>
      <li><a href="https://training.github.com" data-ga-click="Footer, go to training, text:training">Training</a></li>
      <li><a href="https://shop.github.com" data-ga-click="Footer, go to shop, text:shop">Shop</a></li>
        <li><a href="https://github.com/blog" data-ga-click="Footer, go to blog, text:blog">Blog</a></li>
        <li><a href="https://github.com/about" data-ga-click="Footer, go to about, text:about">About</a></li>

    </ul>

    <a href="https://github.com" aria-label="Homepage" class="site-footer-mark" title="GitHub">
      <svg aria-hidden="true" class="octicon octicon-mark-github" height="24" version="1.1" viewBox="0 0 16 16" width="24"><path d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.013 8.013 0 0 0 16 8c0-4.42-3.58-8-8-8z"></path></svg>
</a>
    <ul class="site-footer-links">
      <li>&copy; 2016 <span title="0.09797s from github-fe135-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="https://github.com/site/terms" data-ga-click="Footer, go to terms, text:terms">Terms</a></li>
        <li><a href="https://github.com/site/privacy" data-ga-click="Footer, go to privacy, text:privacy">Privacy</a></li>
        <li><a href="https://github.com/security" data-ga-click="Footer, go to security, text:security">Security</a></li>
        <li><a href="https://status.github.com/" data-ga-click="Footer, go to status, text:status">Status</a></li>
        <li><a href="https://help.github.com" data-ga-click="Footer, go to help, text:help">Help</a></li>
    </ul>
  </div>
</div>



    

    <div id="ajax-error-message" class="ajax-error-message flash flash-error">
      <svg aria-hidden="true" class="octicon octicon-alert" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path d="M8.865 1.52c-.18-.31-.51-.5-.87-.5s-.69.19-.87.5L.275 13.5c-.18.31-.18.69 0 1 .19.31.52.5.87.5h13.7c.36 0 .69-.19.86-.5.17-.31.18-.69.01-1L8.865 1.52zM8.995 13h-2v-2h2v2zm0-3h-2V6h2v4z"></path></svg>
      <button type="button" class="flash-close js-flash-close js-ajax-error-dismiss" aria-label="Dismiss error">
        <svg aria-hidden="true" class="octicon octicon-x" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48z"></path></svg>
      </button>
      Something went wrong with that request. Please try again.
    </div>


      <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/compat-7db58f8b7b91111107fac755dd8b178fe7db0f209ced51fc339c446ad3f8da2b.js"></script>
      <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/frameworks-386c3263a86b4f071b0f13a0cf369bcf73def558aade9e1cf6b871d4edf74e11.js"></script>
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github-1260c89ebd3078ea1f3f2f252b4f006878a5a02682f531d305c47999d7633e2d.js"></script>
      
      
      
      
      
      
    <div class="js-stale-session-flash stale-session-flash flash flash-warn flash-banner hidden">
      <svg aria-hidden="true" class="octicon octicon-alert" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path d="M8.865 1.52c-.18-.31-.51-.5-.87-.5s-.69.19-.87.5L.275 13.5c-.18.31-.18.69 0 1 .19.31.52.5.87.5h13.7c.36 0 .69-.19.86-.5.17-.31.18-.69.01-1L8.865 1.52zM8.995 13h-2v-2h2v2zm0-3h-2V6h2v4z"></path></svg>
      <span class="signed-in-tab-flash">You signed in with another tab or window. <a href="">Reload</a> to refresh your session.</span>
      <span class="signed-out-tab-flash">You signed out in another tab or window. <a href="">Reload</a> to refresh your session.</span>
    </div>
    <div class="facebox" id="facebox" style="display:none;">
  <div class="facebox-popup">
    <div class="facebox-content" role="dialog" aria-labelledby="facebox-header" aria-describedby="facebox-description">
    </div>
    <button type="button" class="facebox-close js-facebox-close" aria-label="Close modal">
      <svg aria-hidden="true" class="octicon octicon-x" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48z"></path></svg>
    </button>
  </div>
</div>

  </body>
</html>

