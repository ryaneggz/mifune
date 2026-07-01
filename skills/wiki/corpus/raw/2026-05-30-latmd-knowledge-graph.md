# Source: https://www.linkedin.com/posts/eric-vyacheslav-156273169_the-fix-for-agents-losing-context-is-a-folder-share-7458772948787597312-HYrt/?utm_source=share&utm_medium=member_ios&rcm=ACoAACCj0gABD3diQYnWRCJ8Z4czl1IwtGHQydI

<!DOCTYPE html>

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

    
    <html lang="en">
      <head>
        <meta name="pageKey" content="d_public_post">
          
    <meta name="robots" content="max-image-preview:large, noarchive">
    <meta name="bingbot" content="max-image-preview:large, archive">
  
<!----><!---->        <meta name="locale" content="en_US">
<!---->        <meta id="config" data-app-version="1.2.1937" data-call-tree-id="AAZS/ca5F+S/wzyKqXhi3A==" data-multiproduct-name="feedcontent-guest-frontend" data-service-name="feedcontent-guest-frontend" data-browser-id="20118c00-7fff-4f31-8181-51b18622e52a" data-is-bot="false" data-enable-page-view-heartbeat-tracking data-page-instance="urn:li:page:d_public_post;qLQ2Zq2GR52yueC4KBxudA==" data-disable-jsbeacon-pagekey-suffix="false" data-member-id="0" data-should-use-full-url-in-pve-path="true" data-dna-member-lix-treatment="enabled" data-human-member-lix-treatment="enabled" data-dfp-member-lix-treatment="control" data-sync-apfc-headers-lix-treatment="control" data-sync-apfc-cb-lix-treatment="control" data-recaptcha-v3-integration-lix-value="control" data-network-interceptor-lix-value="control" data-is-epd-audit-event-enabled="false" data-is-feed-sponsored-tracking-kill-switch-enabled="false" data-sequence-auto-redirect-before-request-enabled="true">

        <link rel="canonical" href="https://www.linkedin.com/posts/eric-vyacheslav-156273169_the-fix-for-agents-losing-context-is-a-folder-activity-7458772951740358656-nrvO">
<!----><!---->
<!---->
<!---->
          <meta property="al:android:url" content="https://www.linkedin.com/posts/eric-vyacheslav-156273169_the-fix-for-agents-losing-context-is-a-folder-activity-7458772951740358656-nrvO">
          <meta property="al:android:package" content="com.linkedin.android">
          <meta property="al:android:app_name" content="LinkedIn">
          <meta property="al:ios:url" content="https://www.linkedin.com/posts/eric-vyacheslav-156273169_the-fix-for-agents-losing-context-is-a-folder-activity-7458772951740358656-nrvO">
          <meta property="al:ios:app_store_id" content="288429040">
          <meta property="al:ios:app_name" content="LinkedIn">

<!---->
          <link rel="icon" href="https://static.licdn.com/aero-v1/sc/h/al2o9zrvru7aqj8e1x2rzsrca">


        <script>
          function getDfd() {let yFn,nFn;const p=new Promise(function(y, n){yFn=y;nFn=n;});p.resolve=yFn;p.reject=nFn;return p;}
          window.lazyloader = getDfd();
          window.tracking = getDfd();
          window.impressionTracking = getDfd();
          window.ingraphTracking = getDfd();
          window.appDetection = getDfd();
          window.pemTracking = getDfd();
          window.appRedirectCompleted = getDfd();
        </script>

<!---->
        
        
    

    
    
    

    

    
    
    

    
    
    
    
    

    

        
  <meta name="description" content="The fix for agents losing context is a folder of markdown files. 

AGENTS.md falls apart as codebases grow.

A single flat file buries design decisions and forces agents to hallucinate missing context.

Lat.md replaces it with a knowledge graph.

It lives in a lat.md/ directory at your project root.

Markdown files describe architecture, business logic, and test specs.

Wiki-style links connect sections to each other, point into source code symbols, and tie implementation back to concepts through inline comments.

The CLI keeps everything consistent:

> lat init scaffolds the directory
> lat check validates all references
> lat search runs semantic queries
> lat section navigates the graph

Agents stop grepping blindly through files.

They search the graph to find decisions, constraints, and domain context in seconds.

Knowledge from past sessions persists instead of vanishing.

Test specs can require backlinks from test code, so coverage gets enforced automatically.

Installs with one npm command. 

Link in comments.
↓
Check out AlphaSignal.ai to get a daily summary of top models, repos, and papers in AI. Read by 280,000+ devs. | 20 comments on LinkedIn">
  <meta name="twitter:description" content="The fix for agents losing context is a folder of markdown files. 

AGENTS.md falls apart as codebases grow.

A single flat file buries design decisions and forces agents to hallucinate missing context.

Lat.md replaces it with a knowledge graph.

It lives in a lat.md/ directory at your project root.

Markdown files describe architecture, business logic, and test specs.

Wiki-style links connect sections to each other, point into source code symbols, and tie implementation back to concepts through inline comments.

The CLI keeps everything consistent:

> lat init scaffolds the directory
> lat check validates all references
> lat search runs semantic queries
> lat section navigates the graph

Agents stop grepping blindly through files.

They search the graph to find decisions, constraints, and domain context in seconds.

Knowledge from past sessions persists instead of vanishing.

Test specs can require backlinks from test code, so coverage gets enforced automatically.

Installs with one npm command. 

Link in comments.
↓
Check out AlphaSignal.ai to get a daily summary of top models, repos, and papers in AI. Read by 280,000+ devs. | 20 comments on LinkedIn">
  <meta property="og:description" content="The fix for agents losing context is a folder of markdown files. 

AGENTS.md falls apart as codebases grow.

A single flat file buries design decisions and forces agents to hallucinate missing context.

Lat.md replaces it with a knowledge graph.

It lives in a lat.md/ directory at your project root.

Markdown files describe architecture, business logic, and test specs.

Wiki-style links connect sections to each other, point into source code symbols, and tie implementation back to concepts through inline comments.

The CLI keeps everything consistent:

> lat init scaffolds the directory
> lat check validates all references
> lat search runs semantic queries
> lat section navigates the graph

Agents stop grepping blindly through files.

They search the graph to find decisions, constraints, and domain context in seconds.

Knowledge from past sessions persists instead of vanishing.

Test specs can require backlinks from test code, so coverage gets enforced automatically.

Installs with one npm command. 

Link in comments.
↓
Check out AlphaSignal.ai to get a daily summary of top models, repos, and papers in AI. Read by 280,000+ devs. | 20 comments on LinkedIn">


    <meta property="og:title" content="Fixing Agent Context with Lat.md Knowledge Graph | Eric Vyacheslav posted on the topic | LinkedIn">
    <meta name="twitter:title" content="Fixing Agent Context with Lat.md Knowledge Graph | Eric Vyacheslav posted on the topic | LinkedIn">
    <title>Fixing Agent Context with Lat.md Knowledge Graph | Eric Vyacheslav posted on the topic | LinkedIn</title>

      <meta name="twitter:card" content="summary_large_image">

    <meta property="lnkd:url" content="https://www.linkedin.com/feed/update/urn:li:activity:7458772951740358656">
    <meta property="og:type" content="article">
    <meta property="og:url" content="https://www.linkedin.com/posts/eric-vyacheslav-156273169_the-fix-for-agents-losing-context-is-a-folder-activity-7458772951740358656-nrvO">
    <meta property="og:site_name" content="LinkedIn">
      <meta property="og:locale" content="en_US">
    <meta property="og:image" content="https://media.licdn.com/dms/image/v2/D5610AQE8yg9h4W2PbQ/image-shrink_800/B56Z4LiZbIIQAk-/0/1778310027240?e=2147483647&amp;v=beta&amp;t=UqJQsIohEoag2D9NeaIsrieZSX-L9dFzimc-XHZDhmE">
    <meta name="twitter:image" content="https://media.licdn.com/dms/image/v2/D5610AQE8yg9h4W2PbQ/image-shrink_800/B56Z4LiZbIIQAk-/0/1778310027240?e=2147483647&amp;v=beta&amp;t=UqJQsIohEoag2D9NeaIsrieZSX-L9dFzimc-XHZDhmE">
    <meta name="twitter:site" content="@linkedin">
    <meta property="twitter:url" content="https://www.linkedin.com/posts/eric-vyacheslav-156273169_the-fix-for-agents-losing-context-is-a-folder-activity-7458772951740358656-nrvO">
<!---->      <meta name="clientSideIngraphs" content="1" data-gauge-metric-endpoint="/feedcontent-guest/api/ingraphs/gauge" data-counter-metric-endpoint="/feedcontent-guest/api/ingraphs/counter">
  

        <link rel="stylesheet" href="https://static.licdn.com/aero-v1/sc/h/dini51druu3fhousp0svatwoa">

        
    
      <script type="application/ld+json">
        {"@context":"http://schema.org","@type":"SocialMediaPosting","@id":"https://www.linkedin.com/posts/eric-vyacheslav-156273169_the-fix-for-agents-losing-context-is-a-folder-activity-7458772951740358656-nrvO","datePublished":"2026-05-09T07:00:48.974Z","headline":"The fix for agents losing context is a folder of markdown files.","comment":[{"@type":"Comment","datePublished":"2026-05-09T07:00:49.173Z","text":"Repo: https://github.com/1st1/lat.md","author":{"@type":"Person","name":"Eric Vyacheslav"},"interactionStatistic":{"@type":"InteractionCounter","interactionType":"http://schema.org/LikeAction","userInteractionCount":4}},{"@type":"Comment","datePublished":"2026-05-09T15:36:13.000Z","text":"You never had to use a single monolithic file. The built-in mechanics of most of the harnesses will hot load a given AGENTS.md only when its respective folder is accessed by the LLM.   Top level file is loaded right away, but the AGENTS.md in a subfolder isn’t loaded until the LLM looks in that folder.  For many months now I have been building “graphs” of context by leveraging this mechanic, I am surprised more people don’t, and most tutorials hint at creating a single top level AGENTS.md 🤦🏻‍♂️","author":{"@type":"Person","name":"Timothy Miron"},"interactionStatistic":{"@type":"InteractionCounter","interactionType":"http://schema.org/LikeAction","userInteractionCount":7}},{"@type":"Comment","datePublished":"2026-05-11T05:59:41.810Z","text":"Je ne suis sûrement pas encore le plus qualifié sur ce sujet, mais je trouve l’approche vraiment intéressante à court terme.\nOn sent bien que structurer le contexte dans des fichiers .md aide déjà énormément les LLMs à mieux comprendre un projet et à garder une certaine cohérence.\nMais j’ai aussi l’impression qu’on est encore dans une phase où l’on construit des systèmes pensés pour être lisibles par l’humain… afin d’aider une machine à comprendre.  \nComme si on bricolait encore des “ponts” entre deux logiques qui ne parlent pas totalement le même langage.\nÇa marche, et c’est déjà super utile aujourd’hui, mais j’ai hâte de voir ce que seront les prochaines vraies ruptures dans la gestion du contexte et de la mémoire des IA.\n\nEn tout cas, post très intéressant !","author":{"@type":"Person","name":"Emile Seguret"},"interactionStatistic":{"@type":"InteractionCounter","interactionType":"http://schema.org/LikeAction","userInteractionCount":1}},{"@type":"Comment","datePublished":"2026-05-18T18:14:27.896Z","text":"Genuinely sharp engineering. \n\nThe move from a flat AGENTS.md to a navigable knowledge graph is the right structural call and wiring sections to code symbols instead of dumping prose is the part most people would've missed. This scales where flat files don't.\n\nBut there's a layer this doesn't reach: a better-informed agent isn't the same as an economically accountable one. You can give an agent perfect context and still have no idea what that run cost, what it shipped, or whether the next one will be cheaper or worse.\n\nContext structure makes agents better informed. It doesn't make their output measurable. Different problems and the second is the one almost nobody is instrumenting yet.\n\nNecessary, not sufficient. The bottleneck keeps moving up the stack.","author":{"@type":"Person","name":"Spencer Stebbins"},"interactionStatistic":{"@type":"InteractionCounter","interactionType":"http://schema.org/LikeAction","userInteractionCount":0}},{"@type":"Comment","datePublished":"2026-05-14T11:07:34.443Z","text":"The knowledge retention pitch assumes the agent is writing good context back into the graph during a session. Agents capture what they were prompted to capture. If the session ends without an explicit write step, the reasoning that produced the implementation vanishes anyway. The graph is only as current as the discipline around updating it, whether that discipline comes from humans or from agent hooks. lat init scaffolding the agent instructions helps, but it moves the problem rather than solving it. The real question is whether lat check can flag sections that have not been touched since the code they describe last changed.","author":{"@type":"Person","name":"Refat Ametov"},"interactionStatistic":{"@type":"InteractionCounter","interactionType":"http://schema.org/LikeAction","userInteractionCount":0}},{"@type":"Comment","datePublished":"2026-05-10T11:53:41.427Z","text":"Un fichier unique qui grandit indéfiniment, c'est une structure en crispation. \n\nL'information s'y concentre, le contexte s'y perd, l'agent sature et hallucine. \n\nLe passage au graphe de fichiers liés est une relaxation structurelle. \n\nDistribuer pour respirer. \n\nC'est le même principe universel : quand la pression dépasse le seuil gamma zéro, la solution n'est pas de serrer plus fort, mais de redistribuer.\n\nBelle architecture.\n\n\n\n","author":{"@type":"Person","name":"Michel Febba"},"interactionStatistic":{"@type":"InteractionCounter","interactionType":"http://schema.org/LikeAction","userInteractionCount":0}},{"@type":"Comment","datePublished":"2026-05-10T11:53:48.516Z","text":"Un fichier unique qui grandit indéfiniment, c'est une structure en crispation. \n\nL'information s'y concentre, le contexte s'y perd, l'agent sature et hallucine. \n\nLe passage au graphe de fichiers liés est une relaxation structurelle. \n\nDistribuer pour respirer. \n\nC'est le même principe universel : quand la pression dépasse le seuil gamma zéro, la solution n'est pas de serrer plus fort, mais de redistribuer.\n\nBelle architecture.\n\n\n\n","author":{"@type":"Person","name":"Michel Febba"},"interactionStatistic":{"@type":"InteractionCounter","interactionType":"http://schema.org/LikeAction","userInteractionCount":0}},{"@type":"Comment","datePublished":"2026-05-13T05:40:22.001Z","text":"Agents always depend on which LLM run over, so this approach finds here its very first wall since every LLM has its own serious flaws. There is no single context file,.md with context, instructions or orders that guide an agent through mullti-pass workflows preventing catastrpohic errors. This is the paradox: there is no guide or patch that can heal or guide with 100% accuracy an LLM that will fail in long-term actions because they live from that very LLM, not otherwise. ","author":{"@type":"Person","name":"Pere Saballs i Nadal"},"interactionStatistic":{"@type":"InteractionCounter","interactionType":"http://schema.org/LikeAction","userInteractionCount":0}},{"@type":"Comment","datePublished":"2026-05-13T20:06:55.296Z","text":"Losing agent context is like having that coworker who remembers your coffee order but forgets every project update—helpful, but not quite enough! A folder-based memory system sounds noble (and very organized), but wrangling files like AGENTS.md and CLAUDE.md manually could have you playing digital librarian more than innovator.\n\nIf you’re looking for your AI to keep its memory (and sanity) without the file shuffle, https://www.chat-data.com/ offers Q&A folder management built right in. You can organize all your training sources into folders for clarity—no complex scripts or lost markdown files. The chatbot’s learning stays organized while you stay focused on the big picture.","author":{"@type":"Person","name":"Chat Data"},"interactionStatistic":{"@type":"InteractionCounter","interactionType":"http://schema.org/LikeAction","userInteractionCount":0}},{"@type":"Comment","datePublished":"2026-05-09T07:08:08.633Z","text":"Seems like an excellent approach. Replacing a single bloated AGENTS.md with a structured lat.md/ folder of interconnected markdown files turns context management into a proper architectural asset creating a maintainable knowledge graph with explicit links,\n validation, and semantic search instead of forcing agents to sift through flat, decaying context.\n\nIt applies solid design principles like modularity, progressive disclosure, and traceability directly to agent memory.\n\nHighly practical.","author":{"@type":"Person","name":"Kyle M. Brown"},"interactionStatistic":{"@type":"InteractionCounter","interactionType":"http://schema.org/LikeAction","userInteractionCount":0}}],"commentCount":20,"image":{"url":"https://media.licdn.com/dms/image/v2/D5610AQE8yg9h4W2PbQ/image-shrink_800/B56Z4LiZbIIQAk-/0/1778310027240?e=2147483647&v=beta&t=UqJQsIohEoag2D9NeaIsrieZSX-L9dFzimc-XHZDhmE","@type":"ImageObject"},"articleBody":"The fix for agents losing context is a folder of markdown files. \n\nAGENTS.md falls apart as codebases grow.\n\nA single flat file buries design decisions and forces agents to hallucinate missing context.\n\nLat.md replaces it with a knowledge graph.\n\nIt lives in a lat.md/ directory at your project root.\n\nMarkdown files describe architecture, business logic, and test specs.\n\nWiki-style links connect sections to each other, point into source code symbols, and tie implementation back to concepts through inline comments.\n\nThe CLI keeps everything consistent:\n\n\u003E lat init scaffolds the directory\n\u003E lat check validates all references\n\u003E lat search runs semantic queries\n\u003E lat section navigates the graph\n\nAgents stop grepping blindly through files.\n\nThey search the graph to find decisions, constraints, and domain context in seconds.\n\nKnowledge from past sessions persists instead of vanishing.\n\nTest specs can require backlinks from test code, so coverage gets enforced automatically.\n\nInstalls with one npm command. \n\nLink in comments.\n↓\nCheck out AlphaSignal.ai to get a daily summary of top models, repos, and papers in AI. Read by 280,000+ devs.","author":{"name":"Eric Vyacheslav","image":{"url":"https://media.licdn.com/dms/image/v2/D5603AQHaXuL4HB-qrw/profile-displayphoto-scale_200_200/B56ZlfIVsHKIAY-/0/1758237645967?e=2147483647&v=beta&t=bB3CxfHbIOtx2UEqg3O5mfkXwP2vlyLOCjX0NgvEXMI","@type":"ImageObject"},"url":"https://il.linkedin.com/in/eric-vyacheslav-156273169","@type":"Person","interactionStatistic":{"@type":"InteractionCounter","interactionType":"http://schema.org/FollowAction","userInteractionCount":389985}},"interactionStatistic":[{"@type":"InteractionCounter","interactionType":"http://schema.org/LikeAction","userInteractionCount":333},{"@type":"InteractionCounter","interactionType":"https://schema.org/CommentAction","userInteractionCount":20}],"hasPart":{"@type":"WebPageElement","isAccessibleForFree":false,"cssSelector":".details"}}
      </script>
  
  

        
<!---->  
      
<!---->      </head>
      <body dir="ltr">
<!----><!----><!---->
        
        
    
    
    
    <form class="google-auth" action="https://www.linkedin.com/uas/login-submit" method="post">
      <input name="loginCsrfParam" value="20118c00-7fff-4f31-8181-51b18622e52a" type="hidden">
        <input name="session_redirect" value="https://www.linkedin.com/posts/eric-vyacheslav-156273169_the-fix-for-agents-losing-context-is-a-folder-activity-7458772951740358656-nrvO" type="hidden">
      <input name="trk" value="public_post_google-one-tap-submit" type="hidden">
        <div class="google-one-tap__module hidden fixed flex flex-col items-center
            top-[70px]
            right-[20px] z-[9999]">
          <div class="google-auth__tnc-container hidden relative top-2 bg-color-background-container-tint pl-2 pr-1 pt-2 pb-3 w-[375px] rounded-md shadow-2xl">
            <p class="text-md font-bold text-color-text">
              Agree & Join LinkedIn
            </p>
            
    
    
    
    <p class="linkedin-tc__text text-color-text-low-emphasis text-xs pb-2 !text-sm !text-color-text" data-impression-id="public_post_one-tap-skip-tc-text">
      By clicking Continue to join or sign in, you agree to LinkedIn’s <a href="/legal/user-agreement?trk=linkedin-tc_auth-button_user-agreement" target="_blank" data-tracking-control-name="linkedin-tc_auth-button_user-agreement" data-tracking-will-navigate="true">User Agreement</a>, <a href="/legal/privacy-policy?trk=linkedin-tc_auth-button_privacy-policy" target="_blank" data-tracking-control-name="linkedin-tc_auth-button_privacy-policy" data-tracking-will-navigate="true">Privacy Policy</a>, and <a href="/legal/cookie-policy?trk=linkedin-tc_auth-button_cookie-policy" target="_blank" data-tracking-control-name="linkedin-tc_auth-button_cookie-policy" data-tracking-will-navigate="true">Cookie Policy</a>.
    </p>
  
          </div>
          <div data-tracking-control-name="public_post_google-one-tap" id="google-one-tap__container"></div>
        </div>
      
    <div class="loader loader--full-screen">
      <div class="loader__container mb-2 overflow-hidden">
        <icon class="loader__icon inline-block loader__icon--default text-color-progress-loading" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/ddi43qwelxeqjxdd45pe3fvs1" data-svg-class-name="loader__icon-svg--large fill-currentColor h-[60px] min-h-[60px] w-[60px] min-w-[60px]"></icon>
      </div>
    </div>
  
    </form>
      <script data-delayed-url="https://static.licdn.com/aero-v1/sc/h/29rdkxlvag0d3cpj96fiilbju" data-module-id="google-gsi-lib" data-track-latency></script>
    <code id="isLinkedInAppWebView" style="display: none"><!--false--></code>
    <code id="shouldRemoveUndefinedValues" style="display: none"><!--false--></code>
    <code id="useDirectGoogleGsiLoad" style="display: none"><!--false--></code>
    <code id="isItpSupportEnabled" style="display: none"><!--false--></code>
    <code id="tncFlow" style="display: none"><!--"control"--></code>
      <code id="isGoogleAuthButtonLocaleSupportEnabled" style="display: none"><!--true--></code>
      <code id="gsiLocale" style="display: none"><!--"en_US"--></code>
  
        
<!---->
    
      
    

    <a href="#main-content" class="skip-link btn-md btn-primary absolute z-11 -top-[100vh] focus:top-0">
      Skip to main content
    </a>
  
    <header class="header base-detail-page__header px-mobile-container-padding bg-color-background-container global-alert-offset sticky-header">
      
        

    
    
    
    

    

    <nav class="nav pt-1.5 pb-2 flex items-center justify-between relative flex-nowrap babymamabear:py-1.5
         nav--minified-mobile 
        
         babybear:flex-wrap " aria-label="Primary">

      <a href="/?trk=public_post_nav-header-logo" class="nav__logo-link link-no-visited-state z-1 mr-auto min-h-[52px] flex items-center babybear:z-0 hover:no-underline focus:no-underline active:no-underline
           babymamabear:mr-3" data-tracking-control-name="public_post_nav-header-logo" data-tracking-will-navigate>
          
              
    
    <span class="sr-only">LinkedIn</span>
      <icon class="nav-logo--inbug flex text-color-brand
          papabear:hidden mamabear:hidden" data-svg-class-name="h-[34px] w-[34px] babybear:h-[26px] babybear:w-[26px]" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/4zqr0f9jf98vi2nkijyc3bex2"></icon>
      <icon class="block text-color-brand w-[102px] h-[26px] babybear:hidden" data-test-id="nav-logo" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/8fkga714vy9b2wk5auqo5reeb"></icon>
  
          
      </a>

<!---->
        
    
    
    
    
    
    
    
    
    <ul class="top-nav-menu flex items-center babybear:w-full babybear:justify-between babybear:pt-1 justify-start w-max pt-0 overflow-x-auto
        after:papamamabear:up-down-divider after:papamamabear:!h-[37px]
         nav__menu babybear:order-last order-3 ml-auto">
        <li class>
          
    <a href="https://www.linkedin.com/top-content?trk=public_post_guest_nav_menu_topContent" data-tracking-control-name="public_post_guest_nav_menu_topContent" data-tracking-will-navigate class="top-nav-link flex justify-center items-center min-h-[52px] hover:text-color-text visited:hover:text-color-text hover:no-underline
        min-w-8
        flex-col mx-1 babybear:mx-0
        text-color-text-secondary visited:text-color-text-secondary">
      <icon class="top-nav-link__icon flex h-3 w-3 flex-shrink-0 justify-center " data-delayed-url="https://static.licdn.com/aero-v1/sc/h/5ofmdgombsj3cqmfn03qb7h60">
      </icon>
      <span class="top-nav-link__label-text font-sans text-xs leading-regular text-center
          font-regular whitespace-nowrap">
        Top Content
      </span>
    </a>
  
        </li>
        <li class>
          
    <a href="https://www.linkedin.com/pub/dir/+/+?trk=public_post_guest_nav_menu_people" data-tracking-control-name="public_post_guest_nav_menu_people" data-tracking-will-navigate class="top-nav-link flex justify-center items-center min-h-[52px] hover:text-color-text visited:hover:text-color-text hover:no-underline
        min-w-8
        flex-col mx-1 babybear:mx-0
        text-color-text-secondary visited:text-color-text-secondary">
      <icon class="top-nav-link__icon flex h-3 w-3 flex-shrink-0 justify-center " data-delayed-url="https://static.licdn.com/aero-v1/sc/h/7kb6sn3tm4cx918cx9a5jlb0">
      </icon>
      <span class="top-nav-link__label-text font-sans text-xs leading-regular text-center
          font-regular whitespace-nowrap">
        People
      </span>
    </a>
  
        </li>
        <li class>
          
    <a href="https://www.linkedin.com/learning/search?trk=public_post_guest_nav_menu_learning" data-tracking-control-name="public_post_guest_nav_menu_learning" data-tracking-will-navigate class="top-nav-link flex justify-center items-center min-h-[52px] hover:text-color-text visited:hover:text-color-text hover:no-underline
        min-w-8
        flex-col mx-1 babybear:mx-0
        text-color-text-secondary visited:text-color-text-secondary">
      <icon class="top-nav-link__icon flex h-3 w-3 flex-shrink-0 justify-center " data-delayed-url="https://static.licdn.com/aero-v1/sc/h/8wykgzgbqy0t3fnkgborvz54u">
      </icon>
      <span class="top-nav-link__label-text font-sans text-xs leading-regular text-center
          font-regular whitespace-nowrap">
        Learning
      </span>
    </a>
  
        </li>
        <li class>
          
    <a href="https://www.linkedin.com/jobs/search?trk=public_post_guest_nav_menu_jobs" data-tracking-control-name="public_post_guest_nav_menu_jobs" data-tracking-will-navigate class="top-nav-link flex justify-center items-center min-h-[52px] hover:text-color-text visited:hover:text-color-text hover:no-underline
        min-w-8
        flex-col mx-1 babybear:mx-0
        text-color-text-secondary visited:text-color-text-secondary">
      <icon class="top-nav-link__icon flex h-3 w-3 flex-shrink-0 justify-center " data-delayed-url="https://static.licdn.com/aero-v1/sc/h/92eb1xekc34eklevj0io6x4ki">
      </icon>
      <span class="top-nav-link__label-text font-sans text-xs leading-regular text-center
          font-regular whitespace-nowrap">
        Jobs
      </span>
    </a>
  
        </li>
        <li class>
          
    <a href="https://www.linkedin.com/games?trk=public_post_guest_nav_menu_games" data-tracking-control-name="public_post_guest_nav_menu_games" data-tracking-will-navigate class="top-nav-link flex justify-center items-center min-h-[52px] hover:text-color-text visited:hover:text-color-text hover:no-underline
        min-w-8
        flex-col mx-1 babybear:mx-0
        text-color-text-secondary visited:text-color-text-secondary">
      <icon class="top-nav-link__icon flex h-3 w-3 flex-shrink-0 justify-center " data-delayed-url="https://static.licdn.com/aero-v1/sc/h/29h8hsjuomfp50lam5ipnc3uh">
      </icon>
      <span class="top-nav-link__label-text font-sans text-xs leading-regular text-center
          font-regular whitespace-nowrap">
        Games
      </span>
    </a>
  
        </li>
    </ul>
  

      <div class="nav__cta-container order-3 flex gap-x-1 justify-end min-w-[100px] flex-nowrap flex-shrink-0 babybear:flex-wrap flex-2
           babymamabear:min-w-[50px] ">
          
  
  

      
      <a class="nav__button-secondary btn-secondary-emphasis ml-3 btn-md" href="https://www.linkedin.com/login?session_redirect=https%3A%2F%2Fwww%2Elinkedin%2Ecom%2Fposts%2Feric-vyacheslav-156273169_the-fix-for-agents-losing-context-is-a-folder-activity-7458772951740358656-nrvO&amp;fromSignIn=true&amp;trk=public_post_nav-header-signin" data-tracking-control-name="public_post_nav-header-signin" data-tracking-will-navigate data-tracking-client-ingraph>
          Sign in
      </a>


          
    
    <a class="nav__button-tertiary btn-primary btn-md" href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww%2Elinkedin%2Ecom%2Fposts%2Feric-vyacheslav-156273169_the-fix-for-agents-losing-context-is-a-folder-activity-7458772951740358656-nrvO&amp;trk=public_post_nav-header-join" data-tracking-control-name="public_post_nav-header-join" data-test-live-nav-primary-cta data-tracking-will-navigate data-tracking-client-ingraph>
      Join now
<!---->    </a>


<!---->
<!---->
          <a aria-label="Sign in" class="nav__link-person papabear:hidden mamabear:hidden" data-tracking-control-name="public_post_nav-header-signin" data-tracking-will-navigate href="https://www.linkedin.com/login?session_redirect=https%3A%2F%2Fwww%2Elinkedin%2Ecom%2Fposts%2Feric-vyacheslav-156273169_the-fix-for-agents-losing-context-is-a-folder-activity-7458772951740358656-nrvO&amp;fromSignIn=true&amp;trk=public_post_nav-header-signin">
            
      <img class="inline-block relative hue-web-entity__image
          rounded-[50%]
          w-4 h-4
          bg-color-entity-ghost-background" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/9c8pery4andzj6ohjkjp54ma2" data-ghost-classes="bg-color-entity-ghost-background" data-ghost-url="https://static.licdn.com/aero-v1/sc/h/9c8pery4andzj6ohjkjp54ma2" alt>
      
          </a>
      </div>

<!---->
<!---->    </nav>
  
      
    </header>

    
<!---->      

<!---->
    <main class="main papabear:flex papabear:mx-auto papabear:pt-desktop-content-top-margin mamabear:pt-desktop-content-top-margin
        " id="main-content" role="main">
      <section class="core-rail mx-auto papabear:w-core-rail-width mamabear:max-w-[790px] babybear:max-w-[790px]">
        
        
      

        <div class="details mx-details-container-padding">
          
        
            <section class="mb-3">
                <h1 class="section-title mb-2">
Fixing Agent Context with Lat.md Knowledge Graph</h1>
                  <div class="ai-disclaimer flex gap-x-1 rounded-md border-[0.5px] border-color-border-faint bg-cool-gray-10 papabear:h-[40px] babybear:min-h-[40px] py-1.5 px-2 mt-[-4px] mb-1.5">
                    
      <icon class="inline-flex" alt="This title was summarized by AI from the post below." data-svg-class-name="w-6 h-6 ai-disclaimer__icon--svg !w-2 !h-2" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/1qowy8kvnj5rb38q87xcf1oll" data-ghost-classes="bg-color-entity-ghost-background" data-ghost-url="https://static.licdn.com/aero-v1/sc/h/5fnrxyask3t3av1g9ym526ben" aria-hidden="true"></icon>
  
                    <span class="text-xs text-black-a60">This title was summarized by AI from the post below.</span>
                  </div>

<!---->
                
    

    
      

    <article class="relative px-2 pb-0 bg-color-background-container
        container-lined
        pt-1.5 main-feed-activity-card
          
           main-feed-activity-card-with-comments" data-activity-urn="urn:li:activity:7458772951740358656" data-featured-activity-urn="urn:li:activity:7458772951740358656" data-attributed-urn="urn:li:share:7458772948787597312">
<!---->
      
<!---->        

      <div class="flex">
<!---->        <div class="base-main-feed-card__entity-lockup">
          
            

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

    <div class="flex items-center font-sans mb-1" data-test-id="main-feed-activity-card__entity-lockup">
          <a href="https://il.linkedin.com/in/eric-vyacheslav-156273169?trk=public_post_feed-actor-image" class="relative" data-tracking-control-name="public_post_feed-actor-image" data-tracking-will-navigate>
            
      <img class="inline-block relative hue-web-entity__image
          rounded-[50%]
          w-6 h-6
          " data-delayed-url="https://media.licdn.com/dms/image/v2/D5603AQHaXuL4HB-qrw/profile-displayphoto-scale_400_400/B56ZlfIVsHKIAg-/0/1758237645967?e=2147483647&amp;v=beta&amp;t=M2yl4yKtnGKiAW9rRtYS9iCGYC9h0kt394JrZbGuJWw" data-ghost-classes="bg-color-entity-ghost-background" data-ghost-url="https://static.licdn.com/aero-v1/sc/h/9c8pery4andzj6ohjkjp54ma2" alt="View profile for Eric Vyacheslav">
      
<!---->          </a>
      <div class="flex flex-col self-start min-w-0
          ml-1
          ">
        <div class="text-color-text ">
            <a class="text-sm link-styled no-underline leading-open px-0.25 outline-offset-[-1px]" href="https://il.linkedin.com/in/eric-vyacheslav-156273169?trk=public_post_feed-actor-name" data-tracking-control-name="public_post_feed-actor-name" aria-label="View profile for Eric Vyacheslav" data-tracking-will-navigate>
              Eric Vyacheslav
            </a>
<!----><!---->        </div>

<!---->
              <span class="!text-xs text-color-text-low-emphasis leading-[1.33333] px-0.25 flex">
                  <time class="flex-none">
                    

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

    
    
    
    
    
    
    
    
    
    
    
    
    
    

      2w
  
<!---->                  </time>
<!---->              </span>
                </div>

<!---->    </div>
  
        
        </div>
          
              

    
    
    
    
    
    
    
    
    
    
    
    
    
    

      <div class="ellipsis-menu absolute right-0 top-0 main-feed-activity-card__ellipsis-menu !top-auto !relative !mr-1" data-test-id="main-feed-activity-card__ellipsis-menu">
        

    

    <div class="collapsible-dropdown flex items-center relative hyphens-auto">
          
            <button class="ellipsis-menu__trigger
                collapsible-dropdown__button btn-md btn-tertiary cursor-pointer
                !py-[6px] !px-1 flex items-center rounded-[50%]
                
                " aria-expanded="false" aria-label="Open menu" data-tracking-control-name="public_post_ellipsis-menu-trigger" tabindex="0">
              <icon class="ellipsis-menu__trigger-icon m-0 p-0 centered-icon" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/671xosfpvk4c0kqtyl87hashi"></icon>
            </button>
          

        <ul class="collapsible-dropdown__list hidden container-raised absolute w-auto overflow-y-auto flex-col items-stretch z-[9999] bottom-auto top-[100%]" role="menu" tabindex="-1">
          
              

                <li class="ellipsis-menu__item border-t-1 border-solid border-color-border-low-emphasis first-of-type:border-none flex" role="presentation">
                  

    
    

    

    

    <a href="/uas/login?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Fposts%2Feric-vyacheslav-156273169_the-fix-for-agents-losing-context-is-a-folder-activity-7458772951740358656-nrvO&amp;trk=public_post_ellipsis-menu-semaphore-sign-in-redirect&amp;guestReportContentType=POST&amp;_f=guest-reporting" data-tracking-control-name="public_post_ellipsis-menu-semaphore-sign-in-redirect" data-tracking-will-navigate data-item-type="semaphore" data-semaphore-content-type="POST" data-semaphore-content-urn="urn:li:activity:7458772951740358656" data-semaphore-tracking-prefix="public_post_ellipsis-menu-semaphore" data-is-logged-in="false" data-modal="semaphore__toggle" class="semaphore__toggle visited:text-color-text-secondary ellipsis-menu__semaphore ellipsis-menu__item-button flex items-center w-full p-1 cursor-pointer font-sans text-sm font-bold link-styled focus:link-styled link:no-underline active:bg-color-background-container-tint focus:bg-color-background-container-tint hover:bg-color-background-container-tint outline-offset-[-2px]" role="menuitem">
<!---->        
                      <icon class="ellipsis-menu__item-icon text-color-text h-[24px] w-[24px] mr-1" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/iq0x9q37wj214o129ai1yjut">
                      </icon>
                      Report this post
                    
    </a>

<!---->  
                </li>
<!---->          
        </ul>

<!---->    </div>
  

      </div>
  
        
      </div>

      
            
            
  <div class="attributed-text-segment-list__container relative mt-1 mb-1.5 babybear:mt-0 babybear:mb-0.5">
    <p class="attributed-text-segment-list__content text-color-text !text-sm whitespace-pre-wrap break-words
        " dir="ltr" data-test-id="main-feed-activity-card__commentary">The fix for agents losing context is a folder of markdown files. 

<a class="link" href="https://www.linkedin.com/redir/redirect?url=http%3A%2F%2FAGENTS%2Emd&amp;urlhash=jh-H&amp;trk=public_post-text" target="_self" rel="nofollow" data-tracking-control-name="public_post-text" data-tracking-will-navigate>AGENTS.md</a> falls apart as codebases grow.

A single flat file buries design decisions and forces agents to hallucinate missing context.

<a class="link" href="https://www.linkedin.com/redir/redirect?url=http%3A%2F%2FLat%2Emd&amp;urlhash=oKM0&amp;trk=public_post-text" target="_self" rel="nofollow" data-tracking-control-name="public_post-text" data-tracking-will-navigate>Lat.md</a> replaces it with a knowledge graph.

It lives in a <a class="link" href="https://www.linkedin.com/redir/redirect?url=http%3A%2F%2Flat%2Emd%2F&amp;urlhash=JGcW&amp;trk=public_post-text" target="_self" rel="nofollow" data-tracking-control-name="public_post-text" data-tracking-will-navigate>lat.md/</a> directory at your project root.

Markdown files describe architecture, business logic, and test specs.

Wiki-style links connect sections to each other, point into source code symbols, and tie implementation back to concepts through inline comments.

The CLI keeps everything consistent:

&gt; lat init scaffolds the directory
&gt; lat check validates all references
&gt; lat search runs semantic queries
&gt; lat section navigates the graph

Agents stop grepping blindly through files.

They search the graph to find decisions, constraints, and domain context in seconds.

Knowledge from past sessions persists instead of vanishing.

Test specs can require backlinks from test code, so coverage gets enforced automatically.

Installs with one npm command. 

Link in comments.
↓
Check out <a class="link" href="https://www.linkedin.com/redir/redirect?url=http%3A%2F%2FAlphaSignal%2Eai&amp;urlhash=DMgk&amp;trk=public_post-text" target="_self" rel="nofollow" data-tracking-control-name="public_post-text" data-tracking-will-navigate>AlphaSignal.ai</a> to get a daily summary of top models, repos, and papers in AI. Read by 280,000+ devs.</p>
<!---->  </div>



        

        
            
      
    
    
    

      <ul class="grid grid-cols-6 grid-rows-[60%_40%] w-main-feed-card-media feed-images-content list-none pl-0
          
          " data-test-id="feed-images-content">
              <li class="bg-color-background-container-tint text-[0px]
                  col-span-full row-span-full 
                  
                  
                  " data-test-id="feed-images-content__list-item" data-position="0" style>
                  <img class="lazy-load w-full object-cover object-center
                      h-full babybear:max-h-[400px]
                      " data-delayed-url="https://media.licdn.com/dms/image/v2/D5610AQE8yg9h4W2PbQ/image-shrink_800/B56Z4LiZbIIQAk-/0/1778310027240?e=2147483647&amp;v=beta&amp;t=UqJQsIohEoag2D9NeaIsrieZSX-L9dFzimc-XHZDhmE" data-ghost-url="https://static.licdn.com/aero-v1/sc/h/921ynb2z53z33mhm3061qvjag" alt="No alternative text description for this image">
<!----><!---->              </li>
      </ul>
<!---->  
  
                  

      
          
        

      
          
        

      
            
      
    
    
    
    
    
    
    
    
    
    
    
    
    

    <code id="i18n_reaction_singular" style="display: none"><!--"%numReactions% Reaction"--></code>
    <code id="i18n_reactions_plural" style="display: none"><!--"%numReactions% Reactions"--></code>

      <div class="flex items-center font-sans text-sm babybear:text-xs main-feed-activity-card__social-actions">
            
      <a href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww%2Elinkedin%2Ecom%2Fposts%2Feric-vyacheslav-156273169_the-fix-for-agents-losing-context-is-a-folder-activity-7458772951740358656-nrvO&amp;trk=public_post_social-actions-reactions" target="_self" data-tracking-control-name="public_post_social-actions-reactions" data-tracking-will-navigate class="flex items-center font-normal text-color-text-low-emphasis !no-underline visited:text-color-text-low-emphasis  my-1" aria-label="333 Reactions" data-separate-ctas="false" data-test-id="social-actions__reactions" data-id="social-actions__reactions" data-num-reactions="333" data-singular="%numReactions%" data-plural="%numReactions%" tabindex="0">
        
                    <img alt data-reaction-type="LIKE" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/bn39hirwzjqj18ej1fkz55671" height="16px" width="16px">
                    <img alt data-reaction-type="INTEREST" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/a0e8rff6djeoq8iympcysuqfu" height="16px" width="16px">
                    <img alt data-reaction-type="EMPATHY" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/asiqslyf4ooq7ggllg4fyo4o2" height="16px" width="16px">

              <span aria-hidden="true" class="font-normal ml-0.5" data-test-id="social-actions__reaction-count">
                    333
              </span>
            
      </a>
  
                  <code id="social-actions__reaction-image-APPRECIATION" style="display: none"><!--"https://static.licdn.com/aero-v1/sc/h/cyfai5zw4nrqhyyhl0p7so58v"--></code>
<!----><!---->                  <code id="social-actions__reaction-image-EMPATHY" style="display: none"><!--"https://static.licdn.com/aero-v1/sc/h/asiqslyf4ooq7ggllg4fyo4o2"--></code>
                  <code id="social-actions__reaction-image-ENTERTAINMENT" style="display: none"><!--"https://static.licdn.com/aero-v1/sc/h/22ifp2etz8kb9tgjqn65s9ics"--></code>
<!---->                  <code id="social-actions__reaction-image-INTEREST" style="display: none"><!--"https://static.licdn.com/aero-v1/sc/h/a0e8rff6djeoq8iympcysuqfu"--></code>
                  <code id="social-actions__reaction-image-LIKE" style="display: none"><!--"https://static.licdn.com/aero-v1/sc/h/bn39hirwzjqj18ej1fkz55671"--></code>
                  <code id="social-actions__reaction-image-MAYBE" style="display: none"><!--"https://static.licdn.com/aero-v1/sc/h/cryzkreqrh52ja5bc6njlrupa"--></code>
                  <code id="social-actions__reaction-image-PRAISE" style="display: none"><!--"https://static.licdn.com/aero-v1/sc/h/2tzoeodxy0zug4455msr0oq0v"--></code>
<!----><!---->            
      <a href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww%2Elinkedin%2Ecom%2Fposts%2Feric-vyacheslav-156273169_the-fix-for-agents-losing-context-is-a-folder-activity-7458772951740358656-nrvO&amp;trk=public_post_social-actions-comments" target="_self" data-tracking-control-name="public_post_social-actions-comments" data-tracking-will-navigate class="flex items-center font-normal text-color-text-low-emphasis !no-underline visited:text-color-text-low-emphasis
                before:middot
                my-1" data-separate-ctas="false" data-test-id="social-actions__comments" data-id="social-actions__comments" data-num-comments="20" data-singular="%numComments% Comment" data-plural="%numComments% Comments">
        
                20 Comments
            
      </a>
  
<!---->      </div>
  
  
        

      
                
    
    
    

    <div class="social-action-bar border-t-1 border-solid border-color-border-faint min-h-[44px] items-center
        flex flex-wrap justify-around social-action-bar--guest
         !m-0">
      
  <a class="social-action-bar__button " href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww%2Elinkedin%2Ecom%2Fposts%2Feric-vyacheslav-156273169_the-fix-for-agents-losing-context-is-a-folder-activity-7458772951740358656-nrvO&amp;trk=public_post_like-cta" data-tracking-control-name="public_post_like-cta" data-tracking-will-navigate>
    <icon class="social-action-bar__icon " data-svg-class-name="social-action-bar__icon--svg " data-delayed-url="https://static.licdn.com/aero-v1/sc/h/70k0g8kmgdfjjymflqqzipzxj">
    </icon>
    <span class="social-action-bar__button-text ">
      Like
    </span>
  </a>

        
  <a class="social-action-bar__button " href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww%2Elinkedin%2Ecom%2Fposts%2Feric-vyacheslav-156273169_the-fix-for-agents-losing-context-is-a-folder-activity-7458772951740358656-nrvO&amp;trk=public_post_comment-cta" data-tracking-control-name="public_post_comment-cta" data-tracking-will-navigate>
    <icon class="social-action-bar__icon " data-svg-class-name="social-action-bar__icon--svg " data-delayed-url="https://static.licdn.com/aero-v1/sc/h/4ol9mo4lxvobj5ww3va90wz1o">
    </icon>
    <span class="social-action-bar__button-text ">
      Comment
    </span>
  </a>

        
      

    
    
    
    
    

    <code id="i18n_copy_cta_message_success" style="display: none"><!--"Link copied to clipboard."--></code>
    <code id="i18n_copy_cta_message_error" style="display: none"><!--"Something went wrong while copying to clipboard."--></code>

    

    

    <div class="collapsible-dropdown flex items-center relative hyphens-auto social-share inline-block relative select-none share-button flex-1" data-share-message="Share" data-share-url="https://www.linkedin.com/posts/eric-vyacheslav-156273169_the-fix-for-agents-losing-context-is-a-folder-activity-7458772951740358656-nrvO?utm_source=li_share&amp;utm_content=feedcontent&amp;utm_medium=g_dt_web">
          
        <button aria-expanded="false" class="social-share__button social-share__button-square
            social-share-button social-action-bar__button
            
            
            social-share-button--square
            " aria-label data-tracking-control-name="public_post_social-share_main_button">
          <icon class="social-share__button-icon " data-delayed-url="https://static.licdn.com/aero-v1/sc/h/l7s88viq07vqke49pnrbl5e4" data-svg-class-name="social-share-button-icon social-action-bar__icon--svg "></icon>
            <span class="social-share__button-text-square
                social-action-bar__button-text
                ">
              Share
            </span>
        </button>
      

        <ul class="collapsible-dropdown__list hidden container-raised absolute w-auto overflow-y-auto flex-col items-stretch z-[9999] bottom-auto top-[100%]" role="menu" tabindex="-1">
          
        
  <li role="presentation">
    <button data-tracking-control-name="public_post_social-share_copy" class="social-share__item social-share-item" data-share-service="copy" role="menuitem">
      <icon class="social-share__item-icon" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/aup4g97pdky3ff73gv9lyhjvx"></icon>
      <span class="social-share__item-text pl-1">Copy</span>
    </button>
  </li>


        
  <li role="presentation">
    <button data-tracking-control-name="public_post_social-share_linkedin" class="social-share__item social-share-item" data-share-service="linkedin" role="menuitem">
      <icon class="social-share__item-icon" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/2uoxvguhsfspfnmr6tvfuyw4y" data-svg-class-name="text-color-text"></icon>
      <span class="social-share__item-text pl-1">LinkedIn</span>
    </button>
  </li>

          
  <li role="presentation">
    <button data-tracking-control-name="public_post_social-share_facebook" class="social-share__item social-share-item" data-share-service="facebook" role="menuitem">
      <icon class="social-share__item-icon" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/5xkjpykqkamtr6skk0vodqwd2"></icon>
      <span class="social-share__item-text pl-1">Facebook</span>
    </button>
  </li>

          
  <li role="presentation">
    <button data-tracking-control-name="public_post_social-share_twitter" class="social-share__item social-share-item" data-share-service="twitter" role="menuitem">
      <icon class="social-share__item-icon" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/2pdd1nk5ocycpv963y85l3bt4"></icon>
      <span class="social-share__item-text pl-1">X</span>
    </button>
  </li>

<!---->      
        </ul>

<!---->    </div>
  
  
  
        
<!---->                  
    </div>
  
                      

      
              
            

    
    
    
    
    
    

<!---->
    

    
    
    
    
    
    

      <section class="comment flex grow-1 items-stretch leading-[16px] comment-with-action my-1.5" data-nosnippet="true">
        <div>
          <a href="https://il.linkedin.com/in/eric-vyacheslav-156273169?trk=public_post_comment_actor-image" data-tracking-control-name="public_post_comment_actor-image" data-tracking-will-navigate>
            
      <img class="inline-block relative hue-web-entity__image
          rounded-[50%]
          w-4 h-4
          " data-delayed-url="https://media.licdn.com/dms/image/v2/D5603AQHaXuL4HB-qrw/profile-displayphoto-scale_400_400/B56ZlfIVsHKIAg-/0/1758237645967?e=2147483647&amp;v=beta&amp;t=M2yl4yKtnGKiAW9rRtYS9iCGYC9h0kt394JrZbGuJWw" data-ghost-classes="bg-color-entity-ghost-background" data-ghost-url="https://static.licdn.com/aero-v1/sc/h/9c8pery4andzj6ohjkjp54ma2" alt="Eric Vyacheslav, graphic">
      
          </a>
        </div>
        <div class="w-full min-w-0">
          <div class="comment__body ml-0.5 mb-1 pt-1 pr-1.5 pb-1 pl-1.5 rounded-[8px] rounded-tl-none relative">
            <div class="comment__header flex flex-col">
                  <a class="text-sm link-styled no-underline leading-open comment__author truncate pr-6" href="https://il.linkedin.com/in/eric-vyacheslav-156273169?trk=public_post_comment_actor-name" data-tracking-control-name="public_post_comment_actor-name" data-tracking-will-navigate>
                    Eric Vyacheslav
                  </a>
<!---->              
        <span class="text-xs text-color-text-low-emphasis comment__duration-since absolute right-6 top-1 inline-block">
          

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

    
    
    
    
    
    
    
    
    
    
    
    
    
    

      2w
  
        </span>

          

    
    
    
    
    
    
    
    
    
    
    
    
    
    

      <div class="ellipsis-menu absolute right-0 top-0 !mr-0.5" data-test-id="comment__ellipsis-menu" data-feed-action="show-comment-dropdown">
        

    

    <div class="collapsible-dropdown flex items-center relative hyphens-auto">
          
            <button class="ellipsis-menu__trigger
                collapsible-dropdown__button btn-md btn-tertiary cursor-pointer
                !py-[6px] !px-1 flex items-center rounded-[50%]
                ellipsis-menu__trigger--small !w-4 !h-4 !min-h-4 justify-center
                 babybear:rotate-90 mamabear:!h-4 mamabear:!min-h-[32px] papabear:!h-4 papabear:!min-h-[32px]" aria-expanded="false" aria-label="Open menu" data-tracking-control-name="public_post_comment_ellipsis-menu-trigger" tabindex="0">
              <icon class="ellipsis-menu__trigger-icon m-0 p-0 centered-icon" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/c26vw8uiog92lvrqov98hvbxr"></icon>
            </button>
          

        <ul class="collapsible-dropdown__list hidden container-raised absolute w-auto overflow-y-auto flex-col items-stretch z-[9999] bottom-auto top-[100%]" role="menu" tabindex="-1">
          
              

                <li class="ellipsis-menu__item border-t-1 border-solid border-color-border-low-emphasis first-of-type:border-none flex" role="presentation">
                  

    
    

    

    

    <a href="/uas/login?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Fposts%2Feric-vyacheslav-156273169_the-fix-for-agents-losing-context-is-a-folder-activity-7458772951740358656-nrvO&amp;trk=public_post_comment_ellipsis-menu-semaphore-sign-in-redirect&amp;guestReportContentType=COMMENT&amp;_f=guest-reporting" data-tracking-control-name="public_post_comment_ellipsis-menu-semaphore-sign-in-redirect" data-tracking-will-navigate data-item-type="semaphore" data-semaphore-content-type="COMMENT" data-semaphore-content-urn="urn:li:comment:(urn:li:activity:7458772951740358656,7458772952486944768)" data-semaphore-tracking-prefix="public_post_comment_ellipsis-menu-semaphore" data-is-logged-in="false" data-modal="semaphore__toggle" class="semaphore__toggle visited:text-color-text-secondary ellipsis-menu__semaphore ellipsis-menu__item-button flex items-center w-full p-1 cursor-pointer font-sans text-sm font-bold link-styled focus:link-styled link:no-underline active:bg-color-background-container-tint focus:bg-color-background-container-tint hover:bg-color-background-container-tint outline-offset-[-2px]" role="menuitem">
<!---->        
                      <icon class="ellipsis-menu__item-icon text-color-text h-[24px] w-[24px] mr-1" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/iq0x9q37wj214o129ai1yjut">
                      </icon>
                      Report this comment
                    
    </a>

<!---->  
                </li>
<!---->          
        </ul>

<!---->    </div>
  

      </div>
  
      
            </div>
            
  <div class="attributed-text-segment-list__container relative mt-1 mb-1.5 babybear:mt-0 babybear:mb-0.5">
    <p class="attributed-text-segment-list__content text-color-text !text-sm whitespace-pre-wrap break-words
         comment__text babybear:mt-0.5" dir="ltr">Repo: <a class="link" href="https://github.com/1st1/lat.md?trk=public_post_comment-text" target="_self" rel="nofollow" data-tracking-control-name="public_post_comment-text" data-tracking-will-navigate>https://github.com/1st1/lat.md</a></p>
<!---->  </div>

            
<!---->      
<!---->          </div>
          
        <div class="comment__actions flex flex-row flex-wrap items-center ml-2" aria-label="Comment Controls">

              <a href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww%2Elinkedin%2Ecom%2Fposts%2Feric-vyacheslav-156273169_the-fix-for-agents-losing-context-is-a-folder-activity-7458772951740358656-nrvO&amp;trk=public_post_comment_like" class="comment__action inline-block font-sans text-xs text-color-text-low-emphasis cursor-pointer" data-tracking-control-name="public_post_comment_like" data-tracking-will-navigate>
                
  <div class="flex flex-row items-center ">
    <icon class="action-btn__icon w-2 mr-0.5" data-svg-class-name="action-btn__icon--svg" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/70k0g8kmgdfjjymflqqzipzxj">
    </icon>
    <span class="action-btn__button-text inline-block align-baseline">
      Like
    </span>
  </div>

              </a>

                <span class="before:middot font-sans text-s text-color-text-low-emphasis"></span>
                <a href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww%2Elinkedin%2Ecom%2Fposts%2Feric-vyacheslav-156273169_the-fix-for-agents-losing-context-is-a-folder-activity-7458772951740358656-nrvO&amp;trk=public_post_comment_reply" class="comment__action inline-block font-sans text-xs text-color-text-low-emphasis cursor-pointer comment__reply" data-feed-action="replyToComment" data-feed-control="reply" data-feed-action-category="EXPAND" data-feed-action-type="expandReplyBox" data-tracking-control-name="public_post_comment_reply" data-tracking-will-navigate>
                  
  <div class="flex flex-row items-center ">
    <icon class="action-btn__icon w-2 mr-0.5" data-svg-class-name="action-btn__icon--svg" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/4ol9mo4lxvobj5ww3va90wz1o">
    </icon>
    <span class="action-btn__button-text inline-block align-baseline">
      Reply
    </span>
  </div>

                </a>
                <a href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww%2Elinkedin%2Ecom%2Fposts%2Feric-vyacheslav-156273169_the-fix-for-agents-losing-context-is-a-folder-activity-7458772951740358656-nrvO&amp;trk=public_post_comment_reactions" class="comment__reactions-count font-sans text-xs text-color-text-low-emphasis border-l-1 border-solid border-color-border-low-emphasis pl-1 mx-1" data-tracking-control-name="public_post_comment_reactions" data-tracking-will-navigate>
                  4&nbsp;Reactions
                </a>
              <span class="comment__reactions-count font-sans text-xs text-color-text-low-emphasis border-l-1 border-solid border-color-border-low-emphasis pl-1 mx-1 hidden">
                5&nbsp;Reactions
              </span>
        </div>
      
        </div>
      </section>
  
  
            

    
    
    
    
    
    

<!---->
    

    
    
    
    
    
    

      <section class="comment flex grow-1 items-stretch leading-[16px] comment-with-action my-1.5" data-nosnippet="true">
        <div>
          <a href="https://ca.linkedin.com/in/timothy-miron?trk=public_post_comment_actor-image" data-tracking-control-name="public_post_comment_actor-image" data-tracking-will-navigate>
            
      <img class="inline-block relative hue-web-entity__image
          rounded-[50%]
          w-4 h-4
          " data-delayed-url="https://media.licdn.com/dms/image/v2/D5603AQHLRAz0R4_yPQ/profile-displayphoto-shrink_400_400/profile-displayphoto-shrink_400_400/0/1669364718398?e=2147483647&amp;v=beta&amp;t=gFXF5RKg01At3UBnJ17dtnC5ZaoHxgT7GjiHps0_FA0" data-ghost-classes="bg-color-entity-ghost-background" data-ghost-url="https://static.licdn.com/aero-v1/sc/h/9c8pery4andzj6ohjkjp54ma2" alt="Timothy Miron, graphic">
      
          </a>
        </div>
        <div class="w-full min-w-0">
          <div class="comment__body ml-0.5 mb-1 pt-1 pr-1.5 pb-1 pl-1.5 rounded-[8px] rounded-tl-none relative">
            <div class="comment__header flex flex-col">
                  <a class="text-sm link-styled no-underline leading-open comment__author truncate pr-6" href="https://ca.linkedin.com/in/timothy-miron?trk=public_post_comment_actor-name" data-tracking-control-name="public_post_comment_actor-name" data-tracking-will-navigate>
                    Timothy Miron
                  </a>
<!---->              
        <span class="text-xs text-color-text-low-emphasis comment__duration-since absolute right-6 top-1 inline-block">
          

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

    
    
    
    
    
    
    
    
    
    
    
    
    
    

      2w
  
        </span>

          

    
    
    
    
    
    
    
    
    
    
    
    
    
    

      <div class="ellipsis-menu absolute right-0 top-0 !mr-0.5" data-test-id="comment__ellipsis-menu" data-feed-action="show-comment-dropdown">
        

    

    <div class="collapsible-dropdown flex items-center relative hyphens-auto">
          
            <button class="ellipsis-menu__trigger
                collapsible-dropdown__button btn-md btn-tertiary cursor-pointer
                !py-[6px] !px-1 flex items-center rounded-[50%]
                ellipsis-menu__trigger--small !w-4 !h-4 !min-h-4 justify-center
                 babybear:rotate-90 mamabear:!h-4 mamabear:!min-h-[32px] papabear:!h-4 papabear:!min-h-[32px]" aria-expanded="false" aria-label="Open menu" data-tracking-control-name="public_post_comment_ellipsis-menu-trigger" tabindex="0">
              <icon class="ellipsis-menu__trigger-icon m-0 p-0 centered-icon" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/c26vw8uiog92lvrqov98hvbxr"></icon>
            </button>
          

        <ul class="collapsible-dropdown__list hidden container-raised absolute w-auto overflow-y-auto flex-col items-stretch z-[9999] bottom-auto top-[100%]" role="menu" tabindex="-1">
          
              

                <li class="ellipsis-menu__item border-t-1 border-solid border-color-border-low-emphasis first-of-type:border-none flex" role="presentation">
                  

    
    

    

    

    <a href="/uas/login?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Fposts%2Feric-vyacheslav-156273169_the-fix-for-agents-losing-context-is-a-folder-activity-7458772951740358656-nrvO&amp;trk=public_post_comment_ellipsis-menu-semaphore-sign-in-redirect&amp;guestReportContentType=COMMENT&amp;_f=guest-reporting" data-tracking-control-name="public_post_comment_ellipsis-menu-semaphore-sign-in-redirect" data-tracking-will-navigate data-item-type="semaphore" data-semaphore-content-type="COMMENT" data-semaphore-content-urn="urn:li:comment:(urn:li:activity:7458772951740358656,7458902656414228481)" data-semaphore-tracking-prefix="public_post_comment_ellipsis-menu-semaphore" data-is-logged-in="false" data-modal="semaphore__toggle" class="semaphore__toggle visited:text-color-text-secondary ellipsis-menu__semaphore ellipsis-menu__item-button flex items-center w-full p-1 cursor-pointer font-sans text-sm font-bold link-styled focus:link-styled link:no-underline active:bg-color-background-container-tint focus:bg-color-background-container-tint hover:bg-color-background-container-tint outline-offset-[-2px]" role="menuitem">
<!---->        
                      <icon class="ellipsis-menu__item-icon text-color-text h-[24px] w-[24px] mr-1" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/iq0x9q37wj214o129ai1yjut">
                      </icon>
                      Report this comment
                    
    </a>

<!---->  
                </li>
<!---->          
        </ul>

<!---->    </div>
  

      </div>
  
      
            </div>
            
  <div class="attributed-text-segment-list__container relative mt-1 mb-1.5 babybear:mt-0 babybear:mb-0.5">
    <p class="attributed-text-segment-list__content text-color-text !text-sm whitespace-pre-wrap break-words
         comment__text babybear:mt-0.5" dir="ltr">You never had to use a single monolithic file. The built-in mechanics of most of the harnesses will hot load a given <a class="link" href="http://AGENTS.md?trk=public_post_comment-text" target="_self" rel="nofollow" data-tracking-control-name="public_post_comment-text" data-tracking-will-navigate>AGENTS.md</a> only when its respective folder is accessed by the LLM.   Top level file is loaded right away, but the <a class="link" href="http://AGENTS.md?trk=public_post_comment-text" target="_self" rel="nofollow" data-tracking-control-name="public_post_comment-text" data-tracking-will-navigate>AGENTS.md</a> in a subfolder isn’t loaded until the LLM looks in that folder.  For many months now I have been building “graphs” of context by leveraging this mechanic, I am surprised more people don’t, and most tutorials hint at creating a single top level <a class="link" href="http://AGENTS.md?trk=public_post_comment-text" target="_self" rel="nofollow" data-tracking-control-name="public_post_comment-text" data-tracking-will-navigate>AGENTS.md</a> 🤦🏻♂️</p>
<!---->  </div>

            
<!---->      
<!---->          </div>
          
        <div class="comment__actions flex flex-row flex-wrap items-center ml-2" aria-label="Comment Controls">

              <a href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww%2Elinkedin%2Ecom%2Fposts%2Feric-vyacheslav-156273169_the-fix-for-agents-losing-context-is-a-folder-activity-7458772951740358656-nrvO&amp;trk=public_post_comment_like" class="comment__action inline-block font-sans text-xs text-color-text-low-emphasis cursor-pointer" data-tracking-control-name="public_post_comment_like" data-tracking-will-navigate>
                
  <div class="flex flex-row items-center ">
    <icon class="action-btn__icon w-2 mr-0.5" data-svg-class-name="action-btn__icon--svg" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/70k0g8kmgdfjjymflqqzipzxj">
    </icon>
    <span class="action-btn__button-text inline-block align-baseline">
      Like
    </span>
  </div>

              </a>

                <span class="before:middot font-sans text-s text-color-text-low-emphasis"></span>
                <a href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww%2Elinkedin%2Ecom%2Fposts%2Feric-vyacheslav-156273169_the-fix-for-agents-losing-context-is-a-folder-activity-7458772951740358656-nrvO&amp;trk=public_post_comment_reply" class="comment__action inline-block font-sans text-xs text-color-text-low-emphasis cursor-pointer comment__reply" data-feed-action="replyToComment" data-feed-control="reply" data-feed-action-category="EXPAND" data-feed-action-type="expandReplyBox" data-tracking-control-name="public_post_comment_reply" data-tracking-will-navigate>
                  
  <div class="flex flex-row items-center ">
    <icon class="action-btn__icon w-2 mr-0.5" data-svg-class-name="action-btn__icon--svg" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/4ol9mo4lxvobj5ww3va90wz1o">
    </icon>
    <span class="action-btn__button-text inline-block align-baseline">
      Reply
    </span>
  </div>

                </a>
                <a href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww%2Elinkedin%2Ecom%2Fposts%2Feric-vyacheslav-156273169_the-fix-for-agents-losing-context-is-a-folder-activity-7458772951740358656-nrvO&amp;trk=public_post_comment_reactions" class="comment__reactions-count font-sans text-xs text-color-text-low-emphasis border-l-1 border-solid border-color-border-low-emphasis pl-1 mx-1" data-tracking-control-name="public_post_comment_reactions" data-tracking-will-navigate>
                  7&nbsp;Reactions
                </a>
              <span class="comment__reactions-count font-sans text-xs text-color-text-low-emphasis border-l-1 border-solid border-color-border-low-emphasis pl-1 mx-1 hidden">
                8&nbsp;Reactions
              </span>
        </div>
      
        </div>
      </section>
  
  
            

    
    
    
    
    
    

<!---->
    

    
    
    
    
    
    

      <section class="comment flex grow-1 items-stretch leading-[16px] comment-with-action my-1.5" data-nosnippet="true">
        <div>
          <a href="https://fr.linkedin.com/in/emile-seguret?trk=public_post_comment_actor-image" data-tracking-control-name="public_post_comment_actor-image" data-tracking-will-navigate>
            
      <img class="inline-block relative hue-web-entity__image
          rounded-[50%]
          w-4 h-4
          " data-delayed-url="https://media.licdn.com/dms/image/v2/D4E03AQErd_dxBxG1CQ/profile-displayphoto-shrink_400_400/profile-displayphoto-shrink_400_400/0/1665662816536?e=2147483647&amp;v=beta&amp;t=aR3qKHMX4eJnh7qcN8TbpvSUN8TwM-Rvx6-JraUC0OU" data-ghost-classes="bg-color-entity-ghost-background" data-ghost-url="https://static.licdn.com/aero-v1/sc/h/9c8pery4andzj6ohjkjp54ma2" alt="Emile Seguret, graphic">
      
          </a>
        </div>
        <div class="w-full min-w-0">
          <div class="comment__body ml-0.5 mb-1 pt-1 pr-1.5 pb-1 pl-1.5 rounded-[8px] rounded-tl-none relative">
            <div class="comment__header flex flex-col">
                  <a class="text-sm link-styled no-underline leading-open comment__author truncate pr-6" href="https://fr.linkedin.com/in/emile-seguret?trk=public_post_comment_actor-name" data-tracking-control-name="public_post_comment_actor-name" data-tracking-will-navigate>
                    Emile Seguret
                  </a>
<!---->              
        <span class="text-xs text-color-text-low-emphasis comment__duration-since absolute right-6 top-1 inline-block">
          

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

    
    
    
    
    
    
    
    
    
    
    
    
    
    

      2w
  
        </span>

          

    
    
    
    
    
    
    
    
    
    
    
    
    
    

      <div class="ellipsis-menu absolute right-0 top-0 !mr-0.5" data-test-id="comment__ellipsis-menu" data-feed-action="show-comment-dropdown">
        

    

    <div class="collapsible-dropdown flex items-center relative hyphens-auto">
          
            <button class="ellipsis-menu__trigger
                collapsible-dropdown__button btn-md btn-tertiary cursor-pointer
                !py-[6px] !px-1 flex items-center rounded-[50%]
                ellipsis-menu__trigger--small !w-4 !h-4 !min-h-4 justify-center
                 babybear:rotate-90 mamabear:!h-4 mamabear:!min-h-[32px] papabear:!h-4 papabear:!min-h-[32px]" aria-expanded="false" aria-label="Open menu" data-tracking-control-name="public_post_comment_ellipsis-menu-trigger" tabindex="0">
              <icon class="ellipsis-menu__trigger-icon m-0 p-0 centered-icon" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/c26vw8uiog92lvrqov98hvbxr"></icon>
            </button>
          

        <ul class="collapsible-dropdown__list hidden container-raised absolute w-auto overflow-y-auto flex-col items-stretch z-[9999] bottom-auto top-[100%]" role="menu" tabindex="-1">
          
              

                <li class="ellipsis-menu__item border-t-1 border-solid border-color-border-low-emphasis first-of-type:border-none flex" role="presentation">
                  

    
    

    

    

    <a href="/uas/login?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Fposts%2Feric-vyacheslav-156273169_the-fix-for-agents-losing-context-is-a-folder-activity-7458772951740358656-nrvO&amp;trk=public_post_comment_ellipsis-menu-semaphore-sign-in-redirect&amp;guestReportContentType=COMMENT&amp;_f=guest-reporting" data-tracking-control-name="public_post_comment_ellipsis-menu-semaphore-sign-in-redirect" data-tracking-will-navigate data-item-type="semaphore" data-semaphore-content-type="COMMENT" data-semaphore-content-urn="urn:li:comment:(urn:li:activity:7458772951740358656,7459482346183081984)" data-semaphore-tracking-prefix="public_post_comment_ellipsis-menu-semaphore" data-is-logged-in="false" data-modal="semaphore__toggle" class="semaphore__toggle visited:text-color-text-secondary ellipsis-menu__semaphore ellipsis-menu__item-button flex items-center w-full p-1 cursor-pointer font-sans text-sm font-bold link-styled focus:link-styled link:no-underline active:bg-color-background-container-tint focus:bg-color-background-container-tint hover:bg-color-background-container-tint outline-offset-[-2px]" role="menuitem">
<!---->        
                      <icon class="ellipsis-menu__item-icon text-color-text h-[24px] w-[24px] mr-1" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/iq0x9q37wj214o129ai1yjut">
                      </icon>
                      Report this comment
                    
    </a>

<!---->  
                </li>
<!---->          
        </ul>

<!---->    </div>
  

      </div>
  
      
            </div>
            
  <div class="attributed-text-segment-list__container relative mt-1 mb-1.5 babybear:mt-0 babybear:mb-0.5">
    <p class="attributed-text-segment-list__content text-color-text !text-sm whitespace-pre-wrap break-words
         comment__text babybear:mt-0.5" dir="ltr">Je ne suis sûrement pas encore le plus qualifié sur ce sujet, mais je trouve l’approche vraiment intéressante à court terme.
On sent bien que structurer le contexte dans des fichiers .md aide déjà énormément les LLMs à mieux comprendre un projet et à garder une certaine cohérence.
Mais j’ai aussi l’impression qu’on est encore dans une phase où l’on construit des systèmes pensés pour être lisibles par l’humain… afin d’aider une machine à comprendre.  
Comme si on bricolait encore des “ponts” entre deux logiques qui ne parlent pas totalement le même langage.
Ça marche, et c’est déjà super utile aujourd’hui, mais j’ai hâte de voir ce que seront les prochaines vraies ruptures dans la gestion du contexte et de la mémoire des IA.

En tout cas, post très intéressant !</p>
<!---->  </div>

            
<!---->      
<!---->          </div>
          
        <div class="comment__actions flex flex-row flex-wrap items-center ml-2" aria-label="Comment Controls">

              <a href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww%2Elinkedin%2Ecom%2Fposts%2Feric-vyacheslav-156273169_the-fix-for-agents-losing-context-is-a-folder-activity-7458772951740358656-nrvO&amp;trk=public_post_comment_like" class="comment__action inline-block font-sans text-xs text-color-text-low-emphasis cursor-pointer" data-tracking-control-name="public_post_comment_like" data-tracking-will-navigate>
                
  <div class="flex flex-row items-center ">
    <icon class="action-btn__icon w-2 mr-0.5" data-svg-class-name="action-btn__icon--svg" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/70k0g8kmgdfjjymflqqzipzxj">
    </icon>
    <span class="action-btn__button-text inline-block align-baseline">
      Like
    </span>
  </div>

              </a>

                <span class="before:middot font-sans text-s text-color-text-low-emphasis"></span>
                <a href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww%2Elinkedin%2Ecom%2Fposts%2Feric-vyacheslav-156273169_the-fix-for-agents-losing-context-is-a-folder-activity-7458772951740358656-nrvO&amp;trk=public_post_comment_reply" class="comment__action inline-block font-sans text-xs text-color-text-low-emphasis cursor-pointer comment__reply" data-feed-action="replyToComment" data-feed-control="reply" data-feed-action-category="EXPAND" data-feed-action-type="expandReplyBox" data-tracking-control-name="public_post_comment_reply" data-tracking-will-navigate>
                  
  <div class="flex flex-row items-center ">
    <icon class="action-btn__icon w-2 mr-0.5" data-svg-class-name="action-btn__icon--svg" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/4ol9mo4lxvobj5ww3va90wz1o">
    </icon>
    <span class="action-btn__button-text inline-block align-baseline">
      Reply
    </span>
  </div>

                </a>
                <a href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww%2Elinkedin%2Ecom%2Fposts%2Feric-vyacheslav-156273169_the-fix-for-agents-losing-context-is-a-folder-activity-7458772951740358656-nrvO&amp;trk=public_post_comment_reactions" class="comment__reactions-count font-sans text-xs text-color-text-low-emphasis border-l-1 border-solid border-color-border-low-emphasis pl-1 mx-1" data-tracking-control-name="public_post_comment_reactions" data-tracking-will-navigate>
                  1&nbsp;Reaction
                </a>
              <span class="comment__reactions-count font-sans text-xs text-color-text-low-emphasis border-l-1 border-solid border-color-border-low-emphasis pl-1 mx-1 hidden">
                2&nbsp;Reactions
              </span>
        </div>
      
        </div>
      </section>
  
  
            

    
    
    
    
    
    

<!---->
    

    
    
    
    
    
    

      <section class="comment flex grow-1 items-stretch leading-[16px] comment-with-action my-1.5" data-nosnippet="true">
        <div>
          <a href="https://www.linkedin.com/in/spencer-stebbins?trk=public_post_comment_actor-image" data-tracking-control-name="public_post_comment_actor-image" data-tracking-will-navigate>
            
      <img class="inline-block relative hue-web-entity__image
          rounded-[50%]
          w-4 h-4
          " data-delayed-url="https://media.licdn.com/dms/image/v2/D4E03AQF5zV0A3OEI_g/profile-displayphoto-shrink_400_400/profile-displayphoto-shrink_400_400/0/1730963613082?e=2147483647&amp;v=beta&amp;t=ZO0caOKenaWPQk85bDVf5Ne6Tkyy91uHbOuMP170__U" data-ghost-classes="bg-color-entity-ghost-background" data-ghost-url="https://static.licdn.com/aero-v1/sc/h/9c8pery4andzj6ohjkjp54ma2" alt="Spencer Stebbins, graphic">
      
          </a>
        </div>
        <div class="w-full min-w-0">
          <div class="comment__body ml-0.5 mb-1 pt-1 pr-1.5 pb-1 pl-1.5 rounded-[8px] rounded-tl-none relative">
            <div class="comment__header flex flex-col">
                  <a class="text-sm link-styled no-underline leading-open comment__author truncate pr-6" href="https://www.linkedin.com/in/spencer-stebbins?trk=public_post_comment_actor-name" data-tracking-control-name="public_post_comment_actor-name" data-tracking-will-navigate>
                    Spencer Stebbins
                  </a>
<!---->              
        <span class="text-xs text-color-text-low-emphasis comment__duration-since absolute right-6 top-1 inline-block">
          

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

    
    
    
    
    
    
    
    
    
    
    
    
    
    

      1w
  
        </span>

          

    
    
    
    
    
    
    
    
    
    
    
    
    
    

      <div class="ellipsis-menu absolute right-0 top-0 !mr-0.5" data-test-id="comment__ellipsis-menu" data-feed-action="show-comment-dropdown">
        

    

    <div class="collapsible-dropdown flex items-center relative hyphens-auto">
          
            <button class="ellipsis-menu__trigger
                collapsible-dropdown__button btn-md btn-tertiary cursor-pointer
                !py-[6px] !px-1 flex items-center rounded-[50%]
                ellipsis-menu__trigger--small !w-4 !h-4 !min-h-4 justify-center
                 babybear:rotate-90 mamabear:!h-4 mamabear:!min-h-[32px] papabear:!h-4 papabear:!min-h-[32px]" aria-expanded="false" aria-label="Open menu" data-tracking-control-name="public_post_comment_ellipsis-menu-trigger" tabindex="0">
              <icon class="ellipsis-menu__trigger-icon m-0 p-0 centered-icon" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/c26vw8uiog92lvrqov98hvbxr"></icon>
            </button>
          

        <ul class="collapsible-dropdown__list hidden container-raised absolute w-auto overflow-y-auto flex-col items-stretch z-[9999] bottom-auto top-[100%]" role="menu" tabindex="-1">
          
              

                <li class="ellipsis-menu__item border-t-1 border-solid border-color-border-low-emphasis first-of-type:border-none flex" role="presentation">
                  

    
    

    

    

    <a href="/uas/login?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Fposts%2Feric-vyacheslav-156273169_the-fix-for-agents-losing-context-is-a-folder-activity-7458772951740358656-nrvO&amp;trk=public_post_comment_ellipsis-menu-semaphore-sign-in-redirect&amp;guestReportContentType=COMMENT&amp;_f=guest-reporting" data-tracking-control-name="public_post_comment_ellipsis-menu-semaphore-sign-in-redirect" data-tracking-will-navigate data-item-type="semaphore" data-semaphore-content-type="COMMENT" data-semaphore-content-urn="urn:li:comment:(urn:li:activity:7458772951740358656,7462203971688894464)" data-semaphore-tracking-prefix="public_post_comment_ellipsis-menu-semaphore" data-is-logged-in="false" data-modal="semaphore__toggle" class="semaphore__toggle visited:text-color-text-secondary ellipsis-menu__semaphore ellipsis-menu__item-button flex items-center w-full p-1 cursor-pointer font-sans text-sm font-bold link-styled focus:link-styled link:no-underline active:bg-color-background-container-tint focus:bg-color-background-container-tint hover:bg-color-background-container-tint outline-offset-[-2px]" role="menuitem">
<!---->        
                      <icon class="ellipsis-menu__item-icon text-color-text h-[24px] w-[24px] mr-1" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/iq0x9q37wj214o129ai1yjut">
                      </icon>
                      Report this comment
                    
    </a>

<!---->  
                </li>
<!---->          
        </ul>

<!---->    </div>
  

      </div>
  
      
            </div>
            
  <div class="attributed-text-segment-list__container relative mt-1 mb-1.5 babybear:mt-0 babybear:mb-0.5">
    <p class="attributed-text-segment-list__content text-color-text !text-sm whitespace-pre-wrap break-words
         comment__text babybear:mt-0.5" dir="ltr">Genuinely sharp engineering. 

The move from a flat <a class="link" href="http://AGENTS.md?trk=public_post_comment-text" target="_self" rel="nofollow" data-tracking-control-name="public_post_comment-text" data-tracking-will-navigate>AGENTS.md</a> to a navigable knowledge graph is the right structural call and wiring sections to code symbols instead of dumping prose is the part most people would've missed. This scales where flat files don't.

But there's a layer this doesn't reach: a better-informed agent isn't the same as an economically accountable one. You can give an agent perfect context and still have no idea what that run cost, what it shipped, or whether the next one will be cheaper or worse.

Context structure makes agents better informed. It doesn't make their output measurable. Different problems and the second is the one almost nobody is instrumenting yet.

Necessary, not sufficient. The bottleneck keeps moving up the stack.</p>
<!---->  </div>

            
<!---->      
<!---->          </div>
          
        <div class="comment__actions flex flex-row flex-wrap items-center ml-2" aria-label="Comment Controls">

              <a href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww%2Elinkedin%2Ecom%2Fposts%2Feric-vyacheslav-156273169_the-fix-for-agents-losing-context-is-a-folder-activity-7458772951740358656-nrvO&amp;trk=public_post_comment_like" class="comment__action inline-block font-sans text-xs text-color-text-low-emphasis cursor-pointer" data-tracking-control-name="public_post_comment_like" data-tracking-will-navigate>
                
  <div class="flex flex-row items-center ">
    <icon class="action-btn__icon w-2 mr-0.5" data-svg-class-name="action-btn__icon--svg" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/70k0g8kmgdfjjymflqqzipzxj">
    </icon>
    <span class="action-btn__button-text inline-block align-baseline">
      Like
    </span>
  </div>

              </a>

                <span class="before:middot font-sans text-s text-color-text-low-emphasis"></span>
                <a href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww%2Elinkedin%2Ecom%2Fposts%2Feric-vyacheslav-156273169_the-fix-for-agents-losing-context-is-a-folder-activity-7458772951740358656-nrvO&amp;trk=public_post_comment_reply" class="comment__action inline-block font-sans text-xs text-color-text-low-emphasis cursor-pointer comment__reply" data-feed-action="replyToComment" data-feed-control="reply" data-feed-action-category="EXPAND" data-feed-action-type="expandReplyBox" data-tracking-control-name="public_post_comment_reply" data-tracking-will-navigate>
                  
  <div class="flex flex-row items-center ">
    <icon class="action-btn__icon w-2 mr-0.5" data-svg-class-name="action-btn__icon--svg" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/4ol9mo4lxvobj5ww3va90wz1o">
    </icon>
    <span class="action-btn__button-text inline-block align-baseline">
      Reply
    </span>
  </div>

                </a>
<!---->              <span class="comment__reactions-count font-sans text-xs text-color-text-low-emphasis border-l-1 border-solid border-color-border-low-emphasis pl-1 mx-1 hidden">
                1&nbsp;Reaction
              </span>
        </div>
      
        </div>
      </section>
  
  
            

    
    
    
    
    
    

<!---->
    

    
    
    
    
    
    

      <section class="comment flex grow-1 items-stretch leading-[16px] comment-with-action my-1.5" data-nosnippet="true">
        <div>
          <a href="https://nl.linkedin.com/in/refat-ametov?trk=public_post_comment_actor-image" data-tracking-control-name="public_post_comment_actor-image" data-tracking-will-navigate>
            
      <img class="inline-block relative hue-web-entity__image
          rounded-[50%]
          w-4 h-4
          bg-color-entity-ghost-background" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/9c8pery4andzj6ohjkjp54ma2" data-ghost-classes="bg-color-entity-ghost-background" data-ghost-url="https://static.licdn.com/aero-v1/sc/h/9c8pery4andzj6ohjkjp54ma2" alt="Refat Ametov, graphic">
      
          </a>
        </div>
        <div class="w-full min-w-0">
          <div class="comment__body ml-0.5 mb-1 pt-1 pr-1.5 pb-1 pl-1.5 rounded-[8px] rounded-tl-none relative">
            <div class="comment__header flex flex-col">
                  <a class="text-sm link-styled no-underline leading-open comment__author truncate pr-6" href="https://nl.linkedin.com/in/refat-ametov?trk=public_post_comment_actor-name" data-tracking-control-name="public_post_comment_actor-name" data-tracking-will-navigate>
                    Refat Ametov
                  </a>
<!---->              
        <span class="text-xs text-color-text-low-emphasis comment__duration-since absolute right-6 top-1 inline-block">
          

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

    
    
    
    
    
    
    
    
    
    
    
    
    
    

      2w
  
        </span>

          

    
    
    
    
    
    
    
    
    
    
    
    
    
    

      <div class="ellipsis-menu absolute right-0 top-0 !mr-0.5" data-test-id="comment__ellipsis-menu" data-feed-action="show-comment-dropdown">
        

    

    <div class="collapsible-dropdown flex items-center relative hyphens-auto">
          
            <button class="ellipsis-menu__trigger
                collapsible-dropdown__button btn-md btn-tertiary cursor-pointer
                !py-[6px] !px-1 flex items-center rounded-[50%]
                ellipsis-menu__trigger--small !w-4 !h-4 !min-h-4 justify-center
                 babybear:rotate-90 mamabear:!h-4 mamabear:!min-h-[32px] papabear:!h-4 papabear:!min-h-[32px]" aria-expanded="false" aria-label="Open menu" data-tracking-control-name="public_post_comment_ellipsis-menu-trigger" tabindex="0">
              <icon class="ellipsis-menu__trigger-icon m-0 p-0 centered-icon" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/c26vw8uiog92lvrqov98hvbxr"></icon>
            </button>
          

        <ul class="collapsible-dropdown__list hidden container-raised absolute w-auto overflow-y-auto flex-col items-stretch z-[9999] bottom-auto top-[100%]" role="menu" tabindex="-1">
          
              

                <li class="ellipsis-menu__item border-t-1 border-solid border-color-border-low-emphasis first-of-type:border-none flex" role="presentation">
                  

    
    

    

    

    <a href="/uas/login?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Fposts%2Feric-vyacheslav-156273169_the-fix-for-agents-losing-context-is-a-folder-activity-7458772951740358656-nrvO&amp;trk=public_post_comment_ellipsis-menu-semaphore-sign-in-redirect&amp;guestReportContentType=COMMENT&amp;_f=guest-reporting" data-tracking-control-name="public_post_comment_ellipsis-menu-semaphore-sign-in-redirect" data-tracking-will-navigate data-item-type="semaphore" data-semaphore-content-type="COMMENT" data-semaphore-content-urn="urn:li:comment:(urn:li:activity:7458772951740358656,7460646989613916160)" data-semaphore-tracking-prefix="public_post_comment_ellipsis-menu-semaphore" data-is-logged-in="false" data-modal="semaphore__toggle" class="semaphore__toggle visited:text-color-text-secondary ellipsis-menu__semaphore ellipsis-menu__item-button flex items-center w-full p-1 cursor-pointer font-sans text-sm font-bold link-styled focus:link-styled link:no-underline active:bg-color-background-container-tint focus:bg-color-background-container-tint hover:bg-color-background-container-tint outline-offset-[-2px]" role="menuitem">
<!---->        
                      <icon class="ellipsis-menu__item-icon text-color-text h-[24px] w-[24px] mr-1" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/iq0x9q37wj214o129ai1yjut">
                      </icon>
                      Report this comment
                    
    </a>

<!---->  
                </li>
<!---->          
        </ul>

<!---->    </div>
  

      </div>
  
      
            </div>
            
  <div class="attributed-text-segment-list__container relative mt-1 mb-1.5 babybear:mt-0 babybear:mb-0.5">
    <p class="attributed-text-segment-list__content text-color-text !text-sm whitespace-pre-wrap break-words
         comment__text babybear:mt-0.5" dir="ltr">The knowledge retention pitch assumes the agent is writing good context back into the graph during a session. Agents capture what they were prompted to capture. If the session ends without an explicit write step, the reasoning that produced the implementation vanishes anyway. The graph is only as current as the discipline around updating it, whether that discipline comes from humans or from agent hooks. lat init scaffolding the agent instructions helps, but it moves the problem rather than solving it. The real question is whether lat check can flag sections that have not been touched since the code they describe last changed.</p>
<!---->  </div>

            
<!---->      
<!---->          </div>
          
        <div class="comment__actions flex flex-row flex-wrap items-center ml-2" aria-label="Comment Controls">

              <a href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww%2Elinkedin%2Ecom%2Fposts%2Feric-vyacheslav-156273169_the-fix-for-agents-losing-context-is-a-folder-activity-7458772951740358656-nrvO&amp;trk=public_post_comment_like" class="comment__action inline-block font-sans text-xs text-color-text-low-emphasis cursor-pointer" data-tracking-control-name="public_post_comment_like" data-tracking-will-navigate>
                
  <div class="flex flex-row items-center ">
    <icon class="action-btn__icon w-2 mr-0.5" data-svg-class-name="action-btn__icon--svg" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/70k0g8kmgdfjjymflqqzipzxj">
    </icon>
    <span class="action-btn__button-text inline-block align-baseline">
      Like
    </span>
  </div>

              </a>

                <span class="before:middot font-sans text-s text-color-text-low-emphasis"></span>
                <a href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww%2Elinkedin%2Ecom%2Fposts%2Feric-vyacheslav-156273169_the-fix-for-agents-losing-context-is-a-folder-activity-7458772951740358656-nrvO&amp;trk=public_post_comment_reply" class="comment__action inline-block font-sans text-xs text-color-text-low-emphasis cursor-pointer comment__reply" data-feed-action="replyToComment" data-feed-control="reply" data-feed-action-category="EXPAND" data-feed-action-type="expandReplyBox" data-tracking-control-name="public_post_comment_reply" data-tracking-will-navigate>
                  
  <div class="flex flex-row items-center ">
    <icon class="action-btn__icon w-2 mr-0.5" data-svg-class-name="action-btn__icon--svg" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/4ol9mo4lxvobj5ww3va90wz1o">
    </icon>
    <span class="action-btn__button-text inline-block align-baseline">
      Reply
    </span>
  </div>

                </a>
<!---->              <span class="comment__reactions-count font-sans text-xs text-color-text-low-emphasis border-l-1 border-solid border-color-border-low-emphasis pl-1 mx-1 hidden">
                1&nbsp;Reaction
              </span>
        </div>
      
        </div>
      </section>
  
  
            

    
    
    
    
    
    

<!---->
    

    
    
    
    
    
    

      <section class="comment flex grow-1 items-stretch leading-[16px] comment-with-action my-1.5" data-nosnippet="true">
        <div>
          <a href="https://fr.linkedin.com/in/michel-febba-662036382?trk=public_post_comment_actor-image" data-tracking-control-name="public_post_comment_actor-image" data-tracking-will-navigate>
            
      <img class="inline-block relative hue-web-entity__image
          rounded-[50%]
          w-4 h-4
          bg-color-entity-ghost-background" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/9c8pery4andzj6ohjkjp54ma2" data-ghost-classes="bg-color-entity-ghost-background" data-ghost-url="https://static.licdn.com/aero-v1/sc/h/9c8pery4andzj6ohjkjp54ma2" alt="Michel Febba, graphic">
      
          </a>
        </div>
        <div class="w-full min-w-0">
          <div class="comment__body ml-0.5 mb-1 pt-1 pr-1.5 pb-1 pl-1.5 rounded-[8px] rounded-tl-none relative">
            <div class="comment__header flex flex-col">
                  <a class="text-sm link-styled no-underline leading-open comment__author truncate pr-6" href="https://fr.linkedin.com/in/michel-febba-662036382?trk=public_post_comment_actor-name" data-tracking-control-name="public_post_comment_actor-name" data-tracking-will-navigate>
                    Michel Febba
                  </a>
<!---->              
        <span class="text-xs text-color-text-low-emphasis comment__duration-since absolute right-6 top-1 inline-block">
          

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

    
    
    
    
    
    
    
    
    
    
    
    
    
    

      2w
  
        </span>

          

    
    
    
    
    
    
    
    
    
    
    
    
    
    

      <div class="ellipsis-menu absolute right-0 top-0 !mr-0.5" data-test-id="comment__ellipsis-menu" data-feed-action="show-comment-dropdown">
        

    

    <div class="collapsible-dropdown flex items-center relative hyphens-auto">
          
            <button class="ellipsis-menu__trigger
                collapsible-dropdown__button btn-md btn-tertiary cursor-pointer
                !py-[6px] !px-1 flex items-center rounded-[50%]
                ellipsis-menu__trigger--small !w-4 !h-4 !min-h-4 justify-center
                 babybear:rotate-90 mamabear:!h-4 mamabear:!min-h-[32px] papabear:!h-4 papabear:!min-h-[32px]" aria-expanded="false" aria-label="Open menu" data-tracking-control-name="public_post_comment_ellipsis-menu-trigger" tabindex="0">
              <icon class="ellipsis-menu__trigger-icon m-0 p-0 centered-icon" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/c26vw8uiog92lvrqov98hvbxr"></icon>
            </button>
          

        <ul class="collapsible-dropdown__list hidden container-raised absolute w-auto overflow-y-auto flex-col items-stretch z-[9999] bottom-auto top-[100%]" role="menu" tabindex="-1">
          
              

                <li class="ellipsis-menu__item border-t-1 border-solid border-color-border-low-emphasis first-of-type:border-none flex" role="presentation">
                  

    
    

    

    

    <a href="/uas/login?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Fposts%2Feric-vyacheslav-156273169_the-fix-for-agents-losing-context-is-a-folder-activity-7458772951740358656-nrvO&amp;trk=public_post_comment_ellipsis-menu-semaphore-sign-in-redirect&amp;guestReportContentType=COMMENT&amp;_f=guest-reporting" data-tracking-control-name="public_post_comment_ellipsis-menu-semaphore-sign-in-redirect" data-tracking-will-navigate data-item-type="semaphore" data-semaphore-content-type="COMMENT" data-semaphore-content-urn="urn:li:comment:(urn:li:activity:7458772951740358656,7459209043723644928)" data-semaphore-tracking-prefix="public_post_comment_ellipsis-menu-semaphore" data-is-logged-in="false" data-modal="semaphore__toggle" class="semaphore__toggle visited:text-color-text-secondary ellipsis-menu__semaphore ellipsis-menu__item-button flex items-center w-full p-1 cursor-pointer font-sans text-sm font-bold link-styled focus:link-styled link:no-underline active:bg-color-background-container-tint focus:bg-color-background-container-tint hover:bg-color-background-container-tint outline-offset-[-2px]" role="menuitem">
<!---->        
                      <icon class="ellipsis-menu__item-icon text-color-text h-[24px] w-[24px] mr-1" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/iq0x9q37wj214o129ai1yjut">
                      </icon>
                      Report this comment
                    
    </a>

<!---->  
                </li>
<!---->          
        </ul>

<!---->    </div>
  

      </div>
  
      
            </div>
            
  <div class="attributed-text-segment-list__container relative mt-1 mb-1.5 babybear:mt-0 babybear:mb-0.5">
    <p class="attributed-text-segment-list__content text-color-text !text-sm whitespace-pre-wrap break-words
         comment__text babybear:mt-0.5" dir="ltr">Un fichier unique qui grandit indéfiniment, c'est une structure en crispation. 

L'information s'y concentre, le contexte s'y perd, l'agent sature et hallucine. 

Le passage au graphe de fichiers liés est une relaxation structurelle. 

Distribuer pour respirer. 

C'est le même principe universel : quand la pression dépasse le seuil gamma zéro, la solution n'est pas de serrer plus fort, mais de redistribuer.

Belle architecture.



</p>
<!---->  </div>

            
<!---->      
<!---->          </div>
          
        <div class="comment__actions flex flex-row flex-wrap items-center ml-2" aria-label="Comment Controls">

              <a href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww%2Elinkedin%2Ecom%2Fposts%2Feric-vyacheslav-156273169_the-fix-for-agents-losing-context-is-a-folder-activity-7458772951740358656-nrvO&amp;trk=public_post_comment_like" class="comment__action inline-block font-sans text-xs text-color-text-low-emphasis cursor-pointer" data-tracking-control-name="public_post_comment_like" data-tracking-will-navigate>
                
  <div class="flex flex-row items-center ">
    <icon class="action-btn__icon w-2 mr-0.5" data-svg-class-name="action-btn__icon--svg" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/70k0g8kmgdfjjymflqqzipzxj">
    </icon>
    <span class="action-btn__button-text inline-block align-baseline">
      Like
    </span>
  </div>

              </a>

                <span class="before:middot font-sans text-s text-color-text-low-emphasis"></span>
                <a href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww%2Elinkedin%2Ecom%2Fposts%2Feric-vyacheslav-156273169_the-fix-for-agents-losing-context-is-a-folder-activity-7458772951740358656-nrvO&amp;trk=public_post_comment_reply" class="comment__action inline-block font-sans text-xs text-color-text-low-emphasis cursor-pointer comment__reply" data-feed-action="replyToComment" data-feed-control="reply" data-feed-action-category="EXPAND" data-feed-action-type="expandReplyBox" data-tracking-control-name="public_post_comment_reply" data-tracking-will-navigate>
                  
  <div class="flex flex-row items-center ">
    <icon class="action-btn__icon w-2 mr-0.5" data-svg-class-name="action-btn__icon--svg" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/4ol9mo4lxvobj5ww3va90wz1o">
    </icon>
    <span class="action-btn__button-text inline-block align-baseline">
      Reply
    </span>
  </div>

                </a>
<!---->              <span class="comment__reactions-count font-sans text-xs text-color-text-low-emphasis border-l-1 border-solid border-color-border-low-emphasis pl-1 mx-1 hidden">
                1&nbsp;Reaction
              </span>
        </div>
      
        </div>
      </section>
  
  
            

    
    
    
    
    
    

<!---->
    

    
    
    
    
    
    

      <section class="comment flex grow-1 items-stretch leading-[16px] comment-with-action my-1.5" data-nosnippet="true">
        <div>
          <a href="https://fr.linkedin.com/in/michel-febba-662036382?trk=public_post_comment_actor-image" data-tracking-control-name="public_post_comment_actor-image" data-tracking-will-navigate>
            
      <img class="inline-block relative hue-web-entity__image
          rounded-[50%]
          w-4 h-4
          bg-color-entity-ghost-background" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/9c8pery4andzj6ohjkjp54ma2" data-ghost-classes="bg-color-entity-ghost-background" data-ghost-url="https://static.licdn.com/aero-v1/sc/h/9c8pery4andzj6ohjkjp54ma2" alt="Michel Febba, graphic">
      
          </a>
        </div>
        <div class="w-full min-w-0">
          <div class="comment__body ml-0.5 mb-1 pt-1 pr-1.5 pb-1 pl-1.5 rounded-[8px] rounded-tl-none relative">
            <div class="comment__header flex flex-col">
                  <a class="text-sm link-styled no-underline leading-open comment__author truncate pr-6" href="https://fr.linkedin.com/in/michel-febba-662036382?trk=public_post_comment_actor-name" data-tracking-control-name="public_post_comment_actor-name" data-tracking-will-navigate>
                    Michel Febba
                  </a>
<!---->              
        <span class="text-xs text-color-text-low-emphasis comment__duration-since absolute right-6 top-1 inline-block">
          

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

    
    
    
    
    
    
    
    
    
    
    
    
    
    

      2w
  
        </span>

          

    
    
    
    
    
    
    
    
    
    
    
    
    
    

      <div class="ellipsis-menu absolute right-0 top-0 !mr-0.5" data-test-id="comment__ellipsis-menu" data-feed-action="show-comment-dropdown">
        

    

    <div class="collapsible-dropdown flex items-center relative hyphens-auto">
          
            <button class="ellipsis-menu__trigger
                collapsible-dropdown__button btn-md btn-tertiary cursor-pointer
                !py-[6px] !px-1 flex items-center rounded-[50%]
                ellipsis-menu__trigger--small !w-4 !h-4 !min-h-4 justify-center
                 babybear:rotate-90 mamabear:!h-4 mamabear:!min-h-[32px] papabear:!h-4 papabear:!min-h-[32px]" aria-expanded="false" aria-label="Open menu" data-tracking-control-name="public_post_comment_ellipsis-menu-trigger" tabindex="0">
              <icon class="ellipsis-menu__trigger-icon m-0 p-0 centered-icon" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/c26vw8uiog92lvrqov98hvbxr"></icon>
            </button>
          

        <ul class="collapsible-dropdown__list hidden container-raised absolute w-auto overflow-y-auto flex-col items-stretch z-[9999] bottom-auto top-[100%]" role="menu" tabindex="-1">
          
              

                <li class="ellipsis-menu__item border-t-1 border-solid border-color-border-low-emphasis first-of-type:border-none flex" role="presentation">
                  

    
    

    

    

    <a href="/uas/login?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Fposts%2Feric-vyacheslav-156273169_the-fix-for-agents-losing-context-is-a-folder-activity-7458772951740358656-nrvO&amp;trk=public_post_comment_ellipsis-menu-semaphore-sign-in-redirect&amp;guestReportContentType=COMMENT&amp;_f=guest-reporting" data-tracking-control-name="public_post_comment_ellipsis-menu-semaphore-sign-in-redirect" data-tracking-will-navigate data-item-type="semaphore" data-semaphore-content-type="COMMENT" data-semaphore-content-urn="urn:li:comment:(urn:li:activity:7458772951740358656,7459209073461190656)" data-semaphore-tracking-prefix="public_post_comment_ellipsis-menu-semaphore" data-is-logged-in="false" data-modal="semaphore__toggle" class="semaphore__toggle visited:text-color-text-secondary ellipsis-menu__semaphore ellipsis-menu__item-button flex items-center w-full p-1 cursor-pointer font-sans text-sm font-bold link-styled focus:link-styled link:no-underline active:bg-color-background-container-tint focus:bg-color-background-container-tint hover:bg-color-background-container-tint outline-offset-[-2px]" role="menuitem">
<!---->        
                      <icon class="ellipsis-menu__item-icon text-color-text h-[24px] w-[24px] mr-1" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/iq0x9q37wj214o129ai1yjut">
                      </icon>
                      Report this comment
                    
    </a>

<!---->  
                </li>
<!---->          
        </ul>

<!---->    </div>
  

      </div>
  
      
            </div>
            
  <div class="attributed-text-segment-list__container relative mt-1 mb-1.5 babybear:mt-0 babybear:mb-0.5">
    <p class="attributed-text-segment-list__content text-color-text !text-sm whitespace-pre-wrap break-words
         comment__text babybear:mt-0.5" dir="ltr">Un fichier unique qui grandit indéfiniment, c'est une structure en crispation. 

L'information s'y concentre, le contexte s'y perd, l'agent sature et hallucine. 

Le passage au graphe de fichiers liés est une relaxation structurelle. 

Distribuer pour respirer. 

C'est le même principe universel : quand la pression dépasse le seuil gamma zéro, la solution n'est pas de serrer plus fort, mais de redistribuer.

Belle architecture.



</p>
<!---->  </div>

            
<!---->      
<!---->          </div>
          
        <div class="comment__actions flex flex-row flex-wrap items-center ml-2" aria-label="Comment Controls">

              <a href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww%2Elinkedin%2Ecom%2Fposts%2Feric-vyacheslav-156273169_the-fix-for-agents-losing-context-is-a-folder-activity-7458772951740358656-nrvO&amp;trk=public_post_comment_like" class="comment__action inline-block font-sans text-xs text-color-text-low-emphasis cursor-pointer" data-tracking-control-name="public_post_comment_like" data-tracking-will-navigate>
                
  <div class="flex flex-row items-center ">
    <icon class="action-btn__icon w-2 mr-0.5" data-svg-class-name="action-btn__icon--svg" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/70k0g8kmgdfjjymflqqzipzxj">
    </icon>
    <span class="action-btn__button-text inline-block align-baseline">
      Like
    </span>
  </div>

              </a>

                <span class="before:middot font-sans text-s text-color-text-low-emphasis"></span>
                <a href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww%2Elinkedin%2Ecom%2Fposts%2Feric-vyacheslav-156273169_the-fix-for-agents-losing-context-is-a-folder-activity-7458772951740358656-nrvO&amp;trk=public_post_comment_reply" class="comment__action inline-block font-sans text-xs text-color-text-low-emphasis cursor-pointer comment__reply" data-feed-action="replyToComment" data-feed-control="reply" data-feed-action-category="EXPAND" data-feed-action-type="expandReplyBox" data-tracking-control-name="public_post_comment_reply" data-tracking-will-navigate>
                  
  <div class="flex flex-row items-center ">
    <icon class="action-btn__icon w-2 mr-0.5" data-svg-class-name="action-btn__icon--svg" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/4ol9mo4lxvobj5ww3va90wz1o">
    </icon>
    <span class="action-btn__button-text inline-block align-baseline">
      Reply
    </span>
  </div>

                </a>
<!---->              <span class="comment__reactions-count font-sans text-xs text-color-text-low-emphasis border-l-1 border-solid border-color-border-low-emphasis pl-1 mx-1 hidden">
                1&nbsp;Reaction
              </span>
        </div>
      
        </div>
      </section>
  
  
            

    
    
    
    
    
    

<!---->
    

    
    
    
    
    
    

      <section class="comment flex grow-1 items-stretch leading-[16px] comment-with-action my-1.5" data-nosnippet="true">
        <div>
          <a href="https://es.linkedin.com/in/peresaballs?trk=public_post_comment_actor-image" data-tracking-control-name="public_post_comment_actor-image" data-tracking-will-navigate>
            
      <img class="inline-block relative hue-web-entity__image
          rounded-[50%]
          w-4 h-4
          bg-color-entity-ghost-background" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/9c8pery4andzj6ohjkjp54ma2" data-ghost-classes="bg-color-entity-ghost-background" data-ghost-url="https://static.licdn.com/aero-v1/sc/h/9c8pery4andzj6ohjkjp54ma2" alt="Pere Saballs i Nadal, graphic">
      
          </a>
        </div>
        <div class="w-full min-w-0">
          <div class="comment__body ml-0.5 mb-1 pt-1 pr-1.5 pb-1 pl-1.5 rounded-[8px] rounded-tl-none relative">
            <div class="comment__header flex flex-col">
                  <a class="text-sm link-styled no-underline leading-open comment__author truncate pr-6" href="https://es.linkedin.com/in/peresaballs?trk=public_post_comment_actor-name" data-tracking-control-name="public_post_comment_actor-name" data-tracking-will-navigate>
                    Pere Saballs i Nadal
                  </a>
<!---->              
        <span class="text-xs text-color-text-low-emphasis comment__duration-since absolute right-6 top-1 inline-block">
          

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

    
    
    
    
    
    
    
    
    
    
    
    
    
    

      2w
  
        </span>

          

    
    
    
    
    
    
    
    
    
    
    
    
    
    

      <div class="ellipsis-menu absolute right-0 top-0 !mr-0.5" data-test-id="comment__ellipsis-menu" data-feed-action="show-comment-dropdown">
        

    

    <div class="collapsible-dropdown flex items-center relative hyphens-auto">
          
            <button class="ellipsis-menu__trigger
                collapsible-dropdown__button btn-md btn-tertiary cursor-pointer
                !py-[6px] !px-1 flex items-center rounded-[50%]
                ellipsis-menu__trigger--small !w-4 !h-4 !min-h-4 justify-center
                 babybear:rotate-90 mamabear:!h-4 mamabear:!min-h-[32px] papabear:!h-4 papabear:!min-h-[32px]" aria-expanded="false" aria-label="Open menu" data-tracking-control-name="public_post_comment_ellipsis-menu-trigger" tabindex="0">
              <icon class="ellipsis-menu__trigger-icon m-0 p-0 centered-icon" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/c26vw8uiog92lvrqov98hvbxr"></icon>
            </button>
          

        <ul class="collapsible-dropdown__list hidden container-raised absolute w-auto overflow-y-auto flex-col items-stretch z-[9999] bottom-auto top-[100%]" role="menu" tabindex="-1">
          
              

                <li class="ellipsis-menu__item border-t-1 border-solid border-color-border-low-emphasis first-of-type:border-none flex" role="presentation">
                  

    
    

    

    

    <a href="/uas/login?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Fposts%2Feric-vyacheslav-156273169_the-fix-for-agents-losing-context-is-a-folder-activity-7458772951740358656-nrvO&amp;trk=public_post_comment_ellipsis-menu-semaphore-sign-in-redirect&amp;guestReportContentType=COMMENT&amp;_f=guest-reporting" data-tracking-control-name="public_post_comment_ellipsis-menu-semaphore-sign-in-redirect" data-tracking-will-navigate data-item-type="semaphore" data-semaphore-content-type="COMMENT" data-semaphore-content-urn="urn:li:comment:(urn:li:activity:7458772951740358656,7460202257318440960)" data-semaphore-tracking-prefix="public_post_comment_ellipsis-menu-semaphore" data-is-logged-in="false" data-modal="semaphore__toggle" class="semaphore__toggle visited:text-color-text-secondary ellipsis-menu__semaphore ellipsis-menu__item-button flex items-center w-full p-1 cursor-pointer font-sans text-sm font-bold link-styled focus:link-styled link:no-underline active:bg-color-background-container-tint focus:bg-color-background-container-tint hover:bg-color-background-container-tint outline-offset-[-2px]" role="menuitem">
<!---->        
                      <icon class="ellipsis-menu__item-icon text-color-text h-[24px] w-[24px] mr-1" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/iq0x9q37wj214o129ai1yjut">
                      </icon>
                      Report this comment
                    
    </a>

<!---->  
                </li>
<!---->          
        </ul>

<!---->    </div>
  

      </div>
  
      
            </div>
            
  <div class="attributed-text-segment-list__container relative mt-1 mb-1.5 babybear:mt-0 babybear:mb-0.5">
    <p class="attributed-text-segment-list__content text-color-text !text-sm whitespace-pre-wrap break-words
         comment__text babybear:mt-0.5" dir="ltr">Agents always depend on which LLM run over, so this approach finds here its very first wall since every LLM has its own serious flaws. There is no single context file,.md with context, instructions or orders that guide an agent through mullti-pass workflows preventing catastrpohic errors. This is the paradox: there is no guide or patch that can heal or guide with 100% accuracy an LLM that will fail in long-term actions because they live from that very LLM, not otherwise. </p>
<!---->  </div>

            
<!---->      
<!---->          </div>
          
        <div class="comment__actions flex flex-row flex-wrap items-center ml-2" aria-label="Comment Controls">

              <a href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww%2Elinkedin%2Ecom%2Fposts%2Feric-vyacheslav-156273169_the-fix-for-agents-losing-context-is-a-folder-activity-7458772951740358656-nrvO&amp;trk=public_post_comment_like" class="comment__action inline-block font-sans text-xs text-color-text-low-emphasis cursor-pointer" data-tracking-control-name="public_post_comment_like" data-tracking-will-navigate>
                
  <div class="flex flex-row items-center ">
    <icon class="action-btn__icon w-2 mr-0.5" data-svg-class-name="action-btn__icon--svg" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/70k0g8kmgdfjjymflqqzipzxj">
    </icon>
    <span class="action-btn__button-text inline-block align-baseline">
      Like
    </span>
  </div>

              </a>

                <span class="before:middot font-sans text-s text-color-text-low-emphasis"></span>
                <a href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww%2Elinkedin%2Ecom%2Fposts%2Feric-vyacheslav-156273169_the-fix-for-agents-losing-context-is-a-folder-activity-7458772951740358656-nrvO&amp;trk=public_post_comment_reply" class="comment__action inline-block font-sans text-xs text-color-text-low-emphasis cursor-pointer comment__reply" data-feed-action="replyToComment" data-feed-control="reply" data-feed-action-category="EXPAND" data-feed-action-type="expandReplyBox" data-tracking-control-name="public_post_comment_reply" data-tracking-will-navigate>
                  
  <div class="flex flex-row items-center ">
    <icon class="action-btn__icon w-2 mr-0.5" data-svg-class-name="action-btn__icon--svg" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/4ol9mo4lxvobj5ww3va90wz1o">
    </icon>
    <span class="action-btn__button-text inline-block align-baseline">
      Reply
    </span>
  </div>

                </a>
<!---->              <span class="comment__reactions-count font-sans text-xs text-color-text-low-emphasis border-l-1 border-solid border-color-border-low-emphasis pl-1 mx-1 hidden">
                1&nbsp;Reaction
              </span>
        </div>
      
        </div>
      </section>
  
  
            

    
    
    
    
    
    

<!---->
    

    
    
    
    
    
    

      <section class="comment flex grow-1 items-stretch leading-[16px] comment-with-action my-1.5" data-nosnippet="true">
        <div>
          <a href="https://www.linkedin.com/company/chat-data?trk=public_post_comment_actor-image" data-tracking-control-name="public_post_comment_actor-image" data-tracking-will-navigate>
            
      <img class="inline-block relative hue-web-entity__image
          
          w-4 h-4
          " data-delayed-url="https://media.licdn.com/dms/image/v2/D560BAQE8QWmn9qtlqQ/company-logo_100_100/company-logo_100_100/0/1699943517582?e=2147483647&amp;v=beta&amp;t=DRQYAZl40cgSQeszLhDrMjb4rl0GPr6YqUfNR41BVz4" data-ghost-classes="bg-color-entity-ghost-background" data-ghost-url="https://static.licdn.com/aero-v1/sc/h/cs8pjfgyw96g44ln9r7tct85f" alt="Chat Data, graphic">
      
          </a>
        </div>
        <div class="w-full min-w-0">
          <div class="comment__body ml-0.5 mb-1 pt-1 pr-1.5 pb-1 pl-1.5 rounded-[8px] rounded-tl-none relative">
            <div class="comment__header flex flex-col">
                  <a class="text-sm link-styled no-underline leading-open comment__author truncate pr-6" href="https://www.linkedin.com/company/chat-data?trk=public_post_comment_actor-name" data-tracking-control-name="public_post_comment_actor-name" data-tracking-will-navigate>
                    Chat Data
                  </a>
<!---->              
        <span class="text-xs text-color-text-low-emphasis comment__duration-since absolute right-6 top-1 inline-block">
          

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

    
    
    
    
    
    
    
    
    
    
    
    
    
    

      2w
  
        </span>

          

    
    
    
    
    
    
    
    
    
    
    
    
    
    

      <div class="ellipsis-menu absolute right-0 top-0 !mr-0.5" data-test-id="comment__ellipsis-menu" data-feed-action="show-comment-dropdown">
        

    

    <div class="collapsible-dropdown flex items-center relative hyphens-auto">
          
            <button class="ellipsis-menu__trigger
                collapsible-dropdown__button btn-md btn-tertiary cursor-pointer
                !py-[6px] !px-1 flex items-center rounded-[50%]
                ellipsis-menu__trigger--small !w-4 !h-4 !min-h-4 justify-center
                 babybear:rotate-90 mamabear:!h-4 mamabear:!min-h-[32px] papabear:!h-4 papabear:!min-h-[32px]" aria-expanded="false" aria-label="Open menu" data-tracking-control-name="public_post_comment_ellipsis-menu-trigger" tabindex="0">
              <icon class="ellipsis-menu__trigger-icon m-0 p-0 centered-icon" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/c26vw8uiog92lvrqov98hvbxr"></icon>
            </button>
          

        <ul class="collapsible-dropdown__list hidden container-raised absolute w-auto overflow-y-auto flex-col items-stretch z-[9999] bottom-auto top-[100%]" role="menu" tabindex="-1">
          
              

                <li class="ellipsis-menu__item border-t-1 border-solid border-color-border-low-emphasis first-of-type:border-none flex" role="presentation">
                  

    
    

    

    

    <a href="/uas/login?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Fposts%2Feric-vyacheslav-156273169_the-fix-for-agents-losing-context-is-a-folder-activity-7458772951740358656-nrvO&amp;trk=public_post_comment_ellipsis-menu-semaphore-sign-in-redirect&amp;guestReportContentType=COMMENT&amp;_f=guest-reporting" data-tracking-control-name="public_post_comment_ellipsis-menu-semaphore-sign-in-redirect" data-tracking-will-navigate data-item-type="semaphore" data-semaphore-content-type="COMMENT" data-semaphore-content-urn="urn:li:comment:(urn:li:activity:7458772951740358656,7460420333007708160)" data-semaphore-tracking-prefix="public_post_comment_ellipsis-menu-semaphore" data-is-logged-in="false" data-modal="semaphore__toggle" class="semaphore__toggle visited:text-color-text-secondary ellipsis-menu__semaphore ellipsis-menu__item-button flex items-center w-full p-1 cursor-pointer font-sans text-sm font-bold link-styled focus:link-styled link:no-underline active:bg-color-background-container-tint focus:bg-color-background-container-tint hover:bg-color-background-container-tint outline-offset-[-2px]" role="menuitem">
<!---->        
                      <icon class="ellipsis-menu__item-icon text-color-text h-[24px] w-[24px] mr-1" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/iq0x9q37wj214o129ai1yjut">
                      </icon>
                      Report this comment
                    
    </a>

<!---->  
                </li>
<!---->          
        </ul>

<!---->    </div>
  

      </div>
  
      
            </div>
            
  <div class="attributed-text-segment-list__container relative mt-1 mb-1.5 babybear:mt-0 babybear:mb-0.5">
    <p class="attributed-text-segment-list__content text-color-text !text-sm whitespace-pre-wrap break-words
         comment__text babybear:mt-0.5" dir="ltr">Losing agent context is like having that coworker who remembers your coffee order but forgets every project update—helpful, but not quite enough! A folder-based memory system sounds noble (and very organized), but wrangling files like <a class="link" href="http://AGENTS.md?trk=public_post_comment-text" target="_self" rel="nofollow" data-tracking-control-name="public_post_comment-text" data-tracking-will-navigate>AGENTS.md</a> and <a class="link" href="http://CLAUDE.md?trk=public_post_comment-text" target="_self" rel="nofollow" data-tracking-control-name="public_post_comment-text" data-tracking-will-navigate>CLAUDE.md</a> manually could have you playing digital librarian more than innovator.

If you’re looking for your AI to keep its memory (and sanity) without the file shuffle, <a class="link" href="https://www.chat-data.com?trk=public_post_comment-text" target="_self" rel="nofollow" data-tracking-control-name="public_post_comment-text" data-tracking-will-navigate>https://www.chat-data.com</a>/ offers Q&amp;A folder management built right in. You can organize all your training sources into folders for clarity—no complex scripts or lost markdown files. The chatbot’s learning stays organized while you stay focused on the big picture.</p>
<!---->  </div>

            
<!---->      
<!---->          </div>
          
        <div class="comment__actions flex flex-row flex-wrap items-center ml-2" aria-label="Comment Controls">

              <a href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww%2Elinkedin%2Ecom%2Fposts%2Feric-vyacheslav-156273169_the-fix-for-agents-losing-context-is-a-folder-activity-7458772951740358656-nrvO&amp;trk=public_post_comment_like" class="comment__action inline-block font-sans text-xs text-color-text-low-emphasis cursor-pointer" data-tracking-control-name="public_post_comment_like" data-tracking-will-navigate>
                
  <div class="flex flex-row items-center ">
    <icon class="action-btn__icon w-2 mr-0.5" data-svg-class-name="action-btn__icon--svg" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/70k0g8kmgdfjjymflqqzipzxj">
    </icon>
    <span class="action-btn__button-text inline-block align-baseline">
      Like
    </span>
  </div>

              </a>

                <span class="before:middot font-sans text-s text-color-text-low-emphasis"></span>
                <a href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww%2Elinkedin%2Ecom%2Fposts%2Feric-vyacheslav-156273169_the-fix-for-agents-losing-context-is-a-folder-activity-7458772951740358656-nrvO&amp;trk=public_post_comment_reply" class="comment__action inline-block font-sans text-xs text-color-text-low-emphasis cursor-pointer comment__reply" data-feed-action="replyToComment" data-feed-control="reply" data-feed-action-category="EXPAND" data-feed-action-type="expandReplyBox" data-tracking-control-name="public_post_comment_reply" data-tracking-will-navigate>
                  
  <div class="flex flex-row items-center ">
    <icon class="action-btn__icon w-2 mr-0.5" data-svg-class-name="action-btn__icon--svg" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/4ol9mo4lxvobj5ww3va90wz1o">
    </icon>
    <span class="action-btn__button-text inline-block align-baseline">
      Reply
    </span>
  </div>

                </a>
<!---->              <span class="comment__reactions-count font-sans text-xs text-color-text-low-emphasis border-l-1 border-solid border-color-border-low-emphasis pl-1 mx-1 hidden">
                1&nbsp;Reaction
              </span>
        </div>
      
        </div>
      </section>
  
  
            

    
    
    
    
    
    

<!---->
    

    
    
    
    
    
    

      <section class="comment flex grow-1 items-stretch leading-[16px] comment-with-action my-1.5" data-nosnippet="true">
        <div>
          <a href="https://www.linkedin.com/in/kylembrown?trk=public_post_comment_actor-image" data-tracking-control-name="public_post_comment_actor-image" data-tracking-will-navigate>
            
      <img class="inline-block relative hue-web-entity__image
          rounded-[50%]
          w-4 h-4
          " data-delayed-url="https://media.licdn.com/dms/image/v2/D4E03AQEg3JuM9dk3xg/profile-displayphoto-scale_400_400/B4EZ3ftYaNIMAg-/0/1777574709315?e=2147483647&amp;v=beta&amp;t=u_pgb0JWNuXS1Balhy2UZHbpr2_DGVvJRUPe7Z7e7d0" data-ghost-classes="bg-color-entity-ghost-background" data-ghost-url="https://static.licdn.com/aero-v1/sc/h/9c8pery4andzj6ohjkjp54ma2" alt="Kyle M. Brown, graphic">
      
          </a>
        </div>
        <div class="w-full min-w-0">
          <div class="comment__body ml-0.5 mb-1 pt-1 pr-1.5 pb-1 pl-1.5 rounded-[8px] rounded-tl-none relative">
            <div class="comment__header flex flex-col">
                  <a class="text-sm link-styled no-underline leading-open comment__author truncate pr-6" href="https://www.linkedin.com/in/kylembrown?trk=public_post_comment_actor-name" data-tracking-control-name="public_post_comment_actor-name" data-tracking-will-navigate>
                    Kyle M. Brown
                  </a>
<!---->              
        <span class="text-xs text-color-text-low-emphasis comment__duration-since absolute right-6 top-1 inline-block">
          

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

    
    
    
    
    
    
    
    
    
    
    
    
    
    

      2w
  
        </span>

          

    
    
    
    
    
    
    
    
    
    
    
    
    
    

      <div class="ellipsis-menu absolute right-0 top-0 !mr-0.5" data-test-id="comment__ellipsis-menu" data-feed-action="show-comment-dropdown">
        

    

    <div class="collapsible-dropdown flex items-center relative hyphens-auto">
          
            <button class="ellipsis-menu__trigger
                collapsible-dropdown__button btn-md btn-tertiary cursor-pointer
                !py-[6px] !px-1 flex items-center rounded-[50%]
                ellipsis-menu__trigger--small !w-4 !h-4 !min-h-4 justify-center
                 babybear:rotate-90 mamabear:!h-4 mamabear:!min-h-[32px] papabear:!h-4 papabear:!min-h-[32px]" aria-expanded="false" aria-label="Open menu" data-tracking-control-name="public_post_comment_ellipsis-menu-trigger" tabindex="0">
              <icon class="ellipsis-menu__trigger-icon m-0 p-0 centered-icon" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/c26vw8uiog92lvrqov98hvbxr"></icon>
            </button>
          

        <ul class="collapsible-dropdown__list hidden container-raised absolute w-auto overflow-y-auto flex-col items-stretch z-[9999] bottom-auto top-[100%]" role="menu" tabindex="-1">
          
              

                <li class="ellipsis-menu__item border-t-1 border-solid border-color-border-low-emphasis first-of-type:border-none flex" role="presentation">
                  

    
    

    

    

    <a href="/uas/login?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Fposts%2Feric-vyacheslav-156273169_the-fix-for-agents-losing-context-is-a-folder-activity-7458772951740358656-nrvO&amp;trk=public_post_comment_ellipsis-menu-semaphore-sign-in-redirect&amp;guestReportContentType=COMMENT&amp;_f=guest-reporting" data-tracking-control-name="public_post_comment_ellipsis-menu-semaphore-sign-in-redirect" data-tracking-will-navigate data-item-type="semaphore" data-semaphore-content-type="COMMENT" data-semaphore-content-urn="urn:li:comment:(urn:li:activity:7458772951740358656,7458774795711705088)" data-semaphore-tracking-prefix="public_post_comment_ellipsis-menu-semaphore" data-is-logged-in="false" data-modal="semaphore__toggle" class="semaphore__toggle visited:text-color-text-secondary ellipsis-menu__semaphore ellipsis-menu__item-button flex items-center w-full p-1 cursor-pointer font-sans text-sm font-bold link-styled focus:link-styled link:no-underline active:bg-color-background-container-tint focus:bg-color-background-container-tint hover:bg-color-background-container-tint outline-offset-[-2px]" role="menuitem">
<!---->        
                      <icon class="ellipsis-menu__item-icon text-color-text h-[24px] w-[24px] mr-1" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/iq0x9q37wj214o129ai1yjut">
                      </icon>
                      Report this comment
                    
    </a>

<!---->  
                </li>
<!---->          
        </ul>

<!---->    </div>
  

      </div>
  
      
            </div>
            
  <div class="attributed-text-segment-list__container relative mt-1 mb-1.5 babybear:mt-0 babybear:mb-0.5">
    <p class="attributed-text-segment-list__content text-color-text !text-sm whitespace-pre-wrap break-words
         comment__text babybear:mt-0.5" dir="ltr">Seems like an excellent approach. Replacing a single bloated <a class="link" href="http://AGENTS.md?trk=public_post_comment-text" target="_self" rel="nofollow" data-tracking-control-name="public_post_comment-text" data-tracking-will-navigate>AGENTS.md</a> with a structured <a class="link" href="http://lat.md?trk=public_post_comment-text" target="_self" rel="nofollow" data-tracking-control-name="public_post_comment-text" data-tracking-will-navigate>lat.md</a>/ folder of interconnected markdown files turns context management into a proper architectural asset creating a maintainable knowledge graph with explicit links,
 validation, and semantic search instead of forcing agents to sift through flat, decaying context.

It applies solid design principles like modularity, progressive disclosure, and traceability directly to agent memory.

Highly practical.</p>
<!---->  </div>

            
<!---->      
<!---->          </div>
          
        <div class="comment__actions flex flex-row flex-wrap items-center ml-2" aria-label="Comment Controls">

              <a href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww%2Elinkedin%2Ecom%2Fposts%2Feric-vyacheslav-156273169_the-fix-for-agents-losing-context-is-a-folder-activity-7458772951740358656-nrvO&amp;trk=public_post_comment_like" class="comment__action inline-block font-sans text-xs text-color-text-low-emphasis cursor-pointer" data-tracking-control-name="public_post_comment_like" data-tracking-will-navigate>
                
  <div class="flex flex-row items-center ">
    <icon class="action-btn__icon w-2 mr-0.5" data-svg-class-name="action-btn__icon--svg" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/70k0g8kmgdfjjymflqqzipzxj">
    </icon>
    <span class="action-btn__button-text inline-block align-baseline">
      Like
    </span>
  </div>

              </a>

                <span class="before:middot font-sans text-s text-color-text-low-emphasis"></span>
                <a href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww%2Elinkedin%2Ecom%2Fposts%2Feric-vyacheslav-156273169_the-fix-for-agents-losing-context-is-a-folder-activity-7458772951740358656-nrvO&amp;trk=public_post_comment_reply" class="comment__action inline-block font-sans text-xs text-color-text-low-emphasis cursor-pointer comment__reply" data-feed-action="replyToComment" data-feed-control="reply" data-feed-action-category="EXPAND" data-feed-action-type="expandReplyBox" data-tracking-control-name="public_post_comment_reply" data-tracking-will-navigate>
                  
  <div class="flex flex-row items-center ">
    <icon class="action-btn__icon w-2 mr-0.5" data-svg-class-name="action-btn__icon--svg" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/4ol9mo4lxvobj5ww3va90wz1o">
    </icon>
    <span class="action-btn__button-text inline-block align-baseline">
      Reply
    </span>
  </div>

                </a>
<!---->              <span class="comment__reactions-count font-sans text-xs text-color-text-low-emphasis border-l-1 border-solid border-color-border-low-emphasis pl-1 mx-1 hidden">
                1&nbsp;Reaction
              </span>
        </div>
      
        </div>
      </section>
  
  
              <a class="block text-sm text-color-text-low-emphasis font-bold mb-2" href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww%2Elinkedin%2Ecom%2Fposts%2Feric-vyacheslav-156273169_the-fix-for-agents-losing-context-is-a-folder-activity-7458772951740358656-nrvO&amp;trk=public_post_see-more-comments" data-test-id="main-feed-activity-card-with-comments__see-more-comments" data-tracking-control-name="public_post_see-more-comments" data-tracking-will-navigate>
                See more comments
              </a>
      
        

      
              

    
    
    
    
    
    

    <p class="feed-cta-banner__text border-t-1 border-color-surface-border border-solid p-3 text-center text-md text-color-text-low-emphasis">
        To view or add a comment, <a href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww%2Elinkedin%2Ecom%2Fposts%2Feric-vyacheslav-156273169_the-fix-for-agents-losing-context-is-a-folder-activity-7458772951740358656-nrvO&trk=public_post_feed-cta-banner-cta" target="" aria-label="To view or add a comment, sign in" data-tracking-control-name="public_post_feed-cta-banner-cta" data-tracking-will-navigate="true" class="feed-cta-banner__link link">sign in</a>
    </p>
  
        
    </article>
  
      <code id="is-mobile" style="display: none"><!--false--></code>
  
  
            </section>

            
    
    

      
    <section class="core-section-container
        my-3 related-posts" data-nosnippet="true">
<!---->
          <h2 class="core-section-container__title section-title">
            More Relevant Posts
          </h2>

<!---->
      <div class="core-section-container__content break-words">
        
        <ul>
              <li class="mb-1.5">
                
      <div class="link-overlay relative">
        <a aria-label="Post by AlphaSignal" class="absolute left-0 top-0 h-full w-full z-1 !border-0" data-tracking-control-name="link-overlay-public_post" href="https://www.linkedin.com/posts/alphasignal_the-fix-for-agents-losing-context-is-a-folder-activity-7457036540867723264-D0vI" target="_self"></a>
        
                  
      

    <article class="relative px-2 pb-0 bg-color-background-container
        container-lined
        pt-1.5 main-feed-activity-card
          
           related-posts__crosslink" data-activity-urn="urn:li:activity:7457036540867723264" data-featured-activity-urn="urn:li:activity:7457036540867723264" data-attributed-urn="urn:li:share:7457036537893974016">
<!---->
      
<!---->        

      <div class="flex">
<!---->        <div class="base-main-feed-card__entity-lockup">
          
            

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

    <div class="flex items-center font-sans mb-1" data-test-id="main-feed-activity-card__entity-lockup">
          <a href="https://www.linkedin.com/company/alphasignal?trk=public_post_feed-actor-image" class="relative" data-tracking-control-name="public_post_feed-actor-image" data-tracking-will-navigate>
            
      <img class="inline-block relative hue-web-entity__image
          
          w-6 h-6
          " data-delayed-url="https://media.licdn.com/dms/image/v2/D560BAQEJLfel8KUJSg/company-logo_100_100/B56Zuav1XoKYAU-/0/1767827790023/alphasignal_logo?e=2147483647&amp;v=beta&amp;t=Y61Ts-Krq3N0P2KMqyMeI7MEHDO8ShY1usZoKgmz3KE" data-ghost-classes="bg-color-entity-ghost-background" data-ghost-url="https://static.licdn.com/aero-v1/sc/h/cs8pjfgyw96g44ln9r7tct85f" alt="View organization page for AlphaSignal">
      
<!---->          </a>
      <div class="flex flex-col self-start min-w-0
          ml-1
          ">
        <div class="text-color-text ">
            <a class="text-sm link-styled no-underline leading-open px-0.25 outline-offset-[-1px]" href="https://www.linkedin.com/company/alphasignal?trk=public_post_feed-actor-name" data-tracking-control-name="public_post_feed-actor-name" aria-label="View organization page for AlphaSignal" data-tracking-will-navigate>
              AlphaSignal
            </a>
<!----><!---->        </div>

            <p class="!text-xs text-color-text-low-emphasis leading-[1.33333] px-0.25 m-0 truncate">
<!---->                86,017 followers
            </p>

              <span class="!text-xs text-color-text-low-emphasis leading-[1.33333] px-0.25 flex">
                  <time class="flex-none">
                    

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

    
    
    
    
    
    
    
    
    
    
    
    
    
    

      3w
  
<!---->                  </time>
<!---->              </span>
                </div>

<!---->    </div>
  
        
        </div>
          
              

    
    
    
    
    
    
    
    
    
    
    
    
    
    

      <div class="ellipsis-menu absolute right-0 top-0 main-feed-activity-card__ellipsis-menu !top-auto !relative !mr-1" data-test-id="main-feed-activity-card__ellipsis-menu">
        

    

    <div class="collapsible-dropdown flex items-center relative hyphens-auto">
          
            <button class="ellipsis-menu__trigger
                collapsible-dropdown__button btn-md btn-tertiary cursor-pointer
                !py-[6px] !px-1 flex items-center rounded-[50%]
                
                " aria-expanded="false" aria-label="Open menu" data-tracking-control-name="public_post_ellipsis-menu-trigger" tabindex="0">
              <icon class="ellipsis-menu__trigger-icon m-0 p-0 centered-icon" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/671xosfpvk4c0kqtyl87hashi"></icon>
            </button>
          

        <ul class="collapsible-dropdown__list hidden container-raised absolute w-auto overflow-y-auto flex-col items-stretch z-[9999] bottom-auto top-[100%]" role="menu" tabindex="-1">
          
              

                <li class="ellipsis-menu__item border-t-1 border-solid border-color-border-low-emphasis first-of-type:border-none flex" role="presentation">
                  

    
    

    

    

    <a href="/uas/login?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Fposts%2Falphasignal_the-fix-for-agents-losing-context-is-a-folder-activity-7457036540867723264-D0vI&amp;trk=public_post_ellipsis-menu-semaphore-sign-in-redirect&amp;guestReportContentType=POST&amp;_f=guest-reporting" data-tracking-control-name="public_post_ellipsis-menu-semaphore-sign-in-redirect" data-tracking-will-navigate data-item-type="semaphore" data-semaphore-content-type="POST" data-semaphore-content-urn="urn:li:activity:7457036540867723264" data-semaphore-tracking-prefix="public_post_ellipsis-menu-semaphore" data-is-logged-in="false" data-modal="semaphore__toggle" class="semaphore__toggle visited:text-color-text-secondary ellipsis-menu__semaphore ellipsis-menu__item-button flex items-center w-full p-1 cursor-pointer font-sans text-sm font-bold link-styled focus:link-styled link:no-underline active:bg-color-background-container-tint focus:bg-color-background-container-tint hover:bg-color-background-container-tint outline-offset-[-2px]" role="menuitem">
<!---->        
                      <icon class="ellipsis-menu__item-icon text-color-text h-[24px] w-[24px] mr-1" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/iq0x9q37wj214o129ai1yjut">
                      </icon>
                      Report this post
                    
    </a>

<!---->  
                </li>
<!---->          
        </ul>

<!---->    </div>
  

      </div>
  
        
      </div>

      
            
            
  <div class="attributed-text-segment-list__container relative mt-1 mb-1.5 babybear:mt-0 babybear:mb-0.5">
    <p class="attributed-text-segment-list__content text-color-text !text-sm whitespace-pre-wrap break-words
        " dir="ltr" data-test-id="main-feed-activity-card__commentary">The fix for agents losing context is a folder of markdown files. 

<a class="link" href="https://www.linkedin.com/redir/redirect?url=http%3A%2F%2FAGENTS%2Emd&amp;urlhash=jh-H&amp;trk=public_post-text" target="_self" rel="nofollow" data-tracking-control-name="public_post-text" data-tracking-will-navigate>AGENTS.md</a> falls apart as codebases grow.

A single flat file buries design decisions and forces agents to hallucinate missing context.

<a class="link" href="https://www.linkedin.com/redir/redirect?url=http%3A%2F%2FLat%2Emd&amp;urlhash=oKM0&amp;trk=public_post-text" target="_self" rel="nofollow" data-tracking-control-name="public_post-text" data-tracking-will-navigate>Lat.md</a> replaces it with a knowledge graph.

It lives in a <a class="link" href="https://www.linkedin.com/redir/redirect?url=http%3A%2F%2Flat%2Emd%2F&amp;urlhash=JGcW&amp;trk=public_post-text" target="_self" rel="nofollow" data-tracking-control-name="public_post-text" data-tracking-will-navigate>lat.md/</a> directory at your project root.

Markdown files describe architecture, business logic, and test specs.

Wiki-style links connect sections to each other, point into source code symbols, and tie implementation back to concepts through inline comments.

The CLI keeps everything consistent:

&gt; lat init scaffolds the directory
&gt; lat check validates all references
&gt; lat search runs semantic queries
&gt; lat section navigates the graph

Agents stop grepping blindly through files.

They search the graph to find decisions, constraints, and domain context in seconds.

Knowledge from past sessions persists instead of vanishing.

Test specs can require backlinks from test code, so coverage gets enforced automatically.

Installs with one npm command. 

Link in comments.
↓
Check out <a class="link" href="https://www.linkedin.com/redir/redirect?url=http%3A%2F%2FAlphaSignal%2Eai&amp;urlhash=DMgk&amp;trk=public_post-text" target="_self" rel="nofollow" data-tracking-control-name="public_post-text" data-tracking-will-navigate>AlphaSignal.ai</a> to get a daily summary of top models, repos, and papers in AI. Read by 280,000+ devs.</p>
<!---->  </div>



        

        
            
      
    
    
    

      <ul class="grid grid-cols-6 grid-rows-[60%_40%] w-main-feed-card-media feed-images-content list-none pl-0
          
          " data-test-id="feed-images-content">
              <li class="bg-color-background-container-tint text-[0px]
                  col-span-full row-span-full 
                  
                  
                  " data-test-id="feed-images-content__list-item" data-position="0" style>
                  <img class="lazy-load w-full object-cover object-center
                      h-full babybear:max-h-[400px]
                      " data-delayed-url="https://media.licdn.com/dms/image/v2/D4E10AQHedAMN5-HlLA/image-shrink_800/B4EZ3y3I9LJcAk-/0/1777896034598?e=2147483647&amp;v=beta&amp;t=SF7hrAbZ7XiuwdimEjZX1TYKMcKHsCr49_i8A2814DM" data-ghost-url="https://static.licdn.com/aero-v1/sc/h/921ynb2z53z33mhm3061qvjag" alt="No alternative text description for this image">
<!----><!---->              </li>
      </ul>
<!---->  
  
                  

      
          
        

      
          
        

      
            
      
    
    
    
    
    
    
    
    
    
    
    
    
    

    <code id="i18n_reaction_singular" style="display: none"><!--"%numReactions% Reaction"--></code>
    <code id="i18n_reactions_plural" style="display: none"><!--"%numReactions% Reactions"--></code>

      <div class="flex items-center font-sans text-sm babybear:text-xs main-feed-activity-card__social-actions">
            
      <a href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Fposts%2Falphasignal_the-fix-for-agents-losing-context-is-a-folder-activity-7457036540867723264-D0vI&amp;trk=public_post_social-actions-reactions" target="_self" data-tracking-control-name="public_post_social-actions-reactions" data-tracking-will-navigate class="flex items-center font-normal text-color-text-low-emphasis !no-underline visited:text-color-text-low-emphasis  my-1" aria-label="103 Reactions" data-separate-ctas="false" data-test-id="social-actions__reactions" data-id="social-actions__reactions" data-num-reactions="103" data-singular="%numReactions%" data-plural="%numReactions%" tabindex="0">
        
                    <img alt data-reaction-type="LIKE" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/bn39hirwzjqj18ej1fkz55671" height="16px" width="16px">
                    <img alt data-reaction-type="INTEREST" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/a0e8rff6djeoq8iympcysuqfu" height="16px" width="16px">
                    <img alt data-reaction-type="EMPATHY" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/asiqslyf4ooq7ggllg4fyo4o2" height="16px" width="16px">

              <span aria-hidden="true" class="font-normal ml-0.5" data-test-id="social-actions__reaction-count">
                    103
              </span>
            
      </a>
  
                  <code id="social-actions__reaction-image-APPRECIATION" style="display: none"><!--"https://static.licdn.com/aero-v1/sc/h/cyfai5zw4nrqhyyhl0p7so58v"--></code>
<!----><!---->                  <code id="social-actions__reaction-image-EMPATHY" style="display: none"><!--"https://static.licdn.com/aero-v1/sc/h/asiqslyf4ooq7ggllg4fyo4o2"--></code>
                  <code id="social-actions__reaction-image-ENTERTAINMENT" style="display: none"><!--"https://static.licdn.com/aero-v1/sc/h/22ifp2etz8kb9tgjqn65s9ics"--></code>
<!---->                  <code id="social-actions__reaction-image-INTEREST" style="display: none"><!--"https://static.licdn.com/aero-v1/sc/h/a0e8rff6djeoq8iympcysuqfu"--></code>
                  <code id="social-actions__reaction-image-LIKE" style="display: none"><!--"https://static.licdn.com/aero-v1/sc/h/bn39hirwzjqj18ej1fkz55671"--></code>
                  <code id="social-actions__reaction-image-MAYBE" style="display: none"><!--"https://static.licdn.com/aero-v1/sc/h/cryzkreqrh52ja5bc6njlrupa"--></code>
                  <code id="social-actions__reaction-image-PRAISE" style="display: none"><!--"https://static.licdn.com/aero-v1/sc/h/2tzoeodxy0zug4455msr0oq0v"--></code>
<!----><!---->            
      <a href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Fposts%2Falphasignal_the-fix-for-agents-losing-context-is-a-folder-activity-7457036540867723264-D0vI&amp;trk=public_post_social-actions-comments" target="_self" data-tracking-control-name="public_post_social-actions-comments" data-tracking-will-navigate class="flex items-center font-normal text-color-text-low-emphasis !no-underline visited:text-color-text-low-emphasis
                before:middot
                my-1" data-separate-ctas="false" data-test-id="social-actions__comments" data-id="social-actions__comments" data-num-comments="2" data-singular="%numComments% Comment" data-plural="%numComments% Comments">
        
                2 Comments
            
      </a>
  
<!---->      </div>
  
  
        

      
                
    
    
    

    <div class="social-action-bar border-t-1 border-solid border-color-border-faint min-h-[44px] items-center
        flex flex-wrap justify-around social-action-bar--guest
         !m-0">
      
  <a class="social-action-bar__button " href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Fposts%2Falphasignal_the-fix-for-agents-losing-context-is-a-folder-activity-7457036540867723264-D0vI&amp;trk=public_post_like-cta" data-tracking-control-name="public_post_like-cta" data-tracking-will-navigate>
    <icon class="social-action-bar__icon " data-svg-class-name="social-action-bar__icon--svg " data-delayed-url="https://static.licdn.com/aero-v1/sc/h/70k0g8kmgdfjjymflqqzipzxj">
    </icon>
    <span class="social-action-bar__button-text ">
      Like
    </span>
  </a>

        
  <a class="social-action-bar__button " href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Fposts%2Falphasignal_the-fix-for-agents-losing-context-is-a-folder-activity-7457036540867723264-D0vI&amp;trk=public_post_comment-cta" data-tracking-control-name="public_post_comment-cta" data-tracking-will-navigate>
    <icon class="social-action-bar__icon " data-svg-class-name="social-action-bar__icon--svg " data-delayed-url="https://static.licdn.com/aero-v1/sc/h/4ol9mo4lxvobj5ww3va90wz1o">
    </icon>
    <span class="social-action-bar__button-text ">
      Comment
    </span>
  </a>

        
      

    
    
    
    
    

    <code id="i18n_copy_cta_message_success" style="display: none"><!--"Link copied to clipboard."--></code>
    <code id="i18n_copy_cta_message_error" style="display: none"><!--"Something went wrong while copying to clipboard."--></code>

    

    

    <div class="collapsible-dropdown flex items-center relative hyphens-auto social-share inline-block relative select-none share-button flex-1" data-share-message="Share" data-share-url="https://www.linkedin.com/posts/alphasignal_the-fix-for-agents-losing-context-is-a-folder-activity-7457036540867723264-D0vI?utm_source=li_share&amp;utm_content=public_post&amp;utm_medium=g_dt_web">
          
        <button aria-expanded="false" class="social-share__button social-share__button-square
            social-share-button social-action-bar__button
            
            
            social-share-button--square
            " aria-label data-tracking-control-name="public_post_social-share_main_button">
          <icon class="social-share__button-icon " data-delayed-url="https://static.licdn.com/aero-v1/sc/h/l7s88viq07vqke49pnrbl5e4" data-svg-class-name="social-share-button-icon social-action-bar__icon--svg "></icon>
            <span class="social-share__button-text-square
                social-action-bar__button-text
                ">
              Share
            </span>
        </button>
      

        <ul class="collapsible-dropdown__list hidden container-raised absolute w-auto overflow-y-auto flex-col items-stretch z-[9999] bottom-auto top-[100%]" role="menu" tabindex="-1">
          
        
  <li role="presentation">
    <button data-tracking-control-name="public_post_social-share_copy" class="social-share__item social-share-item" data-share-service="copy" role="menuitem">
      <icon class="social-share__item-icon" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/aup4g97pdky3ff73gv9lyhjvx"></icon>
      <span class="social-share__item-text pl-1">Copy</span>
    </button>
  </li>


        
  <li role="presentation">
    <button data-tracking-control-name="public_post_social-share_linkedin" class="social-share__item social-share-item" data-share-service="linkedin" role="menuitem">
      <icon class="social-share__item-icon" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/2uoxvguhsfspfnmr6tvfuyw4y" data-svg-class-name="text-color-text"></icon>
      <span class="social-share__item-text pl-1">LinkedIn</span>
    </button>
  </li>

          
  <li role="presentation">
    <button data-tracking-control-name="public_post_social-share_facebook" class="social-share__item social-share-item" data-share-service="facebook" role="menuitem">
      <icon class="social-share__item-icon" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/5xkjpykqkamtr6skk0vodqwd2"></icon>
      <span class="social-share__item-text pl-1">Facebook</span>
    </button>
  </li>

          
  <li role="presentation">
    <button data-tracking-control-name="public_post_social-share_twitter" class="social-share__item social-share-item" data-share-service="twitter" role="menuitem">
      <icon class="social-share__item-icon" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/2pdd1nk5ocycpv963y85l3bt4"></icon>
      <span class="social-share__item-text pl-1">X</span>
    </button>
  </li>

<!---->      
        </ul>

<!---->    </div>
  
  
  
        
<!---->                  
    </div>
  
                      

      
<!---->        

      
              

    
    
    
    
    
    

    <p class="feed-cta-banner__text border-t-1 border-color-surface-border border-solid p-3 text-center text-md text-color-text-low-emphasis">
        To view or add a comment, <a href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Fposts%2Falphasignal_the-fix-for-agents-losing-context-is-a-folder-activity-7457036540867723264-D0vI&trk=public_post_feed-cta-banner-cta" target="" aria-label="To view or add a comment, sign in" data-tracking-control-name="public_post_feed-cta-banner-cta" data-tracking-will-navigate="true" class="feed-cta-banner__link link">sign in</a>
    </p>
  
        
    </article>
  
      <code id="is-mobile" style="display: none"><!--false--></code>
  
                
      </div>
  
              </li>
              <li class="mb-1.5">
                
      <div class="link-overlay relative">
        <a aria-label="Post by Atharva Shah" class="absolute left-0 top-0 h-full w-full z-1 !border-0" data-tracking-control-name="link-overlay-public_post" href="https://www.linkedin.com/posts/atharva-shah-tech_carouselclaude-code-memory-architecture-activity-7456990595534905344-zPns" target="_self"></a>
        
                  
      

    <article class="relative px-2 pb-0 bg-color-background-container
        container-lined
        pt-1.5 main-feed-activity-card
          
           related-posts__crosslink" data-activity-urn="urn:li:activity:7456990595534905344" data-featured-activity-urn="urn:li:activity:7456990595534905344" data-attributed-urn="urn:li:ugcPost:7456990594268020737">
<!---->
      
<!---->        

      <div class="flex">
<!---->        <div class="base-main-feed-card__entity-lockup">
          
            

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

    <div class="flex items-center font-sans mb-1" data-test-id="main-feed-activity-card__entity-lockup">
          <a href="https://in.linkedin.com/in/atharva-shah-tech?trk=public_post_feed-actor-image" class="relative" data-tracking-control-name="public_post_feed-actor-image" data-tracking-will-navigate>
            
      <img class="inline-block relative hue-web-entity__image
          rounded-[50%]
          w-6 h-6
          " data-delayed-url="https://media.licdn.com/dms/image/v2/D4D03AQGWuzToW9eVmQ/profile-displayphoto-scale_400_400/B4DZvXA7UcIgAk-/0/1768838903804?e=2147483647&amp;v=beta&amp;t=MzmDqG-27NN-L7ZaucsdO339H9T0bohtmiVG1XgmxOo" data-ghost-classes="bg-color-entity-ghost-background" data-ghost-url="https://static.licdn.com/aero-v1/sc/h/9c8pery4andzj6ohjkjp54ma2" alt="View profile for Atharva Shah">
      
<!---->          </a>
      <div class="flex flex-col self-start min-w-0
          ml-1
          ">
        <div class="text-color-text ">
            <a class="text-sm link-styled no-underline leading-open px-0.25 outline-offset-[-1px]" href="https://in.linkedin.com/in/atharva-shah-tech?trk=public_post_feed-actor-name" data-tracking-control-name="public_post_feed-actor-name" aria-label="View profile for Atharva Shah" data-tracking-will-navigate>
              Atharva Shah
            </a>
<!----><!---->        </div>

<!---->
              <span class="!text-xs text-color-text-low-emphasis leading-[1.33333] px-0.25 flex">
                  <time class="flex-none">
                    

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

    
    
    
    
    
    
    
    
    
    
    
    
    
    

      3w
  
<!---->                  </time>
<!---->              </span>
                </div>

<!---->    </div>
  
        
        </div>
          
              

    
    
    
    
    
    
    
    
    
    
    
    
    
    

      <div class="ellipsis-menu absolute right-0 top-0 main-feed-activity-card__ellipsis-menu !top-auto !relative !mr-1" data-test-id="main-feed-activity-card__ellipsis-menu">
        

    

    <div class="collapsible-dropdown flex items-center relative hyphens-auto">
          
            <button class="ellipsis-menu__trigger
                collapsible-dropdown__button btn-md btn-tertiary cursor-pointer
                !py-[6px] !px-1 flex items-center rounded-[50%]
                
                " aria-expanded="false" aria-label="Open menu" data-tracking-control-name="public_post_ellipsis-menu-trigger" tabindex="0">
              <icon class="ellipsis-menu__trigger-icon m-0 p-0 centered-icon" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/671xosfpvk4c0kqtyl87hashi"></icon>
            </button>
          

        <ul class="collapsible-dropdown__list hidden container-raised absolute w-auto overflow-y-auto flex-col items-stretch z-[9999] bottom-auto top-[100%]" role="menu" tabindex="-1">
          
              

                <li class="ellipsis-menu__item border-t-1 border-solid border-color-border-low-emphasis first-of-type:border-none flex" role="presentation">
                  

    
    

    

    

    <a href="/uas/login?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Fposts%2Fatharva-shah-tech_carouselclaude-code-memory-architecture-activity-7456990595534905344-zPns&amp;trk=public_post_ellipsis-menu-semaphore-sign-in-redirect&amp;guestReportContentType=POST&amp;_f=guest-reporting" data-tracking-control-name="public_post_ellipsis-menu-semaphore-sign-in-redirect" data-tracking-will-navigate data-item-type="semaphore" data-semaphore-content-type="POST" data-semaphore-content-urn="urn:li:activity:7456990595534905344" data-semaphore-tracking-prefix="public_post_ellipsis-menu-semaphore" data-is-logged-in="false" data-modal="semaphore__toggle" class="semaphore__toggle visited:text-color-text-secondary ellipsis-menu__semaphore ellipsis-menu__item-button flex items-center w-full p-1 cursor-pointer font-sans text-sm font-bold link-styled focus:link-styled link:no-underline active:bg-color-background-container-tint focus:bg-color-background-container-tint hover:bg-color-background-container-tint outline-offset-[-2px]" role="menuitem">
<!---->        
                      <icon class="ellipsis-menu__item-icon text-color-text h-[24px] w-[24px] mr-1" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/iq0x9q37wj214o129ai1yjut">
                      </icon>
                      Report this post
                    
    </a>

<!---->  
                </li>
<!---->          
        </ul>

<!---->    </div>
  

      </div>
  
        
      </div>

      
            
            
  <div class="attributed-text-segment-list__container relative mt-1 mb-1.5 babybear:mt-0 babybear:mb-0.5">
    <p class="attributed-text-segment-list__content text-color-text !text-sm whitespace-pre-wrap break-words
        " dir="ltr" data-test-id="main-feed-activity-card__commentary"><a class="link" href="https://www.linkedin.com/redir/redirect?url=http%3A%2F%2FCLAUDE%2Emd&amp;urlhash=onXc&amp;trk=public_post-text" target="_self" rel="nofollow" data-tracking-control-name="public_post-text" data-tracking-will-navigate>CLAUDE.md</a> is a rules file. Not a memory system.

Most developers building with Claude Code treat <a class="link" href="https://www.linkedin.com/redir/redirect?url=http%3A%2F%2FCLAUDE%2Emd&amp;urlhash=onXc&amp;trk=public_post-text" target="_self" rel="nofollow" data-tracking-control-name="public_post-text" data-tracking-will-navigate>CLAUDE.md</a> as their "AI memory". They add instructions, preferences, project context. And then wonder why the agent keeps forgetting things across sessions.

Here's what's actually happening:

<a class="link" href="https://www.linkedin.com/redir/redirect?url=http%3A%2F%2FCLAUDE%2Emd&amp;urlhash=onXc&amp;trk=public_post-text" target="_self" rel="nofollow" data-tracking-control-name="public_post-text" data-tracking-will-navigate>CLAUDE.md</a> is an L1 layer. It's read at session start. It sets scope and rules. It doesn't accumulate.

The 5-layer recall stack I use:

**L1 → <a class="link" href="https://www.linkedin.com/redir/redirect?url=http%3A%2F%2FCLAUDE%2Emd&amp;urlhash=onXc&amp;trk=public_post-text" target="_self" rel="nofollow" data-tracking-control-name="public_post-text" data-tracking-will-navigate>CLAUDE.md</a>**
Rules. What the agent should/shouldn't do. Constraints. Format requirements. Static.

**L2 → <a class="link" href="https://www.linkedin.com/redir/redirect?url=http%3A%2F%2Fprimer%2Emd&amp;urlhash=yeP4&amp;trk=public_post-text" target="_self" rel="nofollow" data-tracking-control-name="public_post-text" data-tracking-will-navigate>primer.md</a>**
Project-specific context. Tech stack, architecture decisions, naming conventions. Also static.

**L3 → Git context**
Recent commits give the agent implicit history of what changed and why. It reads diffs. You don't write this. It exists.

**L4 → Hindsight hooks** ← the one that usually gets skipped
Post-task, an automated script writes a summary of what was done, what worked, and what failed, back into a running log file. The agent reads this on the next session. Self-updating memory.

**L5 → Obsidian/notes vault**
Longer-form decisions, design docs, research. Linked via relative paths. Agent reads on demand when referenced in a task.

The insight: most teams stop at L1. Real memory is L4, the Hindsight hook. A 50-line summary written by the agent itself, lightly reviewed by you, ready for the next session.

You're not building context. You're building recall infrastructure.

The difference: L1 tells the agent who it is. L4 tells the agent what it learned.

𝗖𝗼𝗺𝗺𝗲𝗻𝘁 "𝗠𝗘𝗠𝗢𝗥𝗬" 𝗮𝗻𝗱 𝗜'𝗹𝗹 𝗗𝗠 𝘆𝗼𝘂 𝘁𝗵𝗲 𝟱-𝗳𝗶𝗹𝗲 𝗮𝗿𝗰𝗵𝗶𝘁𝗲𝗰𝘁𝘂𝗿𝗲 𝘁𝗵𝗮𝘁 𝗴𝗶𝘃𝗲𝘀 𝗖𝗹𝗮𝘂𝗱𝗲 𝗖𝗼𝗱𝗲 𝗿𝗲𝗮𝗹 𝗽𝗲𝗿𝘀𝗶𝘀𝘁𝗲𝗻𝘁 𝗰𝗼𝗻𝘁𝗲𝘅𝘁 𝗮𝗰𝗿𝗼𝘀𝘀 𝗲𝘃𝗲𝗿𝘆 𝘀𝗲𝘀𝘀𝗶𝗼𝗻.

🌱 If you want to stay sharp on Product, AI, Technology, Marketing and content that helps you grow as a builder, click Follow. I publish consistently and keep it practical.</p>
<!---->  </div>



        

        
            
      
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

    <iframe class="h-[293px] w-main-feed-card-media" allowfullscreen frameborder="0" data-id="feed-paginated-document-content" data-delayed-url="https://media.licdn.com/embeds/native-document.html" data-native-document-config="{&quot;action&quot;:&quot;init&quot;,&quot;a11y&quot;:{&quot;pagination&quot;:{&quot;paginationValue&quot;:&quot;Current page&quot;,&quot;paginationLength&quot;:&quot;Total pages&quot;},&quot;sidepanelLeft&quot;:{&quot;navButton&quot;:&quot;Go to previous page of document&quot;},&quot;sidepanelRight&quot;:{&quot;navButton&quot;:&quot;Go to next page of document&quot;},&quot;topbar&quot;:{&quot;cancelButton&quot;:&quot;Exit full screen&quot;,&quot;downloadButton&quot;:&quot;Download document&quot;},&quot;toolbarA11y&quot;:{&quot;fullscreenOnButtonA11yControlText&quot;:&quot;Enter full screen. An accessible version of the document is available in full screen mode.&quot;}},&quot;context&quot;:&quot;native-document&quot;,&quot;doc&quot;:{&quot;authorTitle&quot;:&quot;Atharva Shah&quot;,&quot;authorTitleUrl&quot;:&quot;https://in.linkedin.com/in/atharva-shah-tech&quot;,&quot;coverPages&quot;:[{&quot;type&quot;:&quot;image&quot;,&quot;config&quot;:{&quot;src&quot;:&quot;https://media.licdn.com/dms/image/v2/D4D10AQH98TPBJ_z_Qg/ads-document-cover-images_480/B4DZ3yNW.KG8A0-/0/1777885082489?e=2147483647&amp;v=beta&amp;t=kG6mFUIWxVNtxQt8D-6CmE-uodNRBvtvIAm1iiaZNqg&quot;}},{&quot;type&quot;:&quot;image&quot;,&quot;config&quot;:{&quot;src&quot;:&quot;https://media.licdn.com/dms/image/v2/D4D10AQH98TPBJ_z_Qg/ads-document-cover-images_480/B4DZ3yNW.KG8A0-/1/1777885082489?e=2147483647&amp;v=beta&amp;t=e9MMwiDW3sQzxYR6Dqb9wkOsH1D2nR1yqcAkrbwPREs&quot;}},{&quot;type&quot;:&quot;image&quot;,&quot;config&quot;:{&quot;src&quot;:&quot;https://media.licdn.com/dms/image/v2/D4D10AQH98TPBJ_z_Qg/ads-document-cover-images_480/B4DZ3yNW.KG8A0-/2/1777885082489?e=2147483647&amp;v=beta&amp;t=aCdKcbj8QHKEZnW1j1As7JkI80-WLR6mbadifVsh_XI&quot;}}],&quot;inbugUrl&quot;:&quot;https://www.linkedin.com/feed/update/urn:li:ugcPost:7456990594268020737&quot;,&quot;height&quot;:486,&quot;scanUnavailableOnAccessibilityModeTitle&quot;:&quot;Sign in to get access to accessibility mode&quot;,&quot;scanUnavailableOnDownloadTitle&quot;:&quot;Sign in to download&quot;,&quot;scanUnavailableRedirectUrl&quot;:&quot;www.linkedin.com&quot;,&quot;subtitle&quot;:&quot;7 pages&quot;,&quot;title&quot;:&quot;carousel_claude-code-memory-architecture&quot;,&quot;type&quot;:&quot;presentation&quot;,&quot;totalPageCount&quot;:7,&quot;width&quot;:388,&quot;manifestUrl&quot;:&quot;https://media.licdn.com/dms/document/pl/v2/D4D10AQH98TPBJ_z_Qg/ads-document-master-manifest/B4DZ3yNW.KG8BM-/0/1777885083021?e=2147483647&amp;v=beta&amp;t=mbdVC4CVDDgEhTg2IJGm-PylbaTxs7-LqmhP8vTaZ1I&quot;,&quot;expiresAt&quot;:1780704574000},&quot;i18n&quot;:{&quot;topbar&quot;:{&quot;accessibilityButtonText&quot;:&quot;Accessibility mode&quot;}}}" title="Accessible PDF document"></iframe>

<!---->  
  
                  

      
          
        

      
          
        

      
            
      
    
    
    
    
    
    
    
    
    
    
    
    
    

    <code id="i18n_reaction_singular" style="display: none"><!--"%numReactions% Reaction"--></code>
    <code id="i18n_reactions_plural" style="display: none"><!--"%numReactions% Reactions"--></code>

      <div class="flex items-center font-sans text-sm babybear:text-xs main-feed-activity-card__social-actions">
            
      <a href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Fposts%2Fatharva-shah-tech_carouselclaude-code-memory-architecture-activity-7456990595534905344-zPns&amp;trk=public_post_social-actions-reactions" target="_self" data-tracking-control-name="public_post_social-actions-reactions" data-tracking-will-navigate class="flex items-center font-normal text-color-text-low-emphasis !no-underline visited:text-color-text-low-emphasis  my-1" aria-label="8 Reactions" data-separate-ctas="false" data-test-id="social-actions__reactions" data-id="social-actions__reactions" data-num-reactions="8" data-singular="%numReactions%" data-plural="%numReactions%" tabindex="0">
        
                    <img alt data-reaction-type="LIKE" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/bn39hirwzjqj18ej1fkz55671" height="16px" width="16px">
                    <img alt data-reaction-type="INTEREST" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/a0e8rff6djeoq8iympcysuqfu" height="16px" width="16px">

              <span aria-hidden="true" class="font-normal ml-0.5" data-test-id="social-actions__reaction-count">
                    8
              </span>
            
      </a>
  
                  <code id="social-actions__reaction-image-APPRECIATION" style="display: none"><!--"https://static.licdn.com/aero-v1/sc/h/cyfai5zw4nrqhyyhl0p7so58v"--></code>
<!----><!---->                  <code id="social-actions__reaction-image-EMPATHY" style="display: none"><!--"https://static.licdn.com/aero-v1/sc/h/asiqslyf4ooq7ggllg4fyo4o2"--></code>
                  <code id="social-actions__reaction-image-ENTERTAINMENT" style="display: none"><!--"https://static.licdn.com/aero-v1/sc/h/22ifp2etz8kb9tgjqn65s9ics"--></code>
<!---->                  <code id="social-actions__reaction-image-INTEREST" style="display: none"><!--"https://static.licdn.com/aero-v1/sc/h/a0e8rff6djeoq8iympcysuqfu"--></code>
                  <code id="social-actions__reaction-image-LIKE" style="display: none"><!--"https://static.licdn.com/aero-v1/sc/h/bn39hirwzjqj18ej1fkz55671"--></code>
                  <code id="social-actions__reaction-image-MAYBE" style="display: none"><!--"https://static.licdn.com/aero-v1/sc/h/cryzkreqrh52ja5bc6njlrupa"--></code>
                  <code id="social-actions__reaction-image-PRAISE" style="display: none"><!--"https://static.licdn.com/aero-v1/sc/h/2tzoeodxy0zug4455msr0oq0v"--></code>
<!----><!---->            
      <a href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Fposts%2Fatharva-shah-tech_carouselclaude-code-memory-architecture-activity-7456990595534905344-zPns&amp;trk=public_post_social-actions-comments" target="_self" data-tracking-control-name="public_post_social-actions-comments" data-tracking-will-navigate class="flex items-center font-normal text-color-text-low-emphasis !no-underline visited:text-color-text-low-emphasis
                before:middot
                my-1" data-separate-ctas="false" data-test-id="social-actions__comments" data-id="social-actions__comments" data-num-comments="2" data-singular="%numComments% Comment" data-plural="%numComments% Comments">
        
                2 Comments
            
      </a>
  
<!---->      </div>
  
  
        

      
                
    
    
    

    <div class="social-action-bar border-t-1 border-solid border-color-border-faint min-h-[44px] items-center
        flex flex-wrap justify-around social-action-bar--guest
         !m-0">
      
  <a class="social-action-bar__button " href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Fposts%2Fatharva-shah-tech_carouselclaude-code-memory-architecture-activity-7456990595534905344-zPns&amp;trk=public_post_like-cta" data-tracking-control-name="public_post_like-cta" data-tracking-will-navigate>
    <icon class="social-action-bar__icon " data-svg-class-name="social-action-bar__icon--svg " data-delayed-url="https://static.licdn.com/aero-v1/sc/h/70k0g8kmgdfjjymflqqzipzxj">
    </icon>
    <span class="social-action-bar__button-text ">
      Like
    </span>
  </a>

        
  <a class="social-action-bar__button " href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Fposts%2Fatharva-shah-tech_carouselclaude-code-memory-architecture-activity-7456990595534905344-zPns&amp;trk=public_post_comment-cta" data-tracking-control-name="public_post_comment-cta" data-tracking-will-navigate>
    <icon class="social-action-bar__icon " data-svg-class-name="social-action-bar__icon--svg " data-delayed-url="https://static.licdn.com/aero-v1/sc/h/4ol9mo4lxvobj5ww3va90wz1o">
    </icon>
    <span class="social-action-bar__button-text ">
      Comment
    </span>
  </a>

        
      

    
    
    
    
    

    <code id="i18n_copy_cta_message_success" style="display: none"><!--"Link copied to clipboard."--></code>
    <code id="i18n_copy_cta_message_error" style="display: none"><!--"Something went wrong while copying to clipboard."--></code>

    

    

    <div class="collapsible-dropdown flex items-center relative hyphens-auto social-share inline-block relative select-none share-button flex-1" data-share-message="Share" data-share-url="https://www.linkedin.com/posts/atharva-shah-tech_carouselclaude-code-memory-architecture-activity-7456990595534905344-zPns?utm_source=li_share&amp;utm_content=public_post&amp;utm_medium=g_dt_web">
          
        <button aria-expanded="false" class="social-share__button social-share__button-square
            social-share-button social-action-bar__button
            
            
            social-share-button--square
            " aria-label data-tracking-control-name="public_post_social-share_main_button">
          <icon class="social-share__button-icon " data-delayed-url="https://static.licdn.com/aero-v1/sc/h/l7s88viq07vqke49pnrbl5e4" data-svg-class-name="social-share-button-icon social-action-bar__icon--svg "></icon>
            <span class="social-share__button-text-square
                social-action-bar__button-text
                ">
              Share
            </span>
        </button>
      

        <ul class="collapsible-dropdown__list hidden container-raised absolute w-auto overflow-y-auto flex-col items-stretch z-[9999] bottom-auto top-[100%]" role="menu" tabindex="-1">
          
        
  <li role="presentation">
    <button data-tracking-control-name="public_post_social-share_copy" class="social-share__item social-share-item" data-share-service="copy" role="menuitem">
      <icon class="social-share__item-icon" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/aup4g97pdky3ff73gv9lyhjvx"></icon>
      <span class="social-share__item-text pl-1">Copy</span>
    </button>
  </li>


        
  <li role="presentation">
    <button data-tracking-control-name="public_post_social-share_linkedin" class="social-share__item social-share-item" data-share-service="linkedin" role="menuitem">
      <icon class="social-share__item-icon" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/2uoxvguhsfspfnmr6tvfuyw4y" data-svg-class-name="text-color-text"></icon>
      <span class="social-share__item-text pl-1">LinkedIn</span>
    </button>
  </li>

          
  <li role="presentation">
    <button data-tracking-control-name="public_post_social-share_facebook" class="social-share__item social-share-item" data-share-service="facebook" role="menuitem">
      <icon class="social-share__item-icon" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/5xkjpykqkamtr6skk0vodqwd2"></icon>
      <span class="social-share__item-text pl-1">Facebook</span>
    </button>
  </li>

          
  <li role="presentation">
    <button data-tracking-control-name="public_post_social-share_twitter" class="social-share__item social-share-item" data-share-service="twitter" role="menuitem">
      <icon class="social-share__item-icon" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/2pdd1nk5ocycpv963y85l3bt4"></icon>
      <span class="social-share__item-text pl-1">X</span>
    </button>
  </li>

<!---->      
        </ul>

<!---->    </div>
  
  
  
        
<!---->                  
    </div>
  
                      

      
<!---->        

      
              

    
    
    
    
    
    

    <p class="feed-cta-banner__text border-t-1 border-color-surface-border border-solid p-3 text-center text-md text-color-text-low-emphasis">
        To view or add a comment, <a href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Fposts%2Fatharva-shah-tech_carouselclaude-code-memory-architecture-activity-7456990595534905344-zPns&trk=public_post_feed-cta-banner-cta" target="" aria-label="To view or add a comment, sign in" data-tracking-control-name="public_post_feed-cta-banner-cta" data-tracking-will-navigate="true" class="feed-cta-banner__link link">sign in</a>
    </p>
  
        
    </article>
  
      <code id="is-mobile" style="display: none"><!--false--></code>
  
                
      </div>
  
              </li>
              <li class="mb-1.5">
                
      <div class="link-overlay relative">
        <a aria-label="Post by Milvus, created by Zilliz" class="absolute left-0 top-0 h-full w-full z-1 !border-0" data-tracking-control-name="link-overlay-public_post" href="https://www.linkedin.com/posts/the-milvus-project_%F0%9D%97%96%F0%9D%97%BC%F0%9D%97%BB%F0%9D%98%81%F0%9D%97%B2%F0%9D%98%85%F0%9D%98%81-%F0%9D%97%B1%F0%9D%97%B2%F0%9D%97%B3%F0%9D%97%BC%F0%9D%97%B0%F0%9D%98%82%F0%9D%98%80-is-silently-activity-7458176370167214081-sWA5" target="_self"></a>
        
                  
      

    <article class="relative px-2 pb-0 bg-color-background-container
        container-lined
        pt-1.5 main-feed-activity-card
          
           related-posts__crosslink" data-activity-urn="urn:li:activity:7458176370167214081" data-featured-activity-urn="urn:li:activity:7458176370167214081" data-attributed-urn="urn:li:share:7458110598749261825">
<!---->
      
<!---->        

      <div class="flex">
<!---->        <div class="base-main-feed-card__entity-lockup">
          
            

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

    <div class="flex items-center font-sans mb-1" data-test-id="main-feed-activity-card__entity-lockup">
          <a href="https://www.linkedin.com/company/the-milvus-project?trk=public_post_feed-actor-image" class="relative" data-tracking-control-name="public_post_feed-actor-image" data-tracking-will-navigate>
            
      <img class="inline-block relative hue-web-entity__image
          
          w-6 h-6
          " data-delayed-url="https://media.licdn.com/dms/image/v2/C560BAQFEnFT_sA6yEA/company-logo_100_100/company-logo_100_100/0/1648617503170/the_milvus_project_logo?e=2147483647&amp;v=beta&amp;t=kOLwDfcUxQUgLjSobV-49438L3-DN5DKcbwrHfG6H1s" data-ghost-classes="bg-color-entity-ghost-background" data-ghost-url="https://static.licdn.com/aero-v1/sc/h/cs8pjfgyw96g44ln9r7tct85f" alt="View organization page for Milvus, created by Zilliz">
      
<!---->          </a>
      <div class="flex flex-col self-start min-w-0
          ml-1
          ">
        <div class="text-color-text ">
            <a class="text-sm link-styled no-underline leading-open px-0.25 outline-offset-[-1px]" href="https://www.linkedin.com/company/the-milvus-project?trk=public_post_feed-actor-name" data-tracking-control-name="public_post_feed-actor-name" aria-label="View organization page for Milvus, created by Zilliz" data-tracking-will-navigate>
              Milvus, created by Zilliz
            </a>
<!----><!---->        </div>

            <p class="!text-xs text-color-text-low-emphasis leading-[1.33333] px-0.25 m-0 truncate">
<!---->                13,809 followers
            </p>

              <span class="!text-xs text-color-text-low-emphasis leading-[1.33333] px-0.25 flex">
                  <time class="flex-none">
                    

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

    
    
    
    
    
    
    
    
    
    
    
    
    
    

      3w
  
<!---->                  </time>
<!---->              </span>
                </div>

<!---->    </div>
  
        
        </div>
          
              

    
    
    
    
    
    
    
    
    
    
    
    
    
    

      <div class="ellipsis-menu absolute right-0 top-0 main-feed-activity-card__ellipsis-menu !top-auto !relative !mr-1" data-test-id="main-feed-activity-card__ellipsis-menu">
        

    

    <div class="collapsible-dropdown flex items-center relative hyphens-auto">
          
            <button class="ellipsis-menu__trigger
                collapsible-dropdown__button btn-md btn-tertiary cursor-pointer
                !py-[6px] !px-1 flex items-center rounded-[50%]
                
                " aria-expanded="false" aria-label="Open menu" data-tracking-control-name="public_post_ellipsis-menu-trigger" tabindex="0">
              <icon class="ellipsis-menu__trigger-icon m-0 p-0 centered-icon" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/671xosfpvk4c0kqtyl87hashi"></icon>
            </button>
          

        <ul class="collapsible-dropdown__list hidden container-raised absolute w-auto overflow-y-auto flex-col items-stretch z-[9999] bottom-auto top-[100%]" role="menu" tabindex="-1">
          
              

                <li class="ellipsis-menu__item border-t-1 border-solid border-color-border-low-emphasis first-of-type:border-none flex" role="presentation">
                  

    
    

    

    

    <a href="/uas/login?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Fposts%2Fthe-milvus-project_%25F0%259D%2597%2596%25F0%259D%2597%25BC%25F0%259D%2597%25BB%25F0%259D%2598%2581%25F0%259D%2597%25B2%25F0%259D%2598%2585%25F0%259D%2598%2581-%25F0%259D%2597%25B1%25F0%259D%2597%25B2%25F0%259D%2597%25B3%25F0%259D%2597%25BC%25F0%259D%2597%25B0%25F0%259D%2598%2582%25F0%259D%2598%2580-is-silently-activity-7458176370167214081-sWA5&amp;trk=public_post_ellipsis-menu-semaphore-sign-in-redirect&amp;guestReportContentType=POST&amp;_f=guest-reporting" data-tracking-control-name="public_post_ellipsis-menu-semaphore-sign-in-redirect" data-tracking-will-navigate data-item-type="semaphore" data-semaphore-content-type="POST" data-semaphore-content-urn="urn:li:activity:7458176370167214081" data-semaphore-tracking-prefix="public_post_ellipsis-menu-semaphore" data-is-logged-in="false" data-modal="semaphore__toggle" class="semaphore__toggle visited:text-color-text-secondary ellipsis-menu__semaphore ellipsis-menu__item-button flex items-center w-full p-1 cursor-pointer font-sans text-sm font-bold link-styled focus:link-styled link:no-underline active:bg-color-background-container-tint focus:bg-color-background-container-tint hover:bg-color-background-container-tint outline-offset-[-2px]" role="menuitem">
<!---->        
                      <icon class="ellipsis-menu__item-icon text-color-text h-[24px] w-[24px] mr-1" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/iq0x9q37wj214o129ai1yjut">
                      </icon>
                      Report this post
                    
    </a>

<!---->  
                </li>
<!---->          
        </ul>

<!---->    </div>
  

      </div>
  
        
      </div>

      
            
            
  <div class="attributed-text-segment-list__container relative mt-1 mb-1.5 babybear:mt-0 babybear:mb-0.5">
    <p class="attributed-text-segment-list__content text-color-text !text-sm whitespace-pre-wrap break-words
        " dir="ltr" data-test-id="main-feed-activity-card__commentary">𝗖𝗼𝗻𝘁𝗲𝘅𝘁 𝗱𝗲𝗳𝗼𝗰𝘂𝘀 is silently killing your Claude Code agent — and these 7 tools fix it at every layer.

𝗖𝗼𝗻𝘁𝗲𝘅𝘁 𝗱𝗲𝗳𝗼𝗰𝘂𝘀 𝗶𝘀 𝘄𝗵𝗮𝘁 𝗵𝗮𝗽𝗽𝗲𝗻𝘀 𝘄𝗵𝗲𝗻 𝘁𝗵𝗲 𝗺𝗼𝗱𝗲𝗹 𝗹𝗼𝘀𝗲𝘀 𝘁𝗵𝗲 𝘀𝗶𝗴𝗻𝗮𝗹: too much noise, not enough substance. The model can't find the core ask, hallucinates, repeats itself, and burns tokens on nothing.

𝗜𝘁'𝘀 𝗴𝗼𝘁𝘁𝗲𝗻 𝘄𝗼𝗿𝘀𝗲 𝘀𝗶𝗻𝗰𝗲 𝗹𝗮𝗿𝗴𝗲 𝗰𝗼𝗻𝘁𝗲𝘅𝘁 𝘄𝗶𝗻𝗱𝗼𝘄𝘀 𝘀𝗵𝗶𝗽𝗽𝗲𝗱. The bigger the window, the less people think about what goes in it. People stuff the window with junk → the model loses the signal → outputs get generic → everyone adds more turns to fix it. Tokens keep burning while the AI keeps remembering the wrong things, causing a vicious cycle.

In agent workflows, it compounds even faster. Agents chain tasks, call tools constantly, and pile up stale instructions, expired commands, and duplicate logs at every step. 𝗙𝗶𝘃𝗲 𝘁𝗵𝗶𝗻𝗴𝘀 𝘂𝘀𝘂𝗮𝗹𝗹𝘆 𝗰𝗮𝘂𝘀𝗲 𝗶𝘁: verbose raw instructions, bloated tool call outputs, redundant codebase retrieval, overly wordy model responses, and memory gaps across sessions and agents.

𝗛𝗲𝗿𝗲 𝗮𝗿𝗲 𝟳 𝘁𝗼𝗼𝗹𝘀 𝗯𝘂𝗶𝗹𝘁 𝘀𝗽𝗲𝗰𝗶𝗳𝗶𝗰𝗮𝗹𝗹𝘆 𝗳𝗼𝗿 𝗖𝗹𝗮𝘂𝗱𝗲 𝗖𝗼𝗱𝗲 𝘁𝗵𝗮𝘁 𝗳𝗶𝘅𝗲𝘀 𝘁𝗵𝗲 𝗰𝗼𝗻𝘁𝗲𝘅𝘁 𝗽𝗿𝗼𝗯𝗹𝗲𝗺 𝗮𝘁 𝗲𝘃𝗲𝗿𝘆 𝗹𝗮𝘆𝗲𝗿.
 🔇 𝗥𝗧𝗞 — compresses noisy terminal output (git status, pytest) before it hits the model. 60–90% token reduction on common commands.
 📦 𝗖𝗼𝗻𝘁𝗲𝘅𝘁 𝗠𝗼𝗱𝗲 — sandboxes massive tool outputs (DOM dumps, full logs) into SQLite. Only a minimal summary reaches the model.
 🗺 𝗰𝗼𝗱𝗲-𝗿𝗲𝘃𝗶𝗲𝘄-𝗴𝗿𝗮𝗽𝗵 — pre-builds a structural map of your codebase using Tree-sitter. Claude stops wandering blindly through files.
 🔍 𝗧𝗼𝗸𝗲𝗻 𝗦𝗮𝘃𝗶𝗼𝗿 — serves code in layers: index first, snippet second, full file only if necessary.
 ✂️ 𝗖𝗮𝘃𝗲𝗺𝗮𝗻 — makes Claude's own responses shorter. Strips pleasantries and over-explanation. Knowledge stays, filler goes.
 🧠 𝗰𝗹𝗮𝘂𝗱𝗲-𝗰𝗼𝗻𝘁𝗲𝘅𝘁 — vectorizes your repo for semantic retrieval. Claude finds relevant code without re-exploring from scratch every session.
 💾 𝗺𝗲𝗺𝘀𝗲𝗮𝗿𝗰𝗵 — cross-session, cross-platform memory. Architecture decisions you made Monday survive into Wednesday's session.

All 7 are open source. The two built by Zilliz (claude-context and memsearch) are good starting points if memory or code search is your biggest bottleneck.</p>
<!---->  </div>



        

        
            
      
    
    
    

      <ul class="grid grid-cols-6 grid-rows-[60%_40%] w-main-feed-card-media feed-images-content list-none pl-0
          
          " data-test-id="feed-images-content">
              <li class="bg-color-background-container-tint text-[0px]
                  col-span-full row-span-full 
                  
                  
                  " data-test-id="feed-images-content__list-item" data-position="0" style>
                  <img class="lazy-load w-full object-cover object-center
                      h-full babybear:max-h-[400px]
                      " data-delayed-url="https://media.licdn.com/dms/image/v2/D4E22AQGUp81loPKtzw/feedshare-shrink_800/B4EZ4CIETGH0Ac-/0/1778152129988?e=2147483647&amp;v=beta&amp;t=KOk8RB11iwenM--72-lHlIEkMM89CdajzLQlqsrS_9c" data-ghost-url="https://static.licdn.com/aero-v1/sc/h/921ynb2z53z33mhm3061qvjag" alt="No alternative text description for this image">
<!----><!---->              </li>
      </ul>
<!---->  
  
                  

      
          
        

      
          
        

      
            
      
    
    
    
    
    
    
    
    
    
    
    
    
    

    <code id="i18n_reaction_singular" style="display: none"><!--"%numReactions% Reaction"--></code>
    <code id="i18n_reactions_plural" style="display: none"><!--"%numReactions% Reactions"--></code>

<!---->  
  
        

      
                
    
    
    

    <div class="social-action-bar border-t-1 border-solid border-color-border-faint min-h-[44px] items-center
        flex flex-wrap justify-around social-action-bar--guest
         !m-0">
      
  <a class="social-action-bar__button " href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Fposts%2Fthe-milvus-project_%25F0%259D%2597%2596%25F0%259D%2597%25BC%25F0%259D%2597%25BB%25F0%259D%2598%2581%25F0%259D%2597%25B2%25F0%259D%2598%2585%25F0%259D%2598%2581-%25F0%259D%2597%25B1%25F0%259D%2597%25B2%25F0%259D%2597%25B3%25F0%259D%2597%25BC%25F0%259D%2597%25B0%25F0%259D%2598%2582%25F0%259D%2598%2580-is-silently-activity-7458176370167214081-sWA5&amp;trk=public_post_like-cta" data-tracking-control-name="public_post_like-cta" data-tracking-will-navigate>
    <icon class="social-action-bar__icon " data-svg-class-name="social-action-bar__icon--svg " data-delayed-url="https://static.licdn.com/aero-v1/sc/h/70k0g8kmgdfjjymflqqzipzxj">
    </icon>
    <span class="social-action-bar__button-text ">
      Like
    </span>
  </a>

        
  <a class="social-action-bar__button " href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Fposts%2Fthe-milvus-project_%25F0%259D%2597%2596%25F0%259D%2597%25BC%25F0%259D%2597%25BB%25F0%259D%2598%2581%25F0%259D%2597%25B2%25F0%259D%2598%2585%25F0%259D%2598%2581-%25F0%259D%2597%25B1%25F0%259D%2597%25B2%25F0%259D%2597%25B3%25F0%259D%2597%25BC%25F0%259D%2597%25B0%25F0%259D%2598%2582%25F0%259D%2598%2580-is-silently-activity-7458176370167214081-sWA5&amp;trk=public_post_comment-cta" data-tracking-control-name="public_post_comment-cta" data-tracking-will-navigate>
    <icon class="social-action-bar__icon " data-svg-class-name="social-action-bar__icon--svg " data-delayed-url="https://static.licdn.com/aero-v1/sc/h/4ol9mo4lxvobj5ww3va90wz1o">
    </icon>
    <span class="social-action-bar__button-text ">
      Comment
    </span>
  </a>

        
      

    
    
    
    
    

    <code id="i18n_copy_cta_message_success" style="display: none"><!--"Link copied to clipboard."--></code>
    <code id="i18n_copy_cta_message_error" style="display: none"><!--"Something went wrong while copying to clipboard."--></code>

    

    

    <div class="collapsible-dropdown flex items-center relative hyphens-auto social-share inline-block relative select-none share-button flex-1" data-share-message="Share" data-share-url="https://www.linkedin.com/posts/the-milvus-project_%F0%9D%97%96%F0%9D%97%BC%F0%9D%97%BB%F0%9D%98%81%F0%9D%97%B2%F0%9D%98%85%F0%9D%98%81-%F0%9D%97%B1%F0%9D%97%B2%F0%9D%97%B3%F0%9D%97%BC%F0%9D%97%B0%F0%9D%98%82%F0%9D%98%80-is-silently-activity-7458176370167214081-sWA5?utm_source=li_share&amp;utm_content=public_post&amp;utm_medium=g_dt_web">
          
        <button aria-expanded="false" class="social-share__button social-share__button-square
            social-share-button social-action-bar__button
            
            
            social-share-button--square
            " aria-label data-tracking-control-name="public_post_social-share_main_button">
          <icon class="social-share__button-icon " data-delayed-url="https://static.licdn.com/aero-v1/sc/h/l7s88viq07vqke49pnrbl5e4" data-svg-class-name="social-share-button-icon social-action-bar__icon--svg "></icon>
            <span class="social-share__button-text-square
                social-action-bar__button-text
                ">
              Share
            </span>
        </button>
      

        <ul class="collapsible-dropdown__list hidden container-raised absolute w-auto overflow-y-auto flex-col items-stretch z-[9999] bottom-auto top-[100%]" role="menu" tabindex="-1">
          
        
  <li role="presentation">
    <button data-tracking-control-name="public_post_social-share_copy" class="social-share__item social-share-item" data-share-service="copy" role="menuitem">
      <icon class="social-share__item-icon" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/aup4g97pdky3ff73gv9lyhjvx"></icon>
      <span class="social-share__item-text pl-1">Copy</span>
    </button>
  </li>


        
  <li role="presentation">
    <button data-tracking-control-name="public_post_social-share_linkedin" class="social-share__item social-share-item" data-share-service="linkedin" role="menuitem">
      <icon class="social-share__item-icon" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/2uoxvguhsfspfnmr6tvfuyw4y" data-svg-class-name="text-color-text"></icon>
      <span class="social-share__item-text pl-1">LinkedIn</span>
    </button>
  </li>

          
  <li role="presentation">
    <button data-tracking-control-name="public_post_social-share_facebook" class="social-share__item social-share-item" data-share-service="facebook" role="menuitem">
      <icon class="social-share__item-icon" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/5xkjpykqkamtr6skk0vodqwd2"></icon>
      <span class="social-share__item-text pl-1">Facebook</span>
    </button>
  </li>

          
  <li role="presentation">
    <button data-tracking-control-name="public_post_social-share_twitter" class="social-share__item social-share-item" data-share-service="twitter" role="menuitem">
      <icon class="social-share__item-icon" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/2pdd1nk5ocycpv963y85l3bt4"></icon>
      <span class="social-share__item-text pl-1">X</span>
    </button>
  </li>

<!---->      
        </ul>

<!---->    </div>
  
  
  
        
<!---->                  
    </div>
  
                      

      
<!---->        

      
              

    
    
    
    
    
    

    <p class="feed-cta-banner__text border-t-1 border-color-surface-border border-solid p-3 text-center text-md text-color-text-low-emphasis">
        To view or add a comment, <a href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Fposts%2Fthe-milvus-project_%25F0%259D%2597%2596%25F0%259D%2597%25BC%25F0%259D%2597%25BB%25F0%259D%2598%2581%25F0%259D%2597%25B2%25F0%259D%2598%2585%25F0%259D%2598%2581-%25F0%259D%2597%25B1%25F0%259D%2597%25B2%25F0%259D%2597%25B3%25F0%259D%2597%25BC%25F0%259D%2597%25B0%25F0%259D%2598%2582%25F0%259D%2598%2580-is-silently-activity-7458176370167214081-sWA5&trk=public_post_feed-cta-banner-cta" target="" aria-label="To view or add a comment, sign in" data-tracking-control-name="public_post_feed-cta-banner-cta" data-tracking-will-navigate="true" class="feed-cta-banner__link link">sign in</a>
    </p>
  
        
    </article>
  
      <code id="is-mobile" style="display: none"><!--false--></code>
  
                
      </div>
  
              </li>
              <li class="mb-1.5">
                
      <div class="link-overlay relative">
        <a aria-label="Post by TC Antony" class="absolute left-0 top-0 h-full w-full z-1 !border-0" data-tracking-control-name="link-overlay-public_post" href="https://www.linkedin.com/posts/tc-antony-94a65b126_this-is-one-of-the-most-practical-explanations-activity-7460548377995374593-bnsY" target="_self"></a>
        
                  
      

    <article class="relative px-2 pb-0 bg-color-background-container
        container-lined
        pt-1.5 main-feed-activity-card
          
           related-posts__crosslink" data-activity-urn="urn:li:activity:7460548377995374593" data-featured-activity-urn="urn:li:activity:7460548377995374593" data-attributed-urn="urn:li:share:7460548377328476161">
<!---->
      
<!---->        

      <div class="flex">
<!---->        <div class="base-main-feed-card__entity-lockup">
          
            

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

    <div class="flex items-center font-sans mb-1" data-test-id="main-feed-activity-card__entity-lockup">
          <a href="https://in.linkedin.com/in/tc-antony-94a65b126?trk=public_post_feed-actor-image" class="relative" data-tracking-control-name="public_post_feed-actor-image" data-tracking-will-navigate>
            
      <img class="inline-block relative hue-web-entity__image
          rounded-[50%]
          w-6 h-6
          " data-delayed-url="https://media.licdn.com/dms/image/v2/D5603AQGaNX9xE1nsaQ/profile-displayphoto-scale_400_400/B56Z379ZMmJwAg-/0/1778048673925?e=2147483647&amp;v=beta&amp;t=m-gWPKxPlw7zW1DdLMx04G7luQwQGhv0yGtkjTMrVRo" data-ghost-classes="bg-color-entity-ghost-background" data-ghost-url="https://static.licdn.com/aero-v1/sc/h/9c8pery4andzj6ohjkjp54ma2" alt="View profile for TC Antony">
      
<!---->          </a>
      <div class="flex flex-col self-start min-w-0
          ml-1
          ">
        <div class="text-color-text ">
            <a class="text-sm link-styled no-underline leading-open px-0.25 outline-offset-[-1px]" href="https://in.linkedin.com/in/tc-antony-94a65b126?trk=public_post_feed-actor-name" data-tracking-control-name="public_post_feed-actor-name" aria-label="View profile for TC Antony" data-tracking-will-navigate>
              TC Antony
            </a>
<!----><!---->        </div>

<!---->
              <span class="!text-xs text-color-text-low-emphasis leading-[1.33333] px-0.25 flex">
                  <time class="flex-none">
                    

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

    
    
    
    
    
    
    
    
    
    
    
    
    
    

      2w
  
<!---->                  </time>
<!---->              </span>
                </div>

<!---->    </div>
  
        
        </div>
          
              

    
    
    
    
    
    
    
    
    
    
    
    
    
    

      <div class="ellipsis-menu absolute right-0 top-0 main-feed-activity-card__ellipsis-menu !top-auto !relative !mr-1" data-test-id="main-feed-activity-card__ellipsis-menu">
        

    

    <div class="collapsible-dropdown flex items-center relative hyphens-auto">
          
            <button class="ellipsis-menu__trigger
                collapsible-dropdown__button btn-md btn-tertiary cursor-pointer
                !py-[6px] !px-1 flex items-center rounded-[50%]
                
                " aria-expanded="false" aria-label="Open menu" data-tracking-control-name="public_post_ellipsis-menu-trigger" tabindex="0">
              <icon class="ellipsis-menu__trigger-icon m-0 p-0 centered-icon" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/671xosfpvk4c0kqtyl87hashi"></icon>
            </button>
          

        <ul class="collapsible-dropdown__list hidden container-raised absolute w-auto overflow-y-auto flex-col items-stretch z-[9999] bottom-auto top-[100%]" role="menu" tabindex="-1">
          
              

                <li class="ellipsis-menu__item border-t-1 border-solid border-color-border-low-emphasis first-of-type:border-none flex" role="presentation">
                  

    
    

    

    

    <a href="/uas/login?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Fposts%2Ftc-antony-94a65b126_this-is-one-of-the-most-practical-explanations-activity-7460548377995374593-bnsY&amp;trk=public_post_ellipsis-menu-semaphore-sign-in-redirect&amp;guestReportContentType=POST&amp;_f=guest-reporting" data-tracking-control-name="public_post_ellipsis-menu-semaphore-sign-in-redirect" data-tracking-will-navigate data-item-type="semaphore" data-semaphore-content-type="POST" data-semaphore-content-urn="urn:li:activity:7460548377995374593" data-semaphore-tracking-prefix="public_post_ellipsis-menu-semaphore" data-is-logged-in="false" data-modal="semaphore__toggle" class="semaphore__toggle visited:text-color-text-secondary ellipsis-menu__semaphore ellipsis-menu__item-button flex items-center w-full p-1 cursor-pointer font-sans text-sm font-bold link-styled focus:link-styled link:no-underline active:bg-color-background-container-tint focus:bg-color-background-container-tint hover:bg-color-background-container-tint outline-offset-[-2px]" role="menuitem">
<!---->        
                      <icon class="ellipsis-menu__item-icon text-color-text h-[24px] w-[24px] mr-1" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/iq0x9q37wj214o129ai1yjut">
                      </icon>
                      Report this post
                    
    </a>

<!---->  
                </li>
<!---->          
        </ul>

<!---->    </div>
  

      </div>
  
        
      </div>

      
            
            
  <div class="attributed-text-segment-list__container relative mt-1 mb-1.5 babybear:mt-0 babybear:mb-0.5">
    <p class="attributed-text-segment-list__content text-color-text !text-sm whitespace-pre-wrap break-words
        " dir="ltr" data-test-id="main-feed-activity-card__commentary">This is one of the most practical explanations of how modern RAG systems are evolving.
Many AI discussions still simplify retrieval systems into:
 “Embed documents → store vectors → ask questions.”
But production AI systems are becoming far more sophisticated because real enterprise data is:
fragmented,
relational,
dynamic,
and often spread across multiple systems.
That’s where the differences between Classic RAG, GraphRAG, and Agentic RAG become extremely important.
What stands out to me most is this shift:
Classic RAG focuses on retrieval.
 GraphRAG focuses on relationships.
 Agentic RAG focuses on reasoning and orchestration.
And enterprise AI increasingly needs all three.
For example:
simple documentation queries may only need vector retrieval,
compliance investigations may require entity relationships,
while complex operational workflows may require agents that can reason across tools, APIs, memory, and external systems.
The interesting challenge is that higher intelligence usually introduces:
more latency,
more token usage,
more orchestration complexity,
and more debugging difficulty.
That’s why architecture decisions are becoming one of the most important parts of AI engineering.
I also think many companies are moving toward hybrid AI stacks where:
Classic RAG acts as the fast retrieval layer,
Graph systems improve contextual understanding,
and agentic orchestration handles adaptive reasoning and workflows.
The future of enterprise AI probably won’t be a single retrieval method.
 It will be intelligent routing between multiple retrieval and reasoning systems depending on the task complexity.
Excellent post explaining where the ecosystem is heading.
hashtag#RAG hashtag#GraphRAG hashtag#AgenticAI hashtag#LLM hashtag#AIEngineering hashtag#GenerativeAI hashtag#EnterpriseAI
</p>
<!---->  </div>



        

        
            
      
    
      <article aria-label="Reshared post" class="relative pt-1.5 px-2 pb-1 mb-1 babybear:pt-0.5 babybear:pb-0 babybear:mb-0
          container-lined
          bg-color-background-container
          feed-reshare-content" data-test-id="feed-reshare-content" data-attributed-urn="urn:li:share:7459110567224725505" data-activity-urn="urn:li:activity:7459110569032331264" tabindex="0">
        

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

    <div class="flex items-center font-sans" data-test-id="feed-reshare-content__entity-lockup">
          <a href="https://www.linkedin.com/in/brijpandeyji?trk=public_post_reshare_feed-actor-image" target="_self" class="relative" data-tracking-control-name="public_post_reshare_feed-actor-image" data-tracking-will-navigate>
            
      <img class="inline-block relative hue-web-entity__image
          rounded-[50%]
          w-6 h-6
          " data-delayed-url="https://media.licdn.com/dms/image/v2/D4D03AQHVV2OIX_R-mg/profile-displayphoto-scale_400_400/B4DZmN52FJGwAg-/0/1759022375676?e=2147483647&amp;v=beta&amp;t=afkxmbc10t0Cxn1LoJedRuCeH80ue37_Ow81xfQXwsw" data-ghost-classes="bg-color-entity-ghost-background" data-ghost-url="https://static.licdn.com/aero-v1/sc/h/9c8pery4andzj6ohjkjp54ma2" alt="View profile for Brij Kishore Pandey">
      
<!---->          </a>
      <div class="flex flex-col self-start min-w-0
          ml-1
          ">
        <div class="text-color-text ">
            <a class="text-sm link-styled no-underline leading-open px-0.25 outline-offset-[-1px]" href="https://www.linkedin.com/in/brijpandeyji?trk=public_post_reshare_feed-actor-name" target="_self" data-tracking-control-name="public_post_reshare_feed-actor-name" aria-label="View profile for Brij Kishore Pandey" data-tracking-will-navigate>
              Brij Kishore Pandey
            </a>
            

    
    <icon class="inline-flex align-middle text-color-logo-brand ml-0.5 !inline-block !ml-0 relative top-[3px]" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/z5y0jxkijchnrd5zqq6ft8kd" data-svg-class-name="w-2 h-2"></icon>
    <span class="sr-only">Brij Kishore Pandey is an Influencer</span>
  
<!---->        </div>

            <p class="!text-xs text-color-text-low-emphasis leading-[1.33333] px-0.25 m-0 truncate">
<!---->                AI Architect &amp; AI Engineer | Building Agentic Systems &amp; Scalable AI Solutions
            </p>

              <span class="!text-xs text-color-text-low-emphasis leading-[1.33333] px-0.25 flex">
                  <time class="flex-none">
                    

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

    
    
    
    
    
    
    
    
    
    
    
    
    
    

      2w
  
<!---->                  </time>
<!---->              </span>
                </div>

<!---->    </div>
  

        
            
  <div class="attributed-text-segment-list__container relative mt-1 mb-1.5 babybear:mt-0 babybear:mb-0.5">
    <p class="attributed-text-segment-list__content text-color-text !text-sm whitespace-pre-wrap break-words
        " dir="ltr" data-test-id="feed-reshare-content__commentary">Most teams are still stuck on Classic RAG.
But the architecture you pick changes everything — accuracy, cost, latency, and how much your system can actually reason.

Here's the breakdown:

𝗖𝗹𝗮𝘀𝘀𝗶𝗰 𝗥𝗔𝗚

→ Query → Embed → Vector Search → Retrieve Top-K → LLM generates answer
→ Works great for simple Q&amp;A over documents
→ Fast, cheap, easy to set up
→ Breaks down with multi-hop questions or when context is scattered across documents
→ No reasoning — just "find similar chunks and hope for the best"

𝗚𝗿𝗮𝗽𝗵𝗥𝗔𝗚

→ Query → Entity extraction → Graph traversal → Retrieve connected nodes → LLM generates answer
→ Captures relationships between entities (people, events, concepts)
→ Shines when answers require connecting dots across multiple sources
→ Higher setup cost — you need to build and maintain a knowledge graph
→ Best for domains with rich entity relationships: legal, biomedical, compliance

𝗔𝗴𝗲𝗻𝘁𝗶𝗰 𝗥𝗔𝗚

→ Query → Agent reasons about what to retrieve → Multi-step retrieval → Self-evaluates → Iterates if needed → Final answer
→ The agent decides WHEN to retrieve, WHAT to retrieve, and WHETHER the result is good enough
→ Can combine vector search + graph lookup + web search + tool calls in a single workflow
→ Highest accuracy for complex, ambiguous, or multi-part questions
→ Trade-off: more latency, more tokens, harder to debug

𝗧𝗵𝗲 𝗿𝗲𝗮𝗹 𝗱𝗶𝗳𝗳𝗲𝗿𝗲𝗻𝗰𝗲?

Classic RAG retrieves.
GraphRAG connects.
Agentic RAG reasons.

Most production systems in 2026 will need a hybrid — Classic RAG as the fast path, GraphRAG for relationship-heavy queries, and an agentic layer that routes between them.

The architecture isn't about picking one.
It's about knowing when each one wins.

What RAG pattern is your team running in production right now — and where is it breaking?</p>
<!---->  </div>



        
      
    
    
    

      <ul class="grid grid-cols-6 grid-rows-[60%_40%] w-main-feed-card-media feed-images-content list-none pl-0
          
          " data-test-id="feed-images-content">
              <li class="bg-color-background-container-tint text-[0px]
                  col-span-full row-span-full 
                  
                  
                  " data-test-id="feed-images-content__list-item" data-position="0" style>
                  <img class="lazy-load w-full object-cover object-center
                      h-full babybear:max-h-[400px]
                      " data-delayed-url="https://media.licdn.com/dms/image/v2/D5622AQGb7Ta9kpjRUA/feedshare-shrink_1280/B56Z4QVia3H8AQ-/0/1778390542401?e=2147483647&amp;v=beta&amp;t=eWuoaAwQgcBjewNtxwYFxYFbEBluy5LWdkTGIP5MJhY" data-ghost-url="https://static.licdn.com/aero-v1/sc/h/921ynb2z53z33mhm3061qvjag" alt="No alternative text description for this image">
<!----><!---->              </li>
      </ul>
<!---->  
  
      </article>
  
  
                  

      
          
        

      
          
        

      
            
      
    
    
    
    
    
    
    
    
    
    
    
    
    

    <code id="i18n_reaction_singular" style="display: none"><!--"%numReactions% Reaction"--></code>
    <code id="i18n_reactions_plural" style="display: none"><!--"%numReactions% Reactions"--></code>

      <div class="flex items-center font-sans text-sm babybear:text-xs main-feed-activity-card__social-actions">
            
      <a href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Fposts%2Ftc-antony-94a65b126_this-is-one-of-the-most-practical-explanations-activity-7460548377995374593-bnsY&amp;trk=public_post_social-actions-reactions" target="_self" data-tracking-control-name="public_post_social-actions-reactions" data-tracking-will-navigate class="flex items-center font-normal text-color-text-low-emphasis !no-underline visited:text-color-text-low-emphasis  my-1" aria-label="2 Reactions" data-separate-ctas="false" data-test-id="social-actions__reactions" data-id="social-actions__reactions" data-num-reactions="2" data-singular="%numReactions%" data-plural="%numReactions%" tabindex="0">
        
                    <img alt data-reaction-type="LIKE" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/bn39hirwzjqj18ej1fkz55671" height="16px" width="16px">

              <span aria-hidden="true" class="font-normal ml-0.5" data-test-id="social-actions__reaction-count">
                    2
              </span>
            
      </a>
  
                  <code id="social-actions__reaction-image-APPRECIATION" style="display: none"><!--"https://static.licdn.com/aero-v1/sc/h/cyfai5zw4nrqhyyhl0p7so58v"--></code>
<!----><!---->                  <code id="social-actions__reaction-image-EMPATHY" style="display: none"><!--"https://static.licdn.com/aero-v1/sc/h/asiqslyf4ooq7ggllg4fyo4o2"--></code>
                  <code id="social-actions__reaction-image-ENTERTAINMENT" style="display: none"><!--"https://static.licdn.com/aero-v1/sc/h/22ifp2etz8kb9tgjqn65s9ics"--></code>
<!---->                  <code id="social-actions__reaction-image-INTEREST" style="display: none"><!--"https://static.licdn.com/aero-v1/sc/h/a0e8rff6djeoq8iympcysuqfu"--></code>
                  <code id="social-actions__reaction-image-LIKE" style="display: none"><!--"https://static.licdn.com/aero-v1/sc/h/bn39hirwzjqj18ej1fkz55671"--></code>
                  <code id="social-actions__reaction-image-MAYBE" style="display: none"><!--"https://static.licdn.com/aero-v1/sc/h/cryzkreqrh52ja5bc6njlrupa"--></code>
                  <code id="social-actions__reaction-image-PRAISE" style="display: none"><!--"https://static.licdn.com/aero-v1/sc/h/2tzoeodxy0zug4455msr0oq0v"--></code>
<!----><!----><!----><!---->      </div>
  
  
        

      
                
    
    
    

    <div class="social-action-bar border-t-1 border-solid border-color-border-faint min-h-[44px] items-center
        flex flex-wrap justify-around social-action-bar--guest
         !m-0">
      
  <a class="social-action-bar__button " href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Fposts%2Ftc-antony-94a65b126_this-is-one-of-the-most-practical-explanations-activity-7460548377995374593-bnsY&amp;trk=public_post_like-cta" data-tracking-control-name="public_post_like-cta" data-tracking-will-navigate>
    <icon class="social-action-bar__icon " data-svg-class-name="social-action-bar__icon--svg " data-delayed-url="https://static.licdn.com/aero-v1/sc/h/70k0g8kmgdfjjymflqqzipzxj">
    </icon>
    <span class="social-action-bar__button-text ">
      Like
    </span>
  </a>

        
  <a class="social-action-bar__button " href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Fposts%2Ftc-antony-94a65b126_this-is-one-of-the-most-practical-explanations-activity-7460548377995374593-bnsY&amp;trk=public_post_comment-cta" data-tracking-control-name="public_post_comment-cta" data-tracking-will-navigate>
    <icon class="social-action-bar__icon " data-svg-class-name="social-action-bar__icon--svg " data-delayed-url="https://static.licdn.com/aero-v1/sc/h/4ol9mo4lxvobj5ww3va90wz1o">
    </icon>
    <span class="social-action-bar__button-text ">
      Comment
    </span>
  </a>

        
      

    
    
    
    
    

    <code id="i18n_copy_cta_message_success" style="display: none"><!--"Link copied to clipboard."--></code>
    <code id="i18n_copy_cta_message_error" style="display: none"><!--"Something went wrong while copying to clipboard."--></code>

    

    

    <div class="collapsible-dropdown flex items-center relative hyphens-auto social-share inline-block relative select-none share-button flex-1" data-share-message="Share" data-share-url="https://www.linkedin.com/posts/tc-antony-94a65b126_this-is-one-of-the-most-practical-explanations-activity-7460548377995374593-bnsY?utm_source=li_share&amp;utm_content=public_post&amp;utm_medium=g_dt_web">
          
        <button aria-expanded="false" class="social-share__button social-share__button-square
            social-share-button social-action-bar__button
            
            
            social-share-button--square
            " aria-label data-tracking-control-name="public_post_social-share_main_button">
          <icon class="social-share__button-icon " data-delayed-url="https://static.licdn.com/aero-v1/sc/h/l7s88viq07vqke49pnrbl5e4" data-svg-class-name="social-share-button-icon social-action-bar__icon--svg "></icon>
            <span class="social-share__button-text-square
                social-action-bar__button-text
                ">
              Share
            </span>
        </button>
      

        <ul class="collapsible-dropdown__list hidden container-raised absolute w-auto overflow-y-auto flex-col items-stretch z-[9999] bottom-auto top-[100%]" role="menu" tabindex="-1">
          
        
  <li role="presentation">
    <button data-tracking-control-name="public_post_social-share_copy" class="social-share__item social-share-item" data-share-service="copy" role="menuitem">
      <icon class="social-share__item-icon" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/aup4g97pdky3ff73gv9lyhjvx"></icon>
      <span class="social-share__item-text pl-1">Copy</span>
    </button>
  </li>


        
  <li role="presentation">
    <button data-tracking-control-name="public_post_social-share_linkedin" class="social-share__item social-share-item" data-share-service="linkedin" role="menuitem">
      <icon class="social-share__item-icon" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/2uoxvguhsfspfnmr6tvfuyw4y" data-svg-class-name="text-color-text"></icon>
      <span class="social-share__item-text pl-1">LinkedIn</span>
    </button>
  </li>

          
  <li role="presentation">
    <button data-tracking-control-name="public_post_social-share_facebook" class="social-share__item social-share-item" data-share-service="facebook" role="menuitem">
      <icon class="social-share__item-icon" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/5xkjpykqkamtr6skk0vodqwd2"></icon>
      <span class="social-share__item-text pl-1">Facebook</span>
    </button>
  </li>

          
  <li role="presentation">
    <button data-tracking-control-name="public_post_social-share_twitter" class="social-share__item social-share-item" data-share-service="twitter" role="menuitem">
      <icon class="social-share__item-icon" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/2pdd1nk5ocycpv963y85l3bt4"></icon>
      <span class="social-share__item-text pl-1">X</span>
    </button>
  </li>

<!---->      
        </ul>

<!---->    </div>
  
  
  
        
<!---->                  
    </div>
  
                      

      
<!---->        

      
              

    
    
    
    
    
    

    <p class="feed-cta-banner__text border-t-1 border-color-surface-border border-solid p-3 text-center text-md text-color-text-low-emphasis">
        To view or add a comment, <a href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Fposts%2Ftc-antony-94a65b126_this-is-one-of-the-most-practical-explanations-activity-7460548377995374593-bnsY&trk=public_post_feed-cta-banner-cta" target="" aria-label="To view or add a comment, sign in" data-tracking-control-name="public_post_feed-cta-banner-cta" data-tracking-will-navigate="true" class="feed-cta-banner__link link">sign in</a>
    </p>
  
        
    </article>
  
      <code id="is-mobile" style="display: none"><!--false--></code>
  
                
      </div>
  
              </li>
              <li class="mb-1.5">
                
      <div class="link-overlay relative">
        <a aria-label="Post by Lynda Menge" class="absolute left-0 top-0 h-full w-full z-1 !border-0" data-tracking-control-name="link-overlay-public_post" href="https://www.linkedin.com/posts/lynda-menge-62a42a8_agileai-enterpriseai-rag-activity-7459556204873355264-RajS" target="_self"></a>
        
                  
      

    <article class="relative px-2 pb-0 bg-color-background-container
        container-lined
        pt-1.5 main-feed-activity-card
          
           related-posts__crosslink" data-activity-urn="urn:li:activity:7459556204873355264" data-featured-activity-urn="urn:li:activity:7459556204873355264" data-attributed-urn="urn:li:share:7459556204021960704">
<!---->
      
<!---->        

      <div class="flex">
<!---->        <div class="base-main-feed-card__entity-lockup">
          
            

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

    <div class="flex items-center font-sans mb-1" data-test-id="main-feed-activity-card__entity-lockup">
          <a href="https://www.linkedin.com/in/lynda-menge-62a42a8?trk=public_post_feed-actor-image" class="relative" data-tracking-control-name="public_post_feed-actor-image" data-tracking-will-navigate>
            
      <img class="inline-block relative hue-web-entity__image
          rounded-[50%]
          w-6 h-6
          bg-color-entity-ghost-background" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/9c8pery4andzj6ohjkjp54ma2" data-ghost-classes="bg-color-entity-ghost-background" data-ghost-url="https://static.licdn.com/aero-v1/sc/h/9c8pery4andzj6ohjkjp54ma2" alt="View profile for Lynda Menge">
      
<!---->          </a>
      <div class="flex flex-col self-start min-w-0
          ml-1
          ">
        <div class="text-color-text ">
            <a class="text-sm link-styled no-underline leading-open px-0.25 outline-offset-[-1px]" href="https://www.linkedin.com/in/lynda-menge-62a42a8?trk=public_post_feed-actor-name" data-tracking-control-name="public_post_feed-actor-name" aria-label="View profile for Lynda Menge" data-tracking-will-navigate>
              Lynda Menge
            </a>
<!----><!---->        </div>

<!---->
              <span class="!text-xs text-color-text-low-emphasis leading-[1.33333] px-0.25 flex">
                  <time class="flex-none">
                    

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

    
    
    
    
    
    
    
    
    
    
    
    
    
    

      2w
  
                      <span aria-hidden="true" class="text-color-text-low-emphasis before:middot"></span>
                      <span>
                        Edited
                      </span>
                  </time>
<!---->              </span>
                </div>

<!---->    </div>
  
        
        </div>
          
              

    
    
    
    
    
    
    
    
    
    
    
    
    
    

      <div class="ellipsis-menu absolute right-0 top-0 main-feed-activity-card__ellipsis-menu !top-auto !relative !mr-1" data-test-id="main-feed-activity-card__ellipsis-menu">
        

    

    <div class="collapsible-dropdown flex items-center relative hyphens-auto">
          
            <button class="ellipsis-menu__trigger
                collapsible-dropdown__button btn-md btn-tertiary cursor-pointer
                !py-[6px] !px-1 flex items-center rounded-[50%]
                
                " aria-expanded="false" aria-label="Open menu" data-tracking-control-name="public_post_ellipsis-menu-trigger" tabindex="0">
              <icon class="ellipsis-menu__trigger-icon m-0 p-0 centered-icon" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/671xosfpvk4c0kqtyl87hashi"></icon>
            </button>
          

        <ul class="collapsible-dropdown__list hidden container-raised absolute w-auto overflow-y-auto flex-col items-stretch z-[9999] bottom-auto top-[100%]" role="menu" tabindex="-1">
          
              

                <li class="ellipsis-menu__item border-t-1 border-solid border-color-border-low-emphasis first-of-type:border-none flex" role="presentation">
                  

    
    

    

    

    <a href="/uas/login?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Fposts%2Flynda-menge-62a42a8_agileai-enterpriseai-rag-activity-7459556204873355264-RajS&amp;trk=public_post_ellipsis-menu-semaphore-sign-in-redirect&amp;guestReportContentType=POST&amp;_f=guest-reporting" data-tracking-control-name="public_post_ellipsis-menu-semaphore-sign-in-redirect" data-tracking-will-navigate data-item-type="semaphore" data-semaphore-content-type="POST" data-semaphore-content-urn="urn:li:activity:7459556204873355264" data-semaphore-tracking-prefix="public_post_ellipsis-menu-semaphore" data-is-logged-in="false" data-modal="semaphore__toggle" class="semaphore__toggle visited:text-color-text-secondary ellipsis-menu__semaphore ellipsis-menu__item-button flex items-center w-full p-1 cursor-pointer font-sans text-sm font-bold link-styled focus:link-styled link:no-underline active:bg-color-background-container-tint focus:bg-color-background-container-tint hover:bg-color-background-container-tint outline-offset-[-2px]" role="menuitem">
<!---->        
                      <icon class="ellipsis-menu__item-icon text-color-text h-[24px] w-[24px] mr-1" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/iq0x9q37wj214o129ai1yjut">
                      </icon>
                      Report this post
                    
    </a>

<!---->  
                </li>
<!---->          
        </ul>

<!---->    </div>
  

      </div>
  
        
      </div>

      
            
            
  <div class="attributed-text-segment-list__container relative mt-1 mb-1.5 babybear:mt-0 babybear:mb-0.5">
    <p class="attributed-text-segment-list__content text-color-text !text-sm whitespace-pre-wrap break-words
        " dir="ltr" data-test-id="main-feed-activity-card__commentary"><a class="link" href="https://www.linkedin.com/in/brijpandeyji?trk=public_post-text" target="_self" data-tracking-control-name="public_post-text" data-tracking-will-navigate>Brij kishore Pandey</a> just synthesized the cleanest side-by-side comparison of the three production RAG architectures available on LinkedIn.

Save this. Then check which one your team is actually running.

The three architectures (Brij's framework):

1️⃣ Classic RAG — vector retrieval → LLM. Fast, cheap, easy. Breaks on multi-hop questions and scattered context.

2️⃣ GraphRAG — entity extraction → knowledge graph traversal → LLM. Captures relationships. Shines on multi-source synthesis. Best for legal, biomedical, compliance.

3️⃣ Agentic RAG — reasoning agent that decides what, when, and whether the retrieval is good enough. Combines vector + graph + web search + tool calls. Highest accuracy on complex queries. Trade-off: more latency, more tokens, harder to debug.

The line that does the most work:

🎯 "Classic RAG retrieves. GraphRAG connects. Agentic RAG reasons."

Five words that encode the whole framework.

One reframe for the enterprise readers in my feed:

Brij notes GraphRAG has "higher setup cost — you need to build and maintain a knowledge graph." Technically true. Operationally, it understates the work.

Knowledge graphs for serious enterprise domains (legal, biomedical, compliance, financial services) typically require ontology design, entity resolution at scale, schema governance, and domain-expert curation.

That's 6–18 months with a dedicated team for a serious deployment, not a weekend project.

The architecture decision and the staffing decision are the same decision. If your team can't name the ontology owner before they start, they're not building GraphRAG. They're building a science project.

Brij's closing principle is the V3 chapter of the book I'm writing:

"The architecture isn't about picking one. It's about knowing when each one wins."

Most production systems in 2026 will need a hybrid — Classic as the fast path, Graph for relationship-heavy queries, an agentic layer that routes between them. That hybrid isn't a compromise. It's the answer.

Attribution note: the visualization is Brij's and it's strong. The taxonomy — Classic / Graph / Agentic — comes from the broader RAG community (Microsoft Research, Anthropic, LangChain). Brij's contribution is the synthesis. That synthesis is exactly what most enterprise teams need right now.

LLMs talk. Classic RAG retrieves. GraphRAG connects. Agentic RAG reasons. Organizations sustain it.

Brij — eighth substantive entry in my book's source library. The engineering taxonomist of the series.

<a class="link" href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Ffeed%2Fhashtag%2Fagileai&amp;trk=public_post-text" target="_self" data-tracking-control-name="public_post-text" data-tracking-will-navigate>#AgileAI</a> <a class="link" href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Ffeed%2Fhashtag%2Fenterpriseai&amp;trk=public_post-text" target="_self" data-tracking-control-name="public_post-text" data-tracking-will-navigate>#EnterpriseAI</a> <a class="link" href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Ffeed%2Fhashtag%2Frag&amp;trk=public_post-text" target="_self" data-tracking-control-name="public_post-text" data-tracking-will-navigate>#RAG</a> <a class="link" href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Ffeed%2Fhashtag%2Fgraphrag&amp;trk=public_post-text" target="_self" data-tracking-control-name="public_post-text" data-tracking-will-navigate>#GraphRAG</a> <a class="link" href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Ffeed%2Fhashtag%2Fagenticai&amp;trk=public_post-text" target="_self" data-tracking-control-name="public_post-text" data-tracking-will-navigate>#AgenticAI</a> <a class="link" href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Ffeed%2Fhashtag%2Faiarchitecture&amp;trk=public_post-text" target="_self" data-tracking-control-name="public_post-text" data-tracking-will-navigate>#AIArchitecture</a> <a class="link" href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Ffeed%2Fhashtag%2Fleadlearningout&amp;trk=public_post-text" target="_self" data-tracking-control-name="public_post-text" data-tracking-will-navigate>#LeadLearningOut</a></p>
<!---->  </div>



        

        
            
      
    
      <article aria-label="Reshared post" class="relative pt-1.5 px-2 pb-1 mb-1 babybear:pt-0.5 babybear:pb-0 babybear:mb-0
          container-lined
          bg-color-background-container
          feed-reshare-content" data-test-id="feed-reshare-content" data-attributed-urn="urn:li:share:7459110567224725505" data-activity-urn="urn:li:activity:7459110569032331264" tabindex="0">
        

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

    <div class="flex items-center font-sans" data-test-id="feed-reshare-content__entity-lockup">
          <a href="https://www.linkedin.com/in/brijpandeyji?trk=public_post_reshare_feed-actor-image" target="_self" class="relative" data-tracking-control-name="public_post_reshare_feed-actor-image" data-tracking-will-navigate>
            
      <img class="inline-block relative hue-web-entity__image
          rounded-[50%]
          w-6 h-6
          " data-delayed-url="https://media.licdn.com/dms/image/v2/D4D03AQHVV2OIX_R-mg/profile-displayphoto-scale_400_400/B4DZmN52FJGwAg-/0/1759022375676?e=2147483647&amp;v=beta&amp;t=afkxmbc10t0Cxn1LoJedRuCeH80ue37_Ow81xfQXwsw" data-ghost-classes="bg-color-entity-ghost-background" data-ghost-url="https://static.licdn.com/aero-v1/sc/h/9c8pery4andzj6ohjkjp54ma2" alt="View profile for Brij Kishore Pandey">
      
<!---->          </a>
      <div class="flex flex-col self-start min-w-0
          ml-1
          ">
        <div class="text-color-text ">
            <a class="text-sm link-styled no-underline leading-open px-0.25 outline-offset-[-1px]" href="https://www.linkedin.com/in/brijpandeyji?trk=public_post_reshare_feed-actor-name" target="_self" data-tracking-control-name="public_post_reshare_feed-actor-name" aria-label="View profile for Brij Kishore Pandey" data-tracking-will-navigate>
              Brij Kishore Pandey
            </a>
            

    
    <icon class="inline-flex align-middle text-color-logo-brand ml-0.5 !inline-block !ml-0 relative top-[3px]" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/z5y0jxkijchnrd5zqq6ft8kd" data-svg-class-name="w-2 h-2"></icon>
    <span class="sr-only">Brij Kishore Pandey is an Influencer</span>
  
<!---->        </div>

            <p class="!text-xs text-color-text-low-emphasis leading-[1.33333] px-0.25 m-0 truncate">
<!---->                AI Architect &amp; AI Engineer | Building Agentic Systems &amp; Scalable AI Solutions
            </p>

              <span class="!text-xs text-color-text-low-emphasis leading-[1.33333] px-0.25 flex">
                  <time class="flex-none">
                    

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

    
    
    
    
    
    
    
    
    
    
    
    
    
    

      2w
  
<!---->                  </time>
<!---->              </span>
                </div>

<!---->    </div>
  

        
            
  <div class="attributed-text-segment-list__container relative mt-1 mb-1.5 babybear:mt-0 babybear:mb-0.5">
    <p class="attributed-text-segment-list__content text-color-text !text-sm whitespace-pre-wrap break-words
        " dir="ltr" data-test-id="feed-reshare-content__commentary">Most teams are still stuck on Classic RAG.
But the architecture you pick changes everything — accuracy, cost, latency, and how much your system can actually reason.

Here's the breakdown:

𝗖𝗹𝗮𝘀𝘀𝗶𝗰 𝗥𝗔𝗚

→ Query → Embed → Vector Search → Retrieve Top-K → LLM generates answer
→ Works great for simple Q&amp;A over documents
→ Fast, cheap, easy to set up
→ Breaks down with multi-hop questions or when context is scattered across documents
→ No reasoning — just "find similar chunks and hope for the best"

𝗚𝗿𝗮𝗽𝗵𝗥𝗔𝗚

→ Query → Entity extraction → Graph traversal → Retrieve connected nodes → LLM generates answer
→ Captures relationships between entities (people, events, concepts)
→ Shines when answers require connecting dots across multiple sources
→ Higher setup cost — you need to build and maintain a knowledge graph
→ Best for domains with rich entity relationships: legal, biomedical, compliance

𝗔𝗴𝗲𝗻𝘁𝗶𝗰 𝗥𝗔𝗚

→ Query → Agent reasons about what to retrieve → Multi-step retrieval → Self-evaluates → Iterates if needed → Final answer
→ The agent decides WHEN to retrieve, WHAT to retrieve, and WHETHER the result is good enough
→ Can combine vector search + graph lookup + web search + tool calls in a single workflow
→ Highest accuracy for complex, ambiguous, or multi-part questions
→ Trade-off: more latency, more tokens, harder to debug

𝗧𝗵𝗲 𝗿𝗲𝗮𝗹 𝗱𝗶𝗳𝗳𝗲𝗿𝗲𝗻𝗰𝗲?

Classic RAG retrieves.
GraphRAG connects.
Agentic RAG reasons.

Most production systems in 2026 will need a hybrid — Classic RAG as the fast path, GraphRAG for relationship-heavy queries, and an agentic layer that routes between them.

The architecture isn't about picking one.
It's about knowing when each one wins.

What RAG pattern is your team running in production right now — and where is it breaking?</p>
<!---->  </div>



        
      
    
    
    

      <ul class="grid grid-cols-6 grid-rows-[60%_40%] w-main-feed-card-media feed-images-content list-none pl-0
          
          " data-test-id="feed-images-content">
              <li class="bg-color-background-container-tint text-[0px]
                  col-span-full row-span-full 
                  
                  
                  " data-test-id="feed-images-content__list-item" data-position="0" style>
                  <img class="lazy-load w-full object-cover object-center
                      h-full babybear:max-h-[400px]
                      " data-delayed-url="https://media.licdn.com/dms/image/v2/D5622AQGb7Ta9kpjRUA/feedshare-shrink_1280/B56Z4QVia3H8AQ-/0/1778390542401?e=2147483647&amp;v=beta&amp;t=eWuoaAwQgcBjewNtxwYFxYFbEBluy5LWdkTGIP5MJhY" data-ghost-url="https://static.licdn.com/aero-v1/sc/h/921ynb2z53z33mhm3061qvjag" alt="No alternative text description for this image">
<!----><!---->              </li>
      </ul>
<!---->  
  
      </article>
  
  
                  

      
          
        

      
          
        

      
            
      
    
    
    
    
    
    
    
    
    
    
    
    
    

    <code id="i18n_reaction_singular" style="display: none"><!--"%numReactions% Reaction"--></code>
    <code id="i18n_reactions_plural" style="display: none"><!--"%numReactions% Reactions"--></code>

      <div class="flex items-center font-sans text-sm babybear:text-xs main-feed-activity-card__social-actions">
            
      <a href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Fposts%2Flynda-menge-62a42a8_agileai-enterpriseai-rag-activity-7459556204873355264-RajS&amp;trk=public_post_social-actions-reactions" target="_self" data-tracking-control-name="public_post_social-actions-reactions" data-tracking-will-navigate class="flex items-center font-normal text-color-text-low-emphasis !no-underline visited:text-color-text-low-emphasis  my-1" aria-label="6 Reactions" data-separate-ctas="false" data-test-id="social-actions__reactions" data-id="social-actions__reactions" data-num-reactions="6" data-singular="%numReactions%" data-plural="%numReactions%" tabindex="0">
        
                    <img alt data-reaction-type="LIKE" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/bn39hirwzjqj18ej1fkz55671" height="16px" width="16px">

              <span aria-hidden="true" class="font-normal ml-0.5" data-test-id="social-actions__reaction-count">
                    6
              </span>
            
      </a>
  
                  <code id="social-actions__reaction-image-APPRECIATION" style="display: none"><!--"https://static.licdn.com/aero-v1/sc/h/cyfai5zw4nrqhyyhl0p7so58v"--></code>
<!----><!---->                  <code id="social-actions__reaction-image-EMPATHY" style="display: none"><!--"https://static.licdn.com/aero-v1/sc/h/asiqslyf4ooq7ggllg4fyo4o2"--></code>
                  <code id="social-actions__reaction-image-ENTERTAINMENT" style="display: none"><!--"https://static.licdn.com/aero-v1/sc/h/22ifp2etz8kb9tgjqn65s9ics"--></code>
<!---->                  <code id="social-actions__reaction-image-INTEREST" style="display: none"><!--"https://static.licdn.com/aero-v1/sc/h/a0e8rff6djeoq8iympcysuqfu"--></code>
                  <code id="social-actions__reaction-image-LIKE" style="display: none"><!--"https://static.licdn.com/aero-v1/sc/h/bn39hirwzjqj18ej1fkz55671"--></code>
                  <code id="social-actions__reaction-image-MAYBE" style="display: none"><!--"https://static.licdn.com/aero-v1/sc/h/cryzkreqrh52ja5bc6njlrupa"--></code>
                  <code id="social-actions__reaction-image-PRAISE" style="display: none"><!--"https://static.licdn.com/aero-v1/sc/h/2tzoeodxy0zug4455msr0oq0v"--></code>
<!----><!----><!----><!---->      </div>
  
  
        

      
                
    
    
    

    <div class="social-action-bar border-t-1 border-solid border-color-border-faint min-h-[44px] items-center
        flex flex-wrap justify-around social-action-bar--guest
         !m-0">
      
  <a class="social-action-bar__button " href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Fposts%2Flynda-menge-62a42a8_agileai-enterpriseai-rag-activity-7459556204873355264-RajS&amp;trk=public_post_like-cta" data-tracking-control-name="public_post_like-cta" data-tracking-will-navigate>
    <icon class="social-action-bar__icon " data-svg-class-name="social-action-bar__icon--svg " data-delayed-url="https://static.licdn.com/aero-v1/sc/h/70k0g8kmgdfjjymflqqzipzxj">
    </icon>
    <span class="social-action-bar__button-text ">
      Like
    </span>
  </a>

        
  <a class="social-action-bar__button " href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Fposts%2Flynda-menge-62a42a8_agileai-enterpriseai-rag-activity-7459556204873355264-RajS&amp;trk=public_post_comment-cta" data-tracking-control-name="public_post_comment-cta" data-tracking-will-navigate>
    <icon class="social-action-bar__icon " data-svg-class-name="social-action-bar__icon--svg " data-delayed-url="https://static.licdn.com/aero-v1/sc/h/4ol9mo4lxvobj5ww3va90wz1o">
    </icon>
    <span class="social-action-bar__button-text ">
      Comment
    </span>
  </a>

        
      

    
    
    
    
    

    <code id="i18n_copy_cta_message_success" style="display: none"><!--"Link copied to clipboard."--></code>
    <code id="i18n_copy_cta_message_error" style="display: none"><!--"Something went wrong while copying to clipboard."--></code>

    

    

    <div class="collapsible-dropdown flex items-center relative hyphens-auto social-share inline-block relative select-none share-button flex-1" data-share-message="Share" data-share-url="https://www.linkedin.com/posts/lynda-menge-62a42a8_agileai-enterpriseai-rag-activity-7459556204873355264-RajS?utm_source=li_share&amp;utm_content=public_post&amp;utm_medium=g_dt_web">
          
        <button aria-expanded="false" class="social-share__button social-share__button-square
            social-share-button social-action-bar__button
            
            
            social-share-button--square
            " aria-label data-tracking-control-name="public_post_social-share_main_button">
          <icon class="social-share__button-icon " data-delayed-url="https://static.licdn.com/aero-v1/sc/h/l7s88viq07vqke49pnrbl5e4" data-svg-class-name="social-share-button-icon social-action-bar__icon--svg "></icon>
            <span class="social-share__button-text-square
                social-action-bar__button-text
                ">
              Share
            </span>
        </button>
      

        <ul class="collapsible-dropdown__list hidden container-raised absolute w-auto overflow-y-auto flex-col items-stretch z-[9999] bottom-auto top-[100%]" role="menu" tabindex="-1">
          
        
  <li role="presentation">
    <button data-tracking-control-name="public_post_social-share_copy" class="social-share__item social-share-item" data-share-service="copy" role="menuitem">
      <icon class="social-share__item-icon" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/aup4g97pdky3ff73gv9lyhjvx"></icon>
      <span class="social-share__item-text pl-1">Copy</span>
    </button>
  </li>


        
  <li role="presentation">
    <button data-tracking-control-name="public_post_social-share_linkedin" class="social-share__item social-share-item" data-share-service="linkedin" role="menuitem">
      <icon class="social-share__item-icon" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/2uoxvguhsfspfnmr6tvfuyw4y" data-svg-class-name="text-color-text"></icon>
      <span class="social-share__item-text pl-1">LinkedIn</span>
    </button>
  </li>

          
  <li role="presentation">
    <button data-tracking-control-name="public_post_social-share_facebook" class="social-share__item social-share-item" data-share-service="facebook" role="menuitem">
      <icon class="social-share__item-icon" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/5xkjpykqkamtr6skk0vodqwd2"></icon>
      <span class="social-share__item-text pl-1">Facebook</span>
    </button>
  </li>

          
  <li role="presentation">
    <button data-tracking-control-name="public_post_social-share_twitter" class="social-share__item social-share-item" data-share-service="twitter" role="menuitem">
      <icon class="social-share__item-icon" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/2pdd1nk5ocycpv963y85l3bt4"></icon>
      <span class="social-share__item-text pl-1">X</span>
    </button>
  </li>

<!---->      
        </ul>

<!---->    </div>
  
  
  
        
<!---->                  
    </div>
  
                      

      
<!---->        

      
              

    
    
    
    
    
    

    <p class="feed-cta-banner__text border-t-1 border-color-surface-border border-solid p-3 text-center text-md text-color-text-low-emphasis">
        To view or add a comment, <a href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Fposts%2Flynda-menge-62a42a8_agileai-enterpriseai-rag-activity-7459556204873355264-RajS&trk=public_post_feed-cta-banner-cta" target="" aria-label="To view or add a comment, sign in" data-tracking-control-name="public_post_feed-cta-banner-cta" data-tracking-will-navigate="true" class="feed-cta-banner__link link">sign in</a>
    </p>
  
        
    </article>
  
      <code id="is-mobile" style="display: none"><!--false--></code>
  
                
      </div>
  
              </li>
              <li class="mb-1.5">
                
      <div class="link-overlay relative">
        <a aria-label="Post by Sujatha Rajeswaran" class="absolute left-0 top-0 h-full w-full z-1 !border-0" data-tracking-control-name="link-overlay-public_post" href="https://www.linkedin.com/posts/sujatha-rajeswaran-3603b6269_activity-7460683561294012416-4eCz" target="_self"></a>
        
                  
      

    <article class="relative px-2 pb-0 bg-color-background-container
        container-lined
        pt-1.5 main-feed-activity-card
          
           related-posts__crosslink" data-activity-urn="urn:li:activity:7460683561294012416" data-featured-activity-urn="urn:li:activity:7460683561294012416" data-attributed-urn="urn:li:share:7460683560371429376">
<!---->
      
<!---->        

      <div class="flex">
<!---->        <div class="base-main-feed-card__entity-lockup">
          
            

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

    <div class="flex items-center font-sans mb-1" data-test-id="main-feed-activity-card__entity-lockup">
          <a href="https://www.linkedin.com/in/sujatha-rajeswaran-3603b6269?trk=public_post_feed-actor-image" class="relative" data-tracking-control-name="public_post_feed-actor-image" data-tracking-will-navigate>
            
      <img class="inline-block relative hue-web-entity__image
          rounded-[50%]
          w-6 h-6
          " data-delayed-url="https://media.licdn.com/dms/image/v2/D5603AQFF6bhKcR1noQ/profile-displayphoto-shrink_400_400/profile-displayphoto-shrink_400_400/0/1682461481684?e=2147483647&amp;v=beta&amp;t=gB_pWjDCbHuZfZoDF9_E5Wnhe0T2_78GWG1oF_qcod0" data-ghost-classes="bg-color-entity-ghost-background" data-ghost-url="https://static.licdn.com/aero-v1/sc/h/9c8pery4andzj6ohjkjp54ma2" alt="View profile for Sujatha Rajeswaran">
      
<!---->          </a>
      <div class="flex flex-col self-start min-w-0
          ml-1
          ">
        <div class="text-color-text ">
            <a class="text-sm link-styled no-underline leading-open px-0.25 outline-offset-[-1px]" href="https://www.linkedin.com/in/sujatha-rajeswaran-3603b6269?trk=public_post_feed-actor-name" data-tracking-control-name="public_post_feed-actor-name" aria-label="View profile for Sujatha Rajeswaran" data-tracking-will-navigate>
              Sujatha Rajeswaran
            </a>
<!----><!---->        </div>

<!---->
              <span class="!text-xs text-color-text-low-emphasis leading-[1.33333] px-0.25 flex">
                  <time class="flex-none">
                    

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

    
    
    
    
    
    
    
    
    
    
    
    
    
    

      2w
  
<!---->                  </time>
<!---->              </span>
                </div>

<!---->    </div>
  
        
        </div>
          
              

    
    
    
    
    
    
    
    
    
    
    
    
    
    

      <div class="ellipsis-menu absolute right-0 top-0 main-feed-activity-card__ellipsis-menu !top-auto !relative !mr-1" data-test-id="main-feed-activity-card__ellipsis-menu">
        

    

    <div class="collapsible-dropdown flex items-center relative hyphens-auto">
          
            <button class="ellipsis-menu__trigger
                collapsible-dropdown__button btn-md btn-tertiary cursor-pointer
                !py-[6px] !px-1 flex items-center rounded-[50%]
                
                " aria-expanded="false" aria-label="Open menu" data-tracking-control-name="public_post_ellipsis-menu-trigger" tabindex="0">
              <icon class="ellipsis-menu__trigger-icon m-0 p-0 centered-icon" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/671xosfpvk4c0kqtyl87hashi"></icon>
            </button>
          

        <ul class="collapsible-dropdown__list hidden container-raised absolute w-auto overflow-y-auto flex-col items-stretch z-[9999] bottom-auto top-[100%]" role="menu" tabindex="-1">
          
              

                <li class="ellipsis-menu__item border-t-1 border-solid border-color-border-low-emphasis first-of-type:border-none flex" role="presentation">
                  

    
    

    

    

    <a href="/uas/login?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Fposts%2Fsujatha-rajeswaran-3603b6269_activity-7460683561294012416-4eCz&amp;trk=public_post_ellipsis-menu-semaphore-sign-in-redirect&amp;guestReportContentType=POST&amp;_f=guest-reporting" data-tracking-control-name="public_post_ellipsis-menu-semaphore-sign-in-redirect" data-tracking-will-navigate data-item-type="semaphore" data-semaphore-content-type="POST" data-semaphore-content-urn="urn:li:activity:7460683561294012416" data-semaphore-tracking-prefix="public_post_ellipsis-menu-semaphore" data-is-logged-in="false" data-modal="semaphore__toggle" class="semaphore__toggle visited:text-color-text-secondary ellipsis-menu__semaphore ellipsis-menu__item-button flex items-center w-full p-1 cursor-pointer font-sans text-sm font-bold link-styled focus:link-styled link:no-underline active:bg-color-background-container-tint focus:bg-color-background-container-tint hover:bg-color-background-container-tint outline-offset-[-2px]" role="menuitem">
<!---->        
                      <icon class="ellipsis-menu__item-icon text-color-text h-[24px] w-[24px] mr-1" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/iq0x9q37wj214o129ai1yjut">
                      </icon>
                      Report this post
                    
    </a>

<!---->  
                </li>
<!---->          
        </ul>

<!---->    </div>
  

      </div>
  
        
      </div>

      
            
            
  <div class="attributed-text-segment-list__container relative mt-1 mb-1.5 babybear:mt-0 babybear:mb-0.5">
    <p class="attributed-text-segment-list__content text-color-text !text-sm whitespace-pre-wrap break-words
        " dir="ltr" data-test-id="main-feed-activity-card__commentary">***********************************************************
Great visual summary by <a class="link" href="https://www.linkedin.com/in/brijpandeyji?trk=public_post-text" target="_self" data-tracking-control-name="public_post-text" data-tracking-will-navigate>Brij kishore Pandey</a> on RAG patterns and the agentic extension of RAG. Building on those points, here are a few observations from real-world implementation experience.

One lesson that particularly shaped my thinking came from an operations research use case I designed, where there was significant pressure to position the solution as 'Agentic.' I ultimately chose to keep the core logic specialized, using agents only for orchestration and explainability.

That experience reinforced an important lesson: we shouldn’t romanticize agents when a well-engineered deterministic pipeline is what actually delivers enterprise-grade reliability.

***** Why many enterprises still start with RAG
Most enterprise revenue still flows through non-AI business software, and enterprise AI adoption beyond a few focused use cases remains relatively early.
In that environment, experimentation often begins with RAG-based solutions because they are the most practical entry point.
***** Where Classic RAG still works extremely well
Classic RAG — when architected properly with the right embedding model, reranking, chunking strategy, vector indexing, metadata hygiene, classifiers, and clean data — can deliver significant business value with relatively low operational complexity.
***** Where GraphRAG may become excessive
In many scenarios, efficient retrieval pipelines may outperform ontology-heavy Knowledge Graph approaches when explicit relationship reasoning and explainable graph traversal are not core requirements, making GraphRAG unnecessarily complex for the business need." 
***** Where RAG with Agentic may become excessive
As context windows expand toward 1M+ tokens and streaming memory architectures evolve, some multi-step retrieval complexity becomes unnecessary for certain workloads. Agentic capabilities excel at orchestration and tool interaction, but they become excessive when multi-step reasoning and latency provide no measurable lift over a single-pass system.
 ***** Final thought
Ultimately, the most successful AI initiatives remain deeply use-case driven rather than architectural trends..
In many enterprise environments, well-engineered deterministic systems still outperform highly agent-heavy architectures on reliability, latency, observability, governance, and cost efficiency.</p>
<!---->  </div>



        

        
            
      
    
      <article aria-label="Reshared post" class="relative pt-1.5 px-2 pb-1 mb-1 babybear:pt-0.5 babybear:pb-0 babybear:mb-0
          container-lined
          bg-color-background-container
          feed-reshare-content" data-test-id="feed-reshare-content" data-attributed-urn="urn:li:share:7459110567224725505" data-activity-urn="urn:li:activity:7459110569032331264" tabindex="0">
        

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

    <div class="flex items-center font-sans" data-test-id="feed-reshare-content__entity-lockup">
          <a href="https://www.linkedin.com/in/brijpandeyji?trk=public_post_reshare_feed-actor-image" target="_self" class="relative" data-tracking-control-name="public_post_reshare_feed-actor-image" data-tracking-will-navigate>
            
      <img class="inline-block relative hue-web-entity__image
          rounded-[50%]
          w-6 h-6
          " data-delayed-url="https://media.licdn.com/dms/image/v2/D4D03AQHVV2OIX_R-mg/profile-displayphoto-scale_400_400/B4DZmN52FJGwAg-/0/1759022375676?e=2147483647&amp;v=beta&amp;t=afkxmbc10t0Cxn1LoJedRuCeH80ue37_Ow81xfQXwsw" data-ghost-classes="bg-color-entity-ghost-background" data-ghost-url="https://static.licdn.com/aero-v1/sc/h/9c8pery4andzj6ohjkjp54ma2" alt="View profile for Brij Kishore Pandey">
      
<!---->          </a>
      <div class="flex flex-col self-start min-w-0
          ml-1
          ">
        <div class="text-color-text ">
            <a class="text-sm link-styled no-underline leading-open px-0.25 outline-offset-[-1px]" href="https://www.linkedin.com/in/brijpandeyji?trk=public_post_reshare_feed-actor-name" target="_self" data-tracking-control-name="public_post_reshare_feed-actor-name" aria-label="View profile for Brij Kishore Pandey" data-tracking-will-navigate>
              Brij Kishore Pandey
            </a>
            

    
    <icon class="inline-flex align-middle text-color-logo-brand ml-0.5 !inline-block !ml-0 relative top-[3px]" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/z5y0jxkijchnrd5zqq6ft8kd" data-svg-class-name="w-2 h-2"></icon>
    <span class="sr-only">Brij Kishore Pandey is an Influencer</span>
  
<!---->        </div>

            <p class="!text-xs text-color-text-low-emphasis leading-[1.33333] px-0.25 m-0 truncate">
<!---->                AI Architect &amp; AI Engineer | Building Agentic Systems &amp; Scalable AI Solutions
            </p>

              <span class="!text-xs text-color-text-low-emphasis leading-[1.33333] px-0.25 flex">
                  <time class="flex-none">
                    

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

    
    
    
    
    
    
    
    
    
    
    
    
    
    

      2w
  
<!---->                  </time>
<!---->              </span>
                </div>

<!---->    </div>
  

        
            
  <div class="attributed-text-segment-list__container relative mt-1 mb-1.5 babybear:mt-0 babybear:mb-0.5">
    <p class="attributed-text-segment-list__content text-color-text !text-sm whitespace-pre-wrap break-words
        " dir="ltr" data-test-id="feed-reshare-content__commentary">Most teams are still stuck on Classic RAG.
But the architecture you pick changes everything — accuracy, cost, latency, and how much your system can actually reason.

Here's the breakdown:

𝗖𝗹𝗮𝘀𝘀𝗶𝗰 𝗥𝗔𝗚

→ Query → Embed → Vector Search → Retrieve Top-K → LLM generates answer
→ Works great for simple Q&amp;A over documents
→ Fast, cheap, easy to set up
→ Breaks down with multi-hop questions or when context is scattered across documents
→ No reasoning — just "find similar chunks and hope for the best"

𝗚𝗿𝗮𝗽𝗵𝗥𝗔𝗚

→ Query → Entity extraction → Graph traversal → Retrieve connected nodes → LLM generates answer
→ Captures relationships between entities (people, events, concepts)
→ Shines when answers require connecting dots across multiple sources
→ Higher setup cost — you need to build and maintain a knowledge graph
→ Best for domains with rich entity relationships: legal, biomedical, compliance

𝗔𝗴𝗲𝗻𝘁𝗶𝗰 𝗥𝗔𝗚

→ Query → Agent reasons about what to retrieve → Multi-step retrieval → Self-evaluates → Iterates if needed → Final answer
→ The agent decides WHEN to retrieve, WHAT to retrieve, and WHETHER the result is good enough
→ Can combine vector search + graph lookup + web search + tool calls in a single workflow
→ Highest accuracy for complex, ambiguous, or multi-part questions
→ Trade-off: more latency, more tokens, harder to debug

𝗧𝗵𝗲 𝗿𝗲𝗮𝗹 𝗱𝗶𝗳𝗳𝗲𝗿𝗲𝗻𝗰𝗲?

Classic RAG retrieves.
GraphRAG connects.
Agentic RAG reasons.

Most production systems in 2026 will need a hybrid — Classic RAG as the fast path, GraphRAG for relationship-heavy queries, and an agentic layer that routes between them.

The architecture isn't about picking one.
It's about knowing when each one wins.

What RAG pattern is your team running in production right now — and where is it breaking?</p>
<!---->  </div>



        
      
    
    
    

      <ul class="grid grid-cols-6 grid-rows-[60%_40%] w-main-feed-card-media feed-images-content list-none pl-0
          
          " data-test-id="feed-images-content">
              <li class="bg-color-background-container-tint text-[0px]
                  col-span-full row-span-full 
                  
                  
                  " data-test-id="feed-images-content__list-item" data-position="0" style>
                  <img class="lazy-load w-full object-cover object-center
                      h-full babybear:max-h-[400px]
                      " data-delayed-url="https://media.licdn.com/dms/image/v2/D5622AQGb7Ta9kpjRUA/feedshare-shrink_1280/B56Z4QVia3H8AQ-/0/1778390542401?e=2147483647&amp;v=beta&amp;t=eWuoaAwQgcBjewNtxwYFxYFbEBluy5LWdkTGIP5MJhY" data-ghost-url="https://static.licdn.com/aero-v1/sc/h/921ynb2z53z33mhm3061qvjag" alt="No alternative text description for this image">
<!----><!---->              </li>
      </ul>
<!---->  
  
      </article>
  
  
                  

      
          
        

      
          
        

      
            
      
    
    
    
    
    
    
    
    
    
    
    
    
    

    <code id="i18n_reaction_singular" style="display: none"><!--"%numReactions% Reaction"--></code>
    <code id="i18n_reactions_plural" style="display: none"><!--"%numReactions% Reactions"--></code>

      <div class="flex items-center font-sans text-sm babybear:text-xs main-feed-activity-card__social-actions">
            
      <a href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Fposts%2Fsujatha-rajeswaran-3603b6269_activity-7460683561294012416-4eCz&amp;trk=public_post_social-actions-reactions" target="_self" data-tracking-control-name="public_post_social-actions-reactions" data-tracking-will-navigate class="flex items-center font-normal text-color-text-low-emphasis !no-underline visited:text-color-text-low-emphasis  my-1" aria-label="25 Reactions" data-separate-ctas="false" data-test-id="social-actions__reactions" data-id="social-actions__reactions" data-num-reactions="25" data-singular="%numReactions%" data-plural="%numReactions%" tabindex="0">
        
                    <img alt data-reaction-type="LIKE" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/bn39hirwzjqj18ej1fkz55671" height="16px" width="16px">
                    <img alt data-reaction-type="APPRECIATION" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/cyfai5zw4nrqhyyhl0p7so58v" height="16px" width="16px">
                    <img alt data-reaction-type="INTEREST" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/a0e8rff6djeoq8iympcysuqfu" height="16px" width="16px">

              <span aria-hidden="true" class="font-normal ml-0.5" data-test-id="social-actions__reaction-count">
                    25
              </span>
            
      </a>
  
                  <code id="social-actions__reaction-image-APPRECIATION" style="display: none"><!--"https://static.licdn.com/aero-v1/sc/h/cyfai5zw4nrqhyyhl0p7so58v"--></code>
<!----><!---->                  <code id="social-actions__reaction-image-EMPATHY" style="display: none"><!--"https://static.licdn.com/aero-v1/sc/h/asiqslyf4ooq7ggllg4fyo4o2"--></code>
                  <code id="social-actions__reaction-image-ENTERTAINMENT" style="display: none"><!--"https://static.licdn.com/aero-v1/sc/h/22ifp2etz8kb9tgjqn65s9ics"--></code>
<!---->                  <code id="social-actions__reaction-image-INTEREST" style="display: none"><!--"https://static.licdn.com/aero-v1/sc/h/a0e8rff6djeoq8iympcysuqfu"--></code>
                  <code id="social-actions__reaction-image-LIKE" style="display: none"><!--"https://static.licdn.com/aero-v1/sc/h/bn39hirwzjqj18ej1fkz55671"--></code>
                  <code id="social-actions__reaction-image-MAYBE" style="display: none"><!--"https://static.licdn.com/aero-v1/sc/h/cryzkreqrh52ja5bc6njlrupa"--></code>
                  <code id="social-actions__reaction-image-PRAISE" style="display: none"><!--"https://static.licdn.com/aero-v1/sc/h/2tzoeodxy0zug4455msr0oq0v"--></code>
<!----><!---->            
      <a href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Fposts%2Fsujatha-rajeswaran-3603b6269_activity-7460683561294012416-4eCz&amp;trk=public_post_social-actions-comments" target="_self" data-tracking-control-name="public_post_social-actions-comments" data-tracking-will-navigate class="flex items-center font-normal text-color-text-low-emphasis !no-underline visited:text-color-text-low-emphasis
                before:middot
                my-1" data-separate-ctas="false" data-test-id="social-actions__comments" data-id="social-actions__comments" data-num-comments="1" data-singular="%numComments% Comment" data-plural="%numComments% Comments">
        
                1 Comment
            
      </a>
  
<!---->      </div>
  
  
        

      
                
    
    
    

    <div class="social-action-bar border-t-1 border-solid border-color-border-faint min-h-[44px] items-center
        flex flex-wrap justify-around social-action-bar--guest
         !m-0">
      
  <a class="social-action-bar__button " href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Fposts%2Fsujatha-rajeswaran-3603b6269_activity-7460683561294012416-4eCz&amp;trk=public_post_like-cta" data-tracking-control-name="public_post_like-cta" data-tracking-will-navigate>
    <icon class="social-action-bar__icon " data-svg-class-name="social-action-bar__icon--svg " data-delayed-url="https://static.licdn.com/aero-v1/sc/h/70k0g8kmgdfjjymflqqzipzxj">
    </icon>
    <span class="social-action-bar__button-text ">
      Like
    </span>
  </a>

        
  <a class="social-action-bar__button " href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Fposts%2Fsujatha-rajeswaran-3603b6269_activity-7460683561294012416-4eCz&amp;trk=public_post_comment-cta" data-tracking-control-name="public_post_comment-cta" data-tracking-will-navigate>
    <icon class="social-action-bar__icon " data-svg-class-name="social-action-bar__icon--svg " data-delayed-url="https://static.licdn.com/aero-v1/sc/h/4ol9mo4lxvobj5ww3va90wz1o">
    </icon>
    <span class="social-action-bar__button-text ">
      Comment
    </span>
  </a>

        
      

    
    
    
    
    

    <code id="i18n_copy_cta_message_success" style="display: none"><!--"Link copied to clipboard."--></code>
    <code id="i18n_copy_cta_message_error" style="display: none"><!--"Something went wrong while copying to clipboard."--></code>

    

    

    <div class="collapsible-dropdown flex items-center relative hyphens-auto social-share inline-block relative select-none share-button flex-1" data-share-message="Share" data-share-url="https://www.linkedin.com/posts/sujatha-rajeswaran-3603b6269_activity-7460683561294012416-4eCz?utm_source=li_share&amp;utm_content=public_post&amp;utm_medium=g_dt_web">
          
        <button aria-expanded="false" class="social-share__button social-share__button-square
            social-share-button social-action-bar__button
            
            
            social-share-button--square
            " aria-label data-tracking-control-name="public_post_social-share_main_button">
          <icon class="social-share__button-icon " data-delayed-url="https://static.licdn.com/aero-v1/sc/h/l7s88viq07vqke49pnrbl5e4" data-svg-class-name="social-share-button-icon social-action-bar__icon--svg "></icon>
            <span class="social-share__button-text-square
                social-action-bar__button-text
                ">
              Share
            </span>
        </button>
      

        <ul class="collapsible-dropdown__list hidden container-raised absolute w-auto overflow-y-auto flex-col items-stretch z-[9999] bottom-auto top-[100%]" role="menu" tabindex="-1">
          
        
  <li role="presentation">
    <button data-tracking-control-name="public_post_social-share_copy" class="social-share__item social-share-item" data-share-service="copy" role="menuitem">
      <icon class="social-share__item-icon" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/aup4g97pdky3ff73gv9lyhjvx"></icon>
      <span class="social-share__item-text pl-1">Copy</span>
    </button>
  </li>


        
  <li role="presentation">
    <button data-tracking-control-name="public_post_social-share_linkedin" class="social-share__item social-share-item" data-share-service="linkedin" role="menuitem">
      <icon class="social-share__item-icon" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/2uoxvguhsfspfnmr6tvfuyw4y" data-svg-class-name="text-color-text"></icon>
      <span class="social-share__item-text pl-1">LinkedIn</span>
    </button>
  </li>

          
  <li role="presentation">
    <button data-tracking-control-name="public_post_social-share_facebook" class="social-share__item social-share-item" data-share-service="facebook" role="menuitem">
      <icon class="social-share__item-icon" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/5xkjpykqkamtr6skk0vodqwd2"></icon>
      <span class="social-share__item-text pl-1">Facebook</span>
    </button>
  </li>

          
  <li role="presentation">
    <button data-tracking-control-name="public_post_social-share_twitter" class="social-share__item social-share-item" data-share-service="twitter" role="menuitem">
      <icon class="social-share__item-icon" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/2pdd1nk5ocycpv963y85l3bt4"></icon>
      <span class="social-share__item-text pl-1">X</span>
    </button>
  </li>

<!---->      
        </ul>

<!---->    </div>
  
  
  
        
<!---->                  
    </div>
  
                      

      
<!---->        

      
              

    
    
    
    
    
    

    <p class="feed-cta-banner__text border-t-1 border-color-surface-border border-solid p-3 text-center text-md text-color-text-low-emphasis">
        To view or add a comment, <a href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Fposts%2Fsujatha-rajeswaran-3603b6269_activity-7460683561294012416-4eCz&trk=public_post_feed-cta-banner-cta" target="" aria-label="To view or add a comment, sign in" data-tracking-control-name="public_post_feed-cta-banner-cta" data-tracking-will-navigate="true" class="feed-cta-banner__link link">sign in</a>
    </p>
  
        
    </article>
  
      <code id="is-mobile" style="display: none"><!--false--></code>
  
                
      </div>
  
              </li>
              <li class="mb-1.5">
                
      <div class="link-overlay relative">
        <a aria-label="Post by Majd Baridi" class="absolute left-0 top-0 h-full w-full z-1 !border-0" data-tracking-control-name="link-overlay-public_post" href="https://www.linkedin.com/posts/majd-baridi_ai-rag-genai-activity-7459552482566844416-AOv2" target="_self"></a>
        
                  
      

    <article class="relative px-2 pb-0 bg-color-background-container
        container-lined
        pt-1.5 main-feed-activity-card
          
           related-posts__crosslink" data-activity-urn="urn:li:activity:7459552482566844416" data-featured-activity-urn="urn:li:activity:7459552482566844416" data-attributed-urn="urn:li:share:7459552482038337536">
<!---->
      
<!---->        

      <div class="flex">
<!---->        <div class="base-main-feed-card__entity-lockup">
          
            

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

    <div class="flex items-center font-sans mb-1" data-test-id="main-feed-activity-card__entity-lockup">
          <a href="https://de.linkedin.com/in/majd-baridi?trk=public_post_feed-actor-image" class="relative" data-tracking-control-name="public_post_feed-actor-image" data-tracking-will-navigate>
            
      <img class="inline-block relative hue-web-entity__image
          rounded-[50%]
          w-6 h-6
          bg-color-entity-ghost-background" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/9c8pery4andzj6ohjkjp54ma2" data-ghost-classes="bg-color-entity-ghost-background" data-ghost-url="https://static.licdn.com/aero-v1/sc/h/9c8pery4andzj6ohjkjp54ma2" alt="View profile for Majd Baridi">
      
<!---->          </a>
      <div class="flex flex-col self-start min-w-0
          ml-1
          ">
        <div class="text-color-text ">
            <a class="text-sm link-styled no-underline leading-open px-0.25 outline-offset-[-1px]" href="https://de.linkedin.com/in/majd-baridi?trk=public_post_feed-actor-name" data-tracking-control-name="public_post_feed-actor-name" aria-label="View profile for Majd Baridi" data-tracking-will-navigate>
              Majd Baridi
            </a>
<!----><!---->        </div>

<!---->
              <span class="!text-xs text-color-text-low-emphasis leading-[1.33333] px-0.25 flex">
                  <time class="flex-none">
                    

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

    
    
    
    
    
    
    
    
    
    
    
    
    
    

      2w
  
<!---->                  </time>
<!---->              </span>
                </div>

<!---->    </div>
  
        
        </div>
          
              

    
    
    
    
    
    
    
    
    
    
    
    
    
    

      <div class="ellipsis-menu absolute right-0 top-0 main-feed-activity-card__ellipsis-menu !top-auto !relative !mr-1" data-test-id="main-feed-activity-card__ellipsis-menu">
        

    

    <div class="collapsible-dropdown flex items-center relative hyphens-auto">
          
            <button class="ellipsis-menu__trigger
                collapsible-dropdown__button btn-md btn-tertiary cursor-pointer
                !py-[6px] !px-1 flex items-center rounded-[50%]
                
                " aria-expanded="false" aria-label="Open menu" data-tracking-control-name="public_post_ellipsis-menu-trigger" tabindex="0">
              <icon class="ellipsis-menu__trigger-icon m-0 p-0 centered-icon" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/671xosfpvk4c0kqtyl87hashi"></icon>
            </button>
          

        <ul class="collapsible-dropdown__list hidden container-raised absolute w-auto overflow-y-auto flex-col items-stretch z-[9999] bottom-auto top-[100%]" role="menu" tabindex="-1">
          
              

                <li class="ellipsis-menu__item border-t-1 border-solid border-color-border-low-emphasis first-of-type:border-none flex" role="presentation">
                  

    
    

    

    

    <a href="/uas/login?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Fposts%2Fmajd-baridi_ai-rag-genai-activity-7459552482566844416-AOv2&amp;trk=public_post_ellipsis-menu-semaphore-sign-in-redirect&amp;guestReportContentType=POST&amp;_f=guest-reporting" data-tracking-control-name="public_post_ellipsis-menu-semaphore-sign-in-redirect" data-tracking-will-navigate data-item-type="semaphore" data-semaphore-content-type="POST" data-semaphore-content-urn="urn:li:activity:7459552482566844416" data-semaphore-tracking-prefix="public_post_ellipsis-menu-semaphore" data-is-logged-in="false" data-modal="semaphore__toggle" class="semaphore__toggle visited:text-color-text-secondary ellipsis-menu__semaphore ellipsis-menu__item-button flex items-center w-full p-1 cursor-pointer font-sans text-sm font-bold link-styled focus:link-styled link:no-underline active:bg-color-background-container-tint focus:bg-color-background-container-tint hover:bg-color-background-container-tint outline-offset-[-2px]" role="menuitem">
<!---->        
                      <icon class="ellipsis-menu__item-icon text-color-text h-[24px] w-[24px] mr-1" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/iq0x9q37wj214o129ai1yjut">
                      </icon>
                      Report this post
                    
    </a>

<!---->  
                </li>
<!---->          
        </ul>

<!---->    </div>
  

      </div>
  
        
      </div>

      
            
            
  <div class="attributed-text-segment-list__container relative mt-1 mb-1.5 babybear:mt-0 babybear:mb-0.5">
    <p class="attributed-text-segment-list__content text-color-text !text-sm whitespace-pre-wrap break-words
        " dir="ltr" data-test-id="main-feed-activity-card__commentary">Exactly ! Most teams jump directly into building a RAG system before asking the most important question:
Which type of RAG architecture do we actually need? 🪄 
🔹 Classic RAG
🔹 Graph RAG
🔹 Agentic RAG
Starts getting interesting when the model can reason, decide which tools to use, call APIs, search the web, validate responses, and orchestrate workflows dynamically.
Most enterprise AI systems are slowly evolving from simple retrieval toward more agentic architectures 
Architecture decisions in AI are becoming just as important as the models themselves 🤝
<a class="link" href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Ffeed%2Fhashtag%2Fai&amp;trk=public_post-text" target="_self" data-tracking-control-name="public_post-text" data-tracking-will-navigate>#AI</a> <a class="link" href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Ffeed%2Fhashtag%2Frag&amp;trk=public_post-text" target="_self" data-tracking-control-name="public_post-text" data-tracking-will-navigate>#RAG</a> <a class="link" href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Ffeed%2Fhashtag%2Fgenai&amp;trk=public_post-text" target="_self" data-tracking-control-name="public_post-text" data-tracking-will-navigate>#GenAI</a> <a class="link" href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Ffeed%2Fhashtag%2Farchitecture&amp;trk=public_post-text" target="_self" data-tracking-control-name="public_post-text" data-tracking-will-navigate>#Architecture</a> <a class="link" href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Ffeed%2Fhashtag%2Fmlops&amp;trk=public_post-text" target="_self" data-tracking-control-name="public_post-text" data-tracking-will-navigate>#MLOps</a> <a class="link" href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Ffeed%2Fhashtag%2Flangchain&amp;trk=public_post-text" target="_self" data-tracking-control-name="public_post-text" data-tracking-will-navigate>#LangChain</a> <a class="link" href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Ffeed%2Fhashtag%2Fagents&amp;trk=public_post-text" target="_self" data-tracking-control-name="public_post-text" data-tracking-will-navigate>#Agents</a></p>
<!---->  </div>



        

        
            
      
    
      <article aria-label="Reshared post" class="relative pt-1.5 px-2 pb-1 mb-1 babybear:pt-0.5 babybear:pb-0 babybear:mb-0
          container-lined
          bg-color-background-container
          feed-reshare-content" data-test-id="feed-reshare-content" data-attributed-urn="urn:li:share:7459110567224725505" data-activity-urn="urn:li:activity:7459110569032331264" tabindex="0">
        

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

    <div class="flex items-center font-sans" data-test-id="feed-reshare-content__entity-lockup">
          <a href="https://www.linkedin.com/in/brijpandeyji?trk=public_post_reshare_feed-actor-image" target="_self" class="relative" data-tracking-control-name="public_post_reshare_feed-actor-image" data-tracking-will-navigate>
            
      <img class="inline-block relative hue-web-entity__image
          rounded-[50%]
          w-6 h-6
          " data-delayed-url="https://media.licdn.com/dms/image/v2/D4D03AQHVV2OIX_R-mg/profile-displayphoto-scale_400_400/B4DZmN52FJGwAg-/0/1759022375676?e=2147483647&amp;v=beta&amp;t=afkxmbc10t0Cxn1LoJedRuCeH80ue37_Ow81xfQXwsw" data-ghost-classes="bg-color-entity-ghost-background" data-ghost-url="https://static.licdn.com/aero-v1/sc/h/9c8pery4andzj6ohjkjp54ma2" alt="View profile for Brij Kishore Pandey">
      
<!---->          </a>
      <div class="flex flex-col self-start min-w-0
          ml-1
          ">
        <div class="text-color-text ">
            <a class="text-sm link-styled no-underline leading-open px-0.25 outline-offset-[-1px]" href="https://www.linkedin.com/in/brijpandeyji?trk=public_post_reshare_feed-actor-name" target="_self" data-tracking-control-name="public_post_reshare_feed-actor-name" aria-label="View profile for Brij Kishore Pandey" data-tracking-will-navigate>
              Brij Kishore Pandey
            </a>
            

    
    <icon class="inline-flex align-middle text-color-logo-brand ml-0.5 !inline-block !ml-0 relative top-[3px]" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/z5y0jxkijchnrd5zqq6ft8kd" data-svg-class-name="w-2 h-2"></icon>
    <span class="sr-only">Brij Kishore Pandey is an Influencer</span>
  
<!---->        </div>

            <p class="!text-xs text-color-text-low-emphasis leading-[1.33333] px-0.25 m-0 truncate">
<!---->                AI Architect &amp; AI Engineer | Building Agentic Systems &amp; Scalable AI Solutions
            </p>

              <span class="!text-xs text-color-text-low-emphasis leading-[1.33333] px-0.25 flex">
                  <time class="flex-none">
                    

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

    
    
    
    
    
    
    
    
    
    
    
    
    
    

      2w
  
<!---->                  </time>
<!---->              </span>
                </div>

<!---->    </div>
  

        
            
  <div class="attributed-text-segment-list__container relative mt-1 mb-1.5 babybear:mt-0 babybear:mb-0.5">
    <p class="attributed-text-segment-list__content text-color-text !text-sm whitespace-pre-wrap break-words
        " dir="ltr" data-test-id="feed-reshare-content__commentary">Most teams are still stuck on Classic RAG.
But the architecture you pick changes everything — accuracy, cost, latency, and how much your system can actually reason.

Here's the breakdown:

𝗖𝗹𝗮𝘀𝘀𝗶𝗰 𝗥𝗔𝗚

→ Query → Embed → Vector Search → Retrieve Top-K → LLM generates answer
→ Works great for simple Q&amp;A over documents
→ Fast, cheap, easy to set up
→ Breaks down with multi-hop questions or when context is scattered across documents
→ No reasoning — just "find similar chunks and hope for the best"

𝗚𝗿𝗮𝗽𝗵𝗥𝗔𝗚

→ Query → Entity extraction → Graph traversal → Retrieve connected nodes → LLM generates answer
→ Captures relationships between entities (people, events, concepts)
→ Shines when answers require connecting dots across multiple sources
→ Higher setup cost — you need to build and maintain a knowledge graph
→ Best for domains with rich entity relationships: legal, biomedical, compliance

𝗔𝗴𝗲𝗻𝘁𝗶𝗰 𝗥𝗔𝗚

→ Query → Agent reasons about what to retrieve → Multi-step retrieval → Self-evaluates → Iterates if needed → Final answer
→ The agent decides WHEN to retrieve, WHAT to retrieve, and WHETHER the result is good enough
→ Can combine vector search + graph lookup + web search + tool calls in a single workflow
→ Highest accuracy for complex, ambiguous, or multi-part questions
→ Trade-off: more latency, more tokens, harder to debug

𝗧𝗵𝗲 𝗿𝗲𝗮𝗹 𝗱𝗶𝗳𝗳𝗲𝗿𝗲𝗻𝗰𝗲?

Classic RAG retrieves.
GraphRAG connects.
Agentic RAG reasons.

Most production systems in 2026 will need a hybrid — Classic RAG as the fast path, GraphRAG for relationship-heavy queries, and an agentic layer that routes between them.

The architecture isn't about picking one.
It's about knowing when each one wins.

What RAG pattern is your team running in production right now — and where is it breaking?</p>
<!---->  </div>



        
      
    
    
    

      <ul class="grid grid-cols-6 grid-rows-[60%_40%] w-main-feed-card-media feed-images-content list-none pl-0
          
          " data-test-id="feed-images-content">
              <li class="bg-color-background-container-tint text-[0px]
                  col-span-full row-span-full 
                  
                  
                  " data-test-id="feed-images-content__list-item" data-position="0" style>
                  <img class="lazy-load w-full object-cover object-center
                      h-full babybear:max-h-[400px]
                      " data-delayed-url="https://media.licdn.com/dms/image/v2/D5622AQGb7Ta9kpjRUA/feedshare-shrink_1280/B56Z4QVia3H8AQ-/0/1778390542401?e=2147483647&amp;v=beta&amp;t=eWuoaAwQgcBjewNtxwYFxYFbEBluy5LWdkTGIP5MJhY" data-ghost-url="https://static.licdn.com/aero-v1/sc/h/921ynb2z53z33mhm3061qvjag" alt="No alternative text description for this image">
<!----><!---->              </li>
      </ul>
<!---->  
  
      </article>
  
  
                  

      
          
        

      
          
        

      
            
      
    
    
    
    
    
    
    
    
    
    
    
    
    

    <code id="i18n_reaction_singular" style="display: none"><!--"%numReactions% Reaction"--></code>
    <code id="i18n_reactions_plural" style="display: none"><!--"%numReactions% Reactions"--></code>

      <div class="flex items-center font-sans text-sm babybear:text-xs main-feed-activity-card__social-actions">
            
      <a href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Fposts%2Fmajd-baridi_ai-rag-genai-activity-7459552482566844416-AOv2&amp;trk=public_post_social-actions-reactions" target="_self" data-tracking-control-name="public_post_social-actions-reactions" data-tracking-will-navigate class="flex items-center font-normal text-color-text-low-emphasis !no-underline visited:text-color-text-low-emphasis  my-1" aria-label="1 Reaction" data-separate-ctas="false" data-test-id="social-actions__reactions" data-id="social-actions__reactions" data-num-reactions="1" data-singular="%numReactions%" data-plural="%numReactions%" tabindex="0">
        
                    <img alt data-reaction-type="LIKE" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/bn39hirwzjqj18ej1fkz55671" height="16px" width="16px">

              <span aria-hidden="true" class="font-normal ml-0.5" data-test-id="social-actions__reaction-count">
                    1
              </span>
            
      </a>
  
                  <code id="social-actions__reaction-image-APPRECIATION" style="display: none"><!--"https://static.licdn.com/aero-v1/sc/h/cyfai5zw4nrqhyyhl0p7so58v"--></code>
<!----><!---->                  <code id="social-actions__reaction-image-EMPATHY" style="display: none"><!--"https://static.licdn.com/aero-v1/sc/h/asiqslyf4ooq7ggllg4fyo4o2"--></code>
                  <code id="social-actions__reaction-image-ENTERTAINMENT" style="display: none"><!--"https://static.licdn.com/aero-v1/sc/h/22ifp2etz8kb9tgjqn65s9ics"--></code>
<!---->                  <code id="social-actions__reaction-image-INTEREST" style="display: none"><!--"https://static.licdn.com/aero-v1/sc/h/a0e8rff6djeoq8iympcysuqfu"--></code>
                  <code id="social-actions__reaction-image-LIKE" style="display: none"><!--"https://static.licdn.com/aero-v1/sc/h/bn39hirwzjqj18ej1fkz55671"--></code>
                  <code id="social-actions__reaction-image-MAYBE" style="display: none"><!--"https://static.licdn.com/aero-v1/sc/h/cryzkreqrh52ja5bc6njlrupa"--></code>
                  <code id="social-actions__reaction-image-PRAISE" style="display: none"><!--"https://static.licdn.com/aero-v1/sc/h/2tzoeodxy0zug4455msr0oq0v"--></code>
<!----><!----><!----><!---->      </div>
  
  
        

      
                
    
    
    

    <div class="social-action-bar border-t-1 border-solid border-color-border-faint min-h-[44px] items-center
        flex flex-wrap justify-around social-action-bar--guest
         !m-0">
      
  <a class="social-action-bar__button " href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Fposts%2Fmajd-baridi_ai-rag-genai-activity-7459552482566844416-AOv2&amp;trk=public_post_like-cta" data-tracking-control-name="public_post_like-cta" data-tracking-will-navigate>
    <icon class="social-action-bar__icon " data-svg-class-name="social-action-bar__icon--svg " data-delayed-url="https://static.licdn.com/aero-v1/sc/h/70k0g8kmgdfjjymflqqzipzxj">
    </icon>
    <span class="social-action-bar__button-text ">
      Like
    </span>
  </a>

        
  <a class="social-action-bar__button " href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Fposts%2Fmajd-baridi_ai-rag-genai-activity-7459552482566844416-AOv2&amp;trk=public_post_comment-cta" data-tracking-control-name="public_post_comment-cta" data-tracking-will-navigate>
    <icon class="social-action-bar__icon " data-svg-class-name="social-action-bar__icon--svg " data-delayed-url="https://static.licdn.com/aero-v1/sc/h/4ol9mo4lxvobj5ww3va90wz1o">
    </icon>
    <span class="social-action-bar__button-text ">
      Comment
    </span>
  </a>

        
      

    
    
    
    
    

    <code id="i18n_copy_cta_message_success" style="display: none"><!--"Link copied to clipboard."--></code>
    <code id="i18n_copy_cta_message_error" style="display: none"><!--"Something went wrong while copying to clipboard."--></code>

    

    

    <div class="collapsible-dropdown flex items-center relative hyphens-auto social-share inline-block relative select-none share-button flex-1" data-share-message="Share" data-share-url="https://www.linkedin.com/posts/majd-baridi_ai-rag-genai-activity-7459552482566844416-AOv2?utm_source=li_share&amp;utm_content=public_post&amp;utm_medium=g_dt_web">
          
        <button aria-expanded="false" class="social-share__button social-share__button-square
            social-share-button social-action-bar__button
            
            
            social-share-button--square
            " aria-label data-tracking-control-name="public_post_social-share_main_button">
          <icon class="social-share__button-icon " data-delayed-url="https://static.licdn.com/aero-v1/sc/h/l7s88viq07vqke49pnrbl5e4" data-svg-class-name="social-share-button-icon social-action-bar__icon--svg "></icon>
            <span class="social-share__button-text-square
                social-action-bar__button-text
                ">
              Share
            </span>
        </button>
      

        <ul class="collapsible-dropdown__list hidden container-raised absolute w-auto overflow-y-auto flex-col items-stretch z-[9999] bottom-auto top-[100%]" role="menu" tabindex="-1">
          
        
  <li role="presentation">
    <button data-tracking-control-name="public_post_social-share_copy" class="social-share__item social-share-item" data-share-service="copy" role="menuitem">
      <icon class="social-share__item-icon" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/aup4g97pdky3ff73gv9lyhjvx"></icon>
      <span class="social-share__item-text pl-1">Copy</span>
    </button>
  </li>


        
  <li role="presentation">
    <button data-tracking-control-name="public_post_social-share_linkedin" class="social-share__item social-share-item" data-share-service="linkedin" role="menuitem">
      <icon class="social-share__item-icon" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/2uoxvguhsfspfnmr6tvfuyw4y" data-svg-class-name="text-color-text"></icon>
      <span class="social-share__item-text pl-1">LinkedIn</span>
    </button>
  </li>

          
  <li role="presentation">
    <button data-tracking-control-name="public_post_social-share_facebook" class="social-share__item social-share-item" data-share-service="facebook" role="menuitem">
      <icon class="social-share__item-icon" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/5xkjpykqkamtr6skk0vodqwd2"></icon>
      <span class="social-share__item-text pl-1">Facebook</span>
    </button>
  </li>

          
  <li role="presentation">
    <button data-tracking-control-name="public_post_social-share_twitter" class="social-share__item social-share-item" data-share-service="twitter" role="menuitem">
      <icon class="social-share__item-icon" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/2pdd1nk5ocycpv963y85l3bt4"></icon>
      <span class="social-share__item-text pl-1">X</span>
    </button>
  </li>

<!---->      
        </ul>

<!---->    </div>
  
  
  
        
<!---->                  
    </div>
  
                      

      
<!---->        

      
              

    
    
    
    
    
    

    <p class="feed-cta-banner__text border-t-1 border-color-surface-border border-solid p-3 text-center text-md text-color-text-low-emphasis">
        To view or add a comment, <a href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Fposts%2Fmajd-baridi_ai-rag-genai-activity-7459552482566844416-AOv2&trk=public_post_feed-cta-banner-cta" target="" aria-label="To view or add a comment, sign in" data-tracking-control-name="public_post_feed-cta-banner-cta" data-tracking-will-navigate="true" class="feed-cta-banner__link link">sign in</a>
    </p>
  
        
    </article>
  
      <code id="is-mobile" style="display: none"><!--false--></code>
  
                
      </div>
  
              </li>
              <li class="mb-1.5">
                
      <div class="link-overlay relative">
        <a aria-label="Post by Madhumitha Gadipally" class="absolute left-0 top-0 h-full w-full z-1 !border-0" data-tracking-control-name="link-overlay-public_post" href="https://www.linkedin.com/posts/madhumitha-gadipally_rag-architecture-decisions-directly-impact-activity-7460532309595779072-s9MZ" target="_self"></a>
        
                  
      

    <article class="relative px-2 pb-0 bg-color-background-container
        container-lined
        pt-1.5 main-feed-activity-card
          
           related-posts__crosslink" data-activity-urn="urn:li:activity:7460532309595779072" data-featured-activity-urn="urn:li:activity:7460532309595779072" data-attributed-urn="urn:li:share:7460532309037981696">
<!---->
      
<!---->        

      <div class="flex">
<!---->        <div class="base-main-feed-card__entity-lockup">
          
            

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

    <div class="flex items-center font-sans mb-1" data-test-id="main-feed-activity-card__entity-lockup">
          <a href="https://www.linkedin.com/in/madhumitha-gadipally?trk=public_post_feed-actor-image" class="relative" data-tracking-control-name="public_post_feed-actor-image" data-tracking-will-navigate>
            
      <img class="inline-block relative hue-web-entity__image
          rounded-[50%]
          w-6 h-6
          bg-color-entity-ghost-background" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/9c8pery4andzj6ohjkjp54ma2" data-ghost-classes="bg-color-entity-ghost-background" data-ghost-url="https://static.licdn.com/aero-v1/sc/h/9c8pery4andzj6ohjkjp54ma2" alt="View profile for Madhumitha Gadipally">
      
<!---->          </a>
      <div class="flex flex-col self-start min-w-0
          ml-1
          ">
        <div class="text-color-text ">
            <a class="text-sm link-styled no-underline leading-open px-0.25 outline-offset-[-1px]" href="https://www.linkedin.com/in/madhumitha-gadipally?trk=public_post_feed-actor-name" data-tracking-control-name="public_post_feed-actor-name" aria-label="View profile for Madhumitha Gadipally" data-tracking-will-navigate>
              Madhumitha Gadipally
            </a>
<!----><!---->        </div>

<!---->
              <span class="!text-xs text-color-text-low-emphasis leading-[1.33333] px-0.25 flex">
                  <time class="flex-none">
                    

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

    
    
    
    
    
    
    
    
    
    
    
    
    
    

      2w
  
<!---->                  </time>
<!---->              </span>
                </div>

<!---->    </div>
  
        
        </div>
          
              

    
    
    
    
    
    
    
    
    
    
    
    
    
    

      <div class="ellipsis-menu absolute right-0 top-0 main-feed-activity-card__ellipsis-menu !top-auto !relative !mr-1" data-test-id="main-feed-activity-card__ellipsis-menu">
        

    

    <div class="collapsible-dropdown flex items-center relative hyphens-auto">
          
            <button class="ellipsis-menu__trigger
                collapsible-dropdown__button btn-md btn-tertiary cursor-pointer
                !py-[6px] !px-1 flex items-center rounded-[50%]
                
                " aria-expanded="false" aria-label="Open menu" data-tracking-control-name="public_post_ellipsis-menu-trigger" tabindex="0">
              <icon class="ellipsis-menu__trigger-icon m-0 p-0 centered-icon" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/671xosfpvk4c0kqtyl87hashi"></icon>
            </button>
          

        <ul class="collapsible-dropdown__list hidden container-raised absolute w-auto overflow-y-auto flex-col items-stretch z-[9999] bottom-auto top-[100%]" role="menu" tabindex="-1">
          
              

                <li class="ellipsis-menu__item border-t-1 border-solid border-color-border-low-emphasis first-of-type:border-none flex" role="presentation">
                  

    
    

    

    

    <a href="/uas/login?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Fposts%2Fmadhumitha-gadipally_rag-architecture-decisions-directly-impact-activity-7460532309595779072-s9MZ&amp;trk=public_post_ellipsis-menu-semaphore-sign-in-redirect&amp;guestReportContentType=POST&amp;_f=guest-reporting" data-tracking-control-name="public_post_ellipsis-menu-semaphore-sign-in-redirect" data-tracking-will-navigate data-item-type="semaphore" data-semaphore-content-type="POST" data-semaphore-content-urn="urn:li:activity:7460532309595779072" data-semaphore-tracking-prefix="public_post_ellipsis-menu-semaphore" data-is-logged-in="false" data-modal="semaphore__toggle" class="semaphore__toggle visited:text-color-text-secondary ellipsis-menu__semaphore ellipsis-menu__item-button flex items-center w-full p-1 cursor-pointer font-sans text-sm font-bold link-styled focus:link-styled link:no-underline active:bg-color-background-container-tint focus:bg-color-background-container-tint hover:bg-color-background-container-tint outline-offset-[-2px]" role="menuitem">
<!---->        
                      <icon class="ellipsis-menu__item-icon text-color-text h-[24px] w-[24px] mr-1" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/iq0x9q37wj214o129ai1yjut">
                      </icon>
                      Report this post
                    
    </a>

<!---->  
                </li>
<!---->          
        </ul>

<!---->    </div>
  

      </div>
  
        
      </div>

      
            
            
  <div class="attributed-text-segment-list__container relative mt-1 mb-1.5 babybear:mt-0 babybear:mb-0.5">
    <p class="attributed-text-segment-list__content text-color-text !text-sm whitespace-pre-wrap break-words
        " dir="ltr" data-test-id="main-feed-activity-card__commentary">RAG architecture decisions directly impact whether an AI system becomes production-ready or remains a demo.
Classic RAG works well for straightforward retrieval scenarios, but as enterprise workflows become more contextual and decision-driven, we are seeing increasing demand for:
 • Graph-based relationship understanding
 • Agentic orchestration
 • Multi-step reasoning workflows
 • Tool-aware retrieval pipelines
The future is less about “adding a chatbot” and more about building intelligent retrieval and reasoning systems that can operate reliably at enterprise scale.</p>
<!---->  </div>



        

        
            
      
    
      <article aria-label="Reshared post" class="relative pt-1.5 px-2 pb-1 mb-1 babybear:pt-0.5 babybear:pb-0 babybear:mb-0
          container-lined
          bg-color-background-container
          feed-reshare-content" data-test-id="feed-reshare-content" data-attributed-urn="urn:li:share:7459110567224725505" data-activity-urn="urn:li:activity:7459110569032331264" tabindex="0">
        

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

    <div class="flex items-center font-sans" data-test-id="feed-reshare-content__entity-lockup">
          <a href="https://www.linkedin.com/in/brijpandeyji?trk=public_post_reshare_feed-actor-image" target="_self" class="relative" data-tracking-control-name="public_post_reshare_feed-actor-image" data-tracking-will-navigate>
            
      <img class="inline-block relative hue-web-entity__image
          rounded-[50%]
          w-6 h-6
          " data-delayed-url="https://media.licdn.com/dms/image/v2/D4D03AQHVV2OIX_R-mg/profile-displayphoto-scale_400_400/B4DZmN52FJGwAg-/0/1759022375676?e=2147483647&amp;v=beta&amp;t=afkxmbc10t0Cxn1LoJedRuCeH80ue37_Ow81xfQXwsw" data-ghost-classes="bg-color-entity-ghost-background" data-ghost-url="https://static.licdn.com/aero-v1/sc/h/9c8pery4andzj6ohjkjp54ma2" alt="View profile for Brij Kishore Pandey">
      
<!---->          </a>
      <div class="flex flex-col self-start min-w-0
          ml-1
          ">
        <div class="text-color-text ">
            <a class="text-sm link-styled no-underline leading-open px-0.25 outline-offset-[-1px]" href="https://www.linkedin.com/in/brijpandeyji?trk=public_post_reshare_feed-actor-name" target="_self" data-tracking-control-name="public_post_reshare_feed-actor-name" aria-label="View profile for Brij Kishore Pandey" data-tracking-will-navigate>
              Brij Kishore Pandey
            </a>
            

    
    <icon class="inline-flex align-middle text-color-logo-brand ml-0.5 !inline-block !ml-0 relative top-[3px]" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/z5y0jxkijchnrd5zqq6ft8kd" data-svg-class-name="w-2 h-2"></icon>
    <span class="sr-only">Brij Kishore Pandey is an Influencer</span>
  
<!---->        </div>

            <p class="!text-xs text-color-text-low-emphasis leading-[1.33333] px-0.25 m-0 truncate">
<!---->                AI Architect &amp; AI Engineer | Building Agentic Systems &amp; Scalable AI Solutions
            </p>

              <span class="!text-xs text-color-text-low-emphasis leading-[1.33333] px-0.25 flex">
                  <time class="flex-none">
                    

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

    
    
    
    
    
    
    
    
    
    
    
    
    
    

      2w
  
<!---->                  </time>
<!---->              </span>
                </div>

<!---->    </div>
  

        
            
  <div class="attributed-text-segment-list__container relative mt-1 mb-1.5 babybear:mt-0 babybear:mb-0.5">
    <p class="attributed-text-segment-list__content text-color-text !text-sm whitespace-pre-wrap break-words
        " dir="ltr" data-test-id="feed-reshare-content__commentary">Most teams are still stuck on Classic RAG.
But the architecture you pick changes everything — accuracy, cost, latency, and how much your system can actually reason.

Here's the breakdown:

𝗖𝗹𝗮𝘀𝘀𝗶𝗰 𝗥𝗔𝗚

→ Query → Embed → Vector Search → Retrieve Top-K → LLM generates answer
→ Works great for simple Q&amp;A over documents
→ Fast, cheap, easy to set up
→ Breaks down with multi-hop questions or when context is scattered across documents
→ No reasoning — just "find similar chunks and hope for the best"

𝗚𝗿𝗮𝗽𝗵𝗥𝗔𝗚

→ Query → Entity extraction → Graph traversal → Retrieve connected nodes → LLM generates answer
→ Captures relationships between entities (people, events, concepts)
→ Shines when answers require connecting dots across multiple sources
→ Higher setup cost — you need to build and maintain a knowledge graph
→ Best for domains with rich entity relationships: legal, biomedical, compliance

𝗔𝗴𝗲𝗻𝘁𝗶𝗰 𝗥𝗔𝗚

→ Query → Agent reasons about what to retrieve → Multi-step retrieval → Self-evaluates → Iterates if needed → Final answer
→ The agent decides WHEN to retrieve, WHAT to retrieve, and WHETHER the result is good enough
→ Can combine vector search + graph lookup + web search + tool calls in a single workflow
→ Highest accuracy for complex, ambiguous, or multi-part questions
→ Trade-off: more latency, more tokens, harder to debug

𝗧𝗵𝗲 𝗿𝗲𝗮𝗹 𝗱𝗶𝗳𝗳𝗲𝗿𝗲𝗻𝗰𝗲?

Classic RAG retrieves.
GraphRAG connects.
Agentic RAG reasons.

Most production systems in 2026 will need a hybrid — Classic RAG as the fast path, GraphRAG for relationship-heavy queries, and an agentic layer that routes between them.

The architecture isn't about picking one.
It's about knowing when each one wins.

What RAG pattern is your team running in production right now — and where is it breaking?</p>
<!---->  </div>



        
      
    
    
    

      <ul class="grid grid-cols-6 grid-rows-[60%_40%] w-main-feed-card-media feed-images-content list-none pl-0
          
          " data-test-id="feed-images-content">
              <li class="bg-color-background-container-tint text-[0px]
                  col-span-full row-span-full 
                  
                  
                  " data-test-id="feed-images-content__list-item" data-position="0" style>
                  <img class="lazy-load w-full object-cover object-center
                      h-full babybear:max-h-[400px]
                      " data-delayed-url="https://media.licdn.com/dms/image/v2/D5622AQGb7Ta9kpjRUA/feedshare-shrink_1280/B56Z4QVia3H8AQ-/0/1778390542401?e=2147483647&amp;v=beta&amp;t=eWuoaAwQgcBjewNtxwYFxYFbEBluy5LWdkTGIP5MJhY" data-ghost-url="https://static.licdn.com/aero-v1/sc/h/921ynb2z53z33mhm3061qvjag" alt="No alternative text description for this image">
<!----><!---->              </li>
      </ul>
<!---->  
  
      </article>
  
  
                  

      
          
        

      
          
        

      
            
      
    
    
    
    
    
    
    
    
    
    
    
    
    

    <code id="i18n_reaction_singular" style="display: none"><!--"%numReactions% Reaction"--></code>
    <code id="i18n_reactions_plural" style="display: none"><!--"%numReactions% Reactions"--></code>

<!---->  
  
        

      
                
    
    
    

    <div class="social-action-bar border-t-1 border-solid border-color-border-faint min-h-[44px] items-center
        flex flex-wrap justify-around social-action-bar--guest
         !m-0">
      
  <a class="social-action-bar__button " href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Fposts%2Fmadhumitha-gadipally_rag-architecture-decisions-directly-impact-activity-7460532309595779072-s9MZ&amp;trk=public_post_like-cta" data-tracking-control-name="public_post_like-cta" data-tracking-will-navigate>
    <icon class="social-action-bar__icon " data-svg-class-name="social-action-bar__icon--svg " data-delayed-url="https://static.licdn.com/aero-v1/sc/h/70k0g8kmgdfjjymflqqzipzxj">
    </icon>
    <span class="social-action-bar__button-text ">
      Like
    </span>
  </a>

        
  <a class="social-action-bar__button " href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Fposts%2Fmadhumitha-gadipally_rag-architecture-decisions-directly-impact-activity-7460532309595779072-s9MZ&amp;trk=public_post_comment-cta" data-tracking-control-name="public_post_comment-cta" data-tracking-will-navigate>
    <icon class="social-action-bar__icon " data-svg-class-name="social-action-bar__icon--svg " data-delayed-url="https://static.licdn.com/aero-v1/sc/h/4ol9mo4lxvobj5ww3va90wz1o">
    </icon>
    <span class="social-action-bar__button-text ">
      Comment
    </span>
  </a>

        
      

    
    
    
    
    

    <code id="i18n_copy_cta_message_success" style="display: none"><!--"Link copied to clipboard."--></code>
    <code id="i18n_copy_cta_message_error" style="display: none"><!--"Something went wrong while copying to clipboard."--></code>

    

    

    <div class="collapsible-dropdown flex items-center relative hyphens-auto social-share inline-block relative select-none share-button flex-1" data-share-message="Share" data-share-url="https://www.linkedin.com/posts/madhumitha-gadipally_rag-architecture-decisions-directly-impact-activity-7460532309595779072-s9MZ?utm_source=li_share&amp;utm_content=public_post&amp;utm_medium=g_dt_web">
          
        <button aria-expanded="false" class="social-share__button social-share__button-square
            social-share-button social-action-bar__button
            
            
            social-share-button--square
            " aria-label data-tracking-control-name="public_post_social-share_main_button">
          <icon class="social-share__button-icon " data-delayed-url="https://static.licdn.com/aero-v1/sc/h/l7s88viq07vqke49pnrbl5e4" data-svg-class-name="social-share-button-icon social-action-bar__icon--svg "></icon>
            <span class="social-share__button-text-square
                social-action-bar__button-text
                ">
              Share
            </span>
        </button>
      

        <ul class="collapsible-dropdown__list hidden container-raised absolute w-auto overflow-y-auto flex-col items-stretch z-[9999] bottom-auto top-[100%]" role="menu" tabindex="-1">
          
        
  <li role="presentation">
    <button data-tracking-control-name="public_post_social-share_copy" class="social-share__item social-share-item" data-share-service="copy" role="menuitem">
      <icon class="social-share__item-icon" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/aup4g97pdky3ff73gv9lyhjvx"></icon>
      <span class="social-share__item-text pl-1">Copy</span>
    </button>
  </li>


        
  <li role="presentation">
    <button data-tracking-control-name="public_post_social-share_linkedin" class="social-share__item social-share-item" data-share-service="linkedin" role="menuitem">
      <icon class="social-share__item-icon" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/2uoxvguhsfspfnmr6tvfuyw4y" data-svg-class-name="text-color-text"></icon>
      <span class="social-share__item-text pl-1">LinkedIn</span>
    </button>
  </li>

          
  <li role="presentation">
    <button data-tracking-control-name="public_post_social-share_facebook" class="social-share__item social-share-item" data-share-service="facebook" role="menuitem">
      <icon class="social-share__item-icon" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/5xkjpykqkamtr6skk0vodqwd2"></icon>
      <span class="social-share__item-text pl-1">Facebook</span>
    </button>
  </li>

          
  <li role="presentation">
    <button data-tracking-control-name="public_post_social-share_twitter" class="social-share__item social-share-item" data-share-service="twitter" role="menuitem">
      <icon class="social-share__item-icon" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/2pdd1nk5ocycpv963y85l3bt4"></icon>
      <span class="social-share__item-text pl-1">X</span>
    </button>
  </li>

<!---->      
        </ul>

<!---->    </div>
  
  
  
        
<!---->                  
    </div>
  
                      

      
<!---->        

      
              

    
    
    
    
    
    

    <p class="feed-cta-banner__text border-t-1 border-color-surface-border border-solid p-3 text-center text-md text-color-text-low-emphasis">
        To view or add a comment, <a href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Fposts%2Fmadhumitha-gadipally_rag-architecture-decisions-directly-impact-activity-7460532309595779072-s9MZ&trk=public_post_feed-cta-banner-cta" target="" aria-label="To view or add a comment, sign in" data-tracking-control-name="public_post_feed-cta-banner-cta" data-tracking-will-navigate="true" class="feed-cta-banner__link link">sign in</a>
    </p>
  
        
    </article>
  
      <code id="is-mobile" style="display: none"><!--false--></code>
  
                
      </div>
  
              </li>
              <li class="mb-1.5">
                
      <div class="link-overlay relative">
        <a aria-label="Post by Julián Mendoza" class="absolute left-0 top-0 h-full w-full z-1 !border-0" data-tracking-control-name="link-overlay-public_post" href="https://www.linkedin.com/posts/julian-mendoza-616b3821a_proper-langgraph-use-is-basicly-pure-business-activity-7459637740121403394-S-fs" target="_self"></a>
        
                  
      

    <article class="relative px-2 pb-0 bg-color-background-container
        container-lined
        pt-1.5 main-feed-activity-card
          
           related-posts__crosslink" data-activity-urn="urn:li:activity:7459637740121403394" data-featured-activity-urn="urn:li:activity:7459637740121403394" data-attributed-urn="urn:li:share:7459637739622408192">
<!---->
      
<!---->        

      <div class="flex">
<!---->        <div class="base-main-feed-card__entity-lockup">
          
            

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

    <div class="flex items-center font-sans mb-1" data-test-id="main-feed-activity-card__entity-lockup">
          <a href="https://co.linkedin.com/in/julian-mendoza-616b3821a?trk=public_post_feed-actor-image" class="relative" data-tracking-control-name="public_post_feed-actor-image" data-tracking-will-navigate>
            
      <img class="inline-block relative hue-web-entity__image
          rounded-[50%]
          w-6 h-6
          " data-delayed-url="https://media.licdn.com/dms/image/v2/D4E03AQHkVhQKrC43Rw/profile-displayphoto-shrink_400_400/B4EZdCdFqMHsAg-/0/1749166611853?e=2147483647&amp;v=beta&amp;t=vtxPSLUK7TTCst9aDFp3NbYbdCxJolL48uBidApPctQ" data-ghost-classes="bg-color-entity-ghost-background" data-ghost-url="https://static.licdn.com/aero-v1/sc/h/9c8pery4andzj6ohjkjp54ma2" alt="View profile for Julián Mendoza">
      
<!---->          </a>
      <div class="flex flex-col self-start min-w-0
          ml-1
          ">
        <div class="text-color-text ">
            <a class="text-sm link-styled no-underline leading-open px-0.25 outline-offset-[-1px]" href="https://co.linkedin.com/in/julian-mendoza-616b3821a?trk=public_post_feed-actor-name" data-tracking-control-name="public_post_feed-actor-name" aria-label="View profile for Julián Mendoza" data-tracking-will-navigate>
              Julián Mendoza
            </a>
<!----><!---->        </div>

<!---->
              <span class="!text-xs text-color-text-low-emphasis leading-[1.33333] px-0.25 flex">
                  <time class="flex-none">
                    

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

    
    
    
    
    
    
    
    
    
    
    
    
    
    

      2w
  
<!---->                  </time>
<!---->              </span>
                </div>

<!---->    </div>
  
        
        </div>
          
              

    
    
    
    
    
    
    
    
    
    
    
    
    
    

      <div class="ellipsis-menu absolute right-0 top-0 main-feed-activity-card__ellipsis-menu !top-auto !relative !mr-1" data-test-id="main-feed-activity-card__ellipsis-menu">
        

    

    <div class="collapsible-dropdown flex items-center relative hyphens-auto">
          
            <button class="ellipsis-menu__trigger
                collapsible-dropdown__button btn-md btn-tertiary cursor-pointer
                !py-[6px] !px-1 flex items-center rounded-[50%]
                
                " aria-expanded="false" aria-label="Open menu" data-tracking-control-name="public_post_ellipsis-menu-trigger" tabindex="0">
              <icon class="ellipsis-menu__trigger-icon m-0 p-0 centered-icon" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/671xosfpvk4c0kqtyl87hashi"></icon>
            </button>
          

        <ul class="collapsible-dropdown__list hidden container-raised absolute w-auto overflow-y-auto flex-col items-stretch z-[9999] bottom-auto top-[100%]" role="menu" tabindex="-1">
          
              

                <li class="ellipsis-menu__item border-t-1 border-solid border-color-border-low-emphasis first-of-type:border-none flex" role="presentation">
                  

    
    

    

    

    <a href="/uas/login?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Fposts%2Fjulian-mendoza-616b3821a_proper-langgraph-use-is-basicly-pure-business-activity-7459637740121403394-S-fs&amp;trk=public_post_ellipsis-menu-semaphore-sign-in-redirect&amp;guestReportContentType=POST&amp;_f=guest-reporting" data-tracking-control-name="public_post_ellipsis-menu-semaphore-sign-in-redirect" data-tracking-will-navigate data-item-type="semaphore" data-semaphore-content-type="POST" data-semaphore-content-urn="urn:li:activity:7459637740121403394" data-semaphore-tracking-prefix="public_post_ellipsis-menu-semaphore" data-is-logged-in="false" data-modal="semaphore__toggle" class="semaphore__toggle visited:text-color-text-secondary ellipsis-menu__semaphore ellipsis-menu__item-button flex items-center w-full p-1 cursor-pointer font-sans text-sm font-bold link-styled focus:link-styled link:no-underline active:bg-color-background-container-tint focus:bg-color-background-container-tint hover:bg-color-background-container-tint outline-offset-[-2px]" role="menuitem">
<!---->        
                      <icon class="ellipsis-menu__item-icon text-color-text h-[24px] w-[24px] mr-1" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/iq0x9q37wj214o129ai1yjut">
                      </icon>
                      Report this post
                    
    </a>

<!---->  
                </li>
<!---->          
        </ul>

<!---->    </div>
  

      </div>
  
        
      </div>

      
            
            
  <div class="attributed-text-segment-list__container relative mt-1 mb-1.5 babybear:mt-0 babybear:mb-0.5">
    <p class="attributed-text-segment-list__content text-color-text !text-sm whitespace-pre-wrap break-words
        " dir="ltr" data-test-id="main-feed-activity-card__commentary">Proper LangGraph use is basicly pure business logic integrated into LLM chain workflows, using decision nodes, time travel through states, and memory. Automation hits different using LangStuff!</p>
<!---->  </div>



        

        
            
      
    
      <article aria-label="Reshared post" class="relative pt-1.5 px-2 pb-1 mb-1 babybear:pt-0.5 babybear:pb-0 babybear:mb-0
          container-lined
          bg-color-background-container
          feed-reshare-content" data-test-id="feed-reshare-content" data-attributed-urn="urn:li:share:7459110567224725505" data-activity-urn="urn:li:activity:7459110569032331264" tabindex="0">
        

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

    <div class="flex items-center font-sans" data-test-id="feed-reshare-content__entity-lockup">
          <a href="https://www.linkedin.com/in/brijpandeyji?trk=public_post_reshare_feed-actor-image" target="_self" class="relative" data-tracking-control-name="public_post_reshare_feed-actor-image" data-tracking-will-navigate>
            
      <img class="inline-block relative hue-web-entity__image
          rounded-[50%]
          w-6 h-6
          " data-delayed-url="https://media.licdn.com/dms/image/v2/D4D03AQHVV2OIX_R-mg/profile-displayphoto-scale_400_400/B4DZmN52FJGwAg-/0/1759022375676?e=2147483647&amp;v=beta&amp;t=afkxmbc10t0Cxn1LoJedRuCeH80ue37_Ow81xfQXwsw" data-ghost-classes="bg-color-entity-ghost-background" data-ghost-url="https://static.licdn.com/aero-v1/sc/h/9c8pery4andzj6ohjkjp54ma2" alt="View profile for Brij Kishore Pandey">
      
<!---->          </a>
      <div class="flex flex-col self-start min-w-0
          ml-1
          ">
        <div class="text-color-text ">
            <a class="text-sm link-styled no-underline leading-open px-0.25 outline-offset-[-1px]" href="https://www.linkedin.com/in/brijpandeyji?trk=public_post_reshare_feed-actor-name" target="_self" data-tracking-control-name="public_post_reshare_feed-actor-name" aria-label="View profile for Brij Kishore Pandey" data-tracking-will-navigate>
              Brij Kishore Pandey
            </a>
            

    
    <icon class="inline-flex align-middle text-color-logo-brand ml-0.5 !inline-block !ml-0 relative top-[3px]" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/z5y0jxkijchnrd5zqq6ft8kd" data-svg-class-name="w-2 h-2"></icon>
    <span class="sr-only">Brij Kishore Pandey is an Influencer</span>
  
<!---->        </div>

            <p class="!text-xs text-color-text-low-emphasis leading-[1.33333] px-0.25 m-0 truncate">
<!---->                AI Architect &amp; AI Engineer | Building Agentic Systems &amp; Scalable AI Solutions
            </p>

              <span class="!text-xs text-color-text-low-emphasis leading-[1.33333] px-0.25 flex">
                  <time class="flex-none">
                    

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

    
    
    
    
    
    
    
    
    
    
    
    
    
    

      2w
  
<!---->                  </time>
<!---->              </span>
                </div>

<!---->    </div>
  

        
            
  <div class="attributed-text-segment-list__container relative mt-1 mb-1.5 babybear:mt-0 babybear:mb-0.5">
    <p class="attributed-text-segment-list__content text-color-text !text-sm whitespace-pre-wrap break-words
        " dir="ltr" data-test-id="feed-reshare-content__commentary">Most teams are still stuck on Classic RAG.
But the architecture you pick changes everything — accuracy, cost, latency, and how much your system can actually reason.

Here's the breakdown:

𝗖𝗹𝗮𝘀𝘀𝗶𝗰 𝗥𝗔𝗚

→ Query → Embed → Vector Search → Retrieve Top-K → LLM generates answer
→ Works great for simple Q&amp;A over documents
→ Fast, cheap, easy to set up
→ Breaks down with multi-hop questions or when context is scattered across documents
→ No reasoning — just "find similar chunks and hope for the best"

𝗚𝗿𝗮𝗽𝗵𝗥𝗔𝗚

→ Query → Entity extraction → Graph traversal → Retrieve connected nodes → LLM generates answer
→ Captures relationships between entities (people, events, concepts)
→ Shines when answers require connecting dots across multiple sources
→ Higher setup cost — you need to build and maintain a knowledge graph
→ Best for domains with rich entity relationships: legal, biomedical, compliance

𝗔𝗴𝗲𝗻𝘁𝗶𝗰 𝗥𝗔𝗚

→ Query → Agent reasons about what to retrieve → Multi-step retrieval → Self-evaluates → Iterates if needed → Final answer
→ The agent decides WHEN to retrieve, WHAT to retrieve, and WHETHER the result is good enough
→ Can combine vector search + graph lookup + web search + tool calls in a single workflow
→ Highest accuracy for complex, ambiguous, or multi-part questions
→ Trade-off: more latency, more tokens, harder to debug

𝗧𝗵𝗲 𝗿𝗲𝗮𝗹 𝗱𝗶𝗳𝗳𝗲𝗿𝗲𝗻𝗰𝗲?

Classic RAG retrieves.
GraphRAG connects.
Agentic RAG reasons.

Most production systems in 2026 will need a hybrid — Classic RAG as the fast path, GraphRAG for relationship-heavy queries, and an agentic layer that routes between them.

The architecture isn't about picking one.
It's about knowing when each one wins.

What RAG pattern is your team running in production right now — and where is it breaking?</p>
<!---->  </div>



        
      
    
    
    

      <ul class="grid grid-cols-6 grid-rows-[60%_40%] w-main-feed-card-media feed-images-content list-none pl-0
          
          " data-test-id="feed-images-content">
              <li class="bg-color-background-container-tint text-[0px]
                  col-span-full row-span-full 
                  
                  
                  " data-test-id="feed-images-content__list-item" data-position="0" style>
                  <img class="lazy-load w-full object-cover object-center
                      h-full babybear:max-h-[400px]
                      " data-delayed-url="https://media.licdn.com/dms/image/v2/D5622AQGb7Ta9kpjRUA/feedshare-shrink_1280/B56Z4QVia3H8AQ-/0/1778390542401?e=2147483647&amp;v=beta&amp;t=eWuoaAwQgcBjewNtxwYFxYFbEBluy5LWdkTGIP5MJhY" data-ghost-url="https://static.licdn.com/aero-v1/sc/h/921ynb2z53z33mhm3061qvjag" alt="No alternative text description for this image">
<!----><!---->              </li>
      </ul>
<!---->  
  
      </article>
  
  
                  

      
          
        

      
          
        

      
            
      
    
    
    
    
    
    
    
    
    
    
    
    
    

    <code id="i18n_reaction_singular" style="display: none"><!--"%numReactions% Reaction"--></code>
    <code id="i18n_reactions_plural" style="display: none"><!--"%numReactions% Reactions"--></code>

      <div class="flex items-center font-sans text-sm babybear:text-xs main-feed-activity-card__social-actions">
            
      <a href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Fposts%2Fjulian-mendoza-616b3821a_proper-langgraph-use-is-basicly-pure-business-activity-7459637740121403394-S-fs&amp;trk=public_post_social-actions-reactions" target="_self" data-tracking-control-name="public_post_social-actions-reactions" data-tracking-will-navigate class="flex items-center font-normal text-color-text-low-emphasis !no-underline visited:text-color-text-low-emphasis  my-1" aria-label="1 Reaction" data-separate-ctas="false" data-test-id="social-actions__reactions" data-id="social-actions__reactions" data-num-reactions="1" data-singular="%numReactions%" data-plural="%numReactions%" tabindex="0">
        
                    <img alt data-reaction-type="INTEREST" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/a0e8rff6djeoq8iympcysuqfu" height="16px" width="16px">

              <span aria-hidden="true" class="font-normal ml-0.5" data-test-id="social-actions__reaction-count">
                    1
              </span>
            
      </a>
  
                  <code id="social-actions__reaction-image-APPRECIATION" style="display: none"><!--"https://static.licdn.com/aero-v1/sc/h/cyfai5zw4nrqhyyhl0p7so58v"--></code>
<!----><!---->                  <code id="social-actions__reaction-image-EMPATHY" style="display: none"><!--"https://static.licdn.com/aero-v1/sc/h/asiqslyf4ooq7ggllg4fyo4o2"--></code>
                  <code id="social-actions__reaction-image-ENTERTAINMENT" style="display: none"><!--"https://static.licdn.com/aero-v1/sc/h/22ifp2etz8kb9tgjqn65s9ics"--></code>
<!---->                  <code id="social-actions__reaction-image-INTEREST" style="display: none"><!--"https://static.licdn.com/aero-v1/sc/h/a0e8rff6djeoq8iympcysuqfu"--></code>
                  <code id="social-actions__reaction-image-LIKE" style="display: none"><!--"https://static.licdn.com/aero-v1/sc/h/bn39hirwzjqj18ej1fkz55671"--></code>
                  <code id="social-actions__reaction-image-MAYBE" style="display: none"><!--"https://static.licdn.com/aero-v1/sc/h/cryzkreqrh52ja5bc6njlrupa"--></code>
                  <code id="social-actions__reaction-image-PRAISE" style="display: none"><!--"https://static.licdn.com/aero-v1/sc/h/2tzoeodxy0zug4455msr0oq0v"--></code>
<!----><!----><!----><!---->      </div>
  
  
        

      
                
    
    
    

    <div class="social-action-bar border-t-1 border-solid border-color-border-faint min-h-[44px] items-center
        flex flex-wrap justify-around social-action-bar--guest
         !m-0">
      
  <a class="social-action-bar__button " href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Fposts%2Fjulian-mendoza-616b3821a_proper-langgraph-use-is-basicly-pure-business-activity-7459637740121403394-S-fs&amp;trk=public_post_like-cta" data-tracking-control-name="public_post_like-cta" data-tracking-will-navigate>
    <icon class="social-action-bar__icon " data-svg-class-name="social-action-bar__icon--svg " data-delayed-url="https://static.licdn.com/aero-v1/sc/h/70k0g8kmgdfjjymflqqzipzxj">
    </icon>
    <span class="social-action-bar__button-text ">
      Like
    </span>
  </a>

        
  <a class="social-action-bar__button " href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Fposts%2Fjulian-mendoza-616b3821a_proper-langgraph-use-is-basicly-pure-business-activity-7459637740121403394-S-fs&amp;trk=public_post_comment-cta" data-tracking-control-name="public_post_comment-cta" data-tracking-will-navigate>
    <icon class="social-action-bar__icon " data-svg-class-name="social-action-bar__icon--svg " data-delayed-url="https://static.licdn.com/aero-v1/sc/h/4ol9mo4lxvobj5ww3va90wz1o">
    </icon>
    <span class="social-action-bar__button-text ">
      Comment
    </span>
  </a>

        
      

    
    
    
    
    

    <code id="i18n_copy_cta_message_success" style="display: none"><!--"Link copied to clipboard."--></code>
    <code id="i18n_copy_cta_message_error" style="display: none"><!--"Something went wrong while copying to clipboard."--></code>

    

    

    <div class="collapsible-dropdown flex items-center relative hyphens-auto social-share inline-block relative select-none share-button flex-1" data-share-message="Share" data-share-url="https://www.linkedin.com/posts/julian-mendoza-616b3821a_proper-langgraph-use-is-basicly-pure-business-activity-7459637740121403394-S-fs?utm_source=li_share&amp;utm_content=public_post&amp;utm_medium=g_dt_web">
          
        <button aria-expanded="false" class="social-share__button social-share__button-square
            social-share-button social-action-bar__button
            
            
            social-share-button--square
            " aria-label data-tracking-control-name="public_post_social-share_main_button">
          <icon class="social-share__button-icon " data-delayed-url="https://static.licdn.com/aero-v1/sc/h/l7s88viq07vqke49pnrbl5e4" data-svg-class-name="social-share-button-icon social-action-bar__icon--svg "></icon>
            <span class="social-share__button-text-square
                social-action-bar__button-text
                ">
              Share
            </span>
        </button>
      

        <ul class="collapsible-dropdown__list hidden container-raised absolute w-auto overflow-y-auto flex-col items-stretch z-[9999] bottom-auto top-[100%]" role="menu" tabindex="-1">
          
        
  <li role="presentation">
    <button data-tracking-control-name="public_post_social-share_copy" class="social-share__item social-share-item" data-share-service="copy" role="menuitem">
      <icon class="social-share__item-icon" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/aup4g97pdky3ff73gv9lyhjvx"></icon>
      <span class="social-share__item-text pl-1">Copy</span>
    </button>
  </li>


        
  <li role="presentation">
    <button data-tracking-control-name="public_post_social-share_linkedin" class="social-share__item social-share-item" data-share-service="linkedin" role="menuitem">
      <icon class="social-share__item-icon" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/2uoxvguhsfspfnmr6tvfuyw4y" data-svg-class-name="text-color-text"></icon>
      <span class="social-share__item-text pl-1">LinkedIn</span>
    </button>
  </li>

          
  <li role="presentation">
    <button data-tracking-control-name="public_post_social-share_facebook" class="social-share__item social-share-item" data-share-service="facebook" role="menuitem">
      <icon class="social-share__item-icon" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/5xkjpykqkamtr6skk0vodqwd2"></icon>
      <span class="social-share__item-text pl-1">Facebook</span>
    </button>
  </li>

          
  <li role="presentation">
    <button data-tracking-control-name="public_post_social-share_twitter" class="social-share__item social-share-item" data-share-service="twitter" role="menuitem">
      <icon class="social-share__item-icon" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/2pdd1nk5ocycpv963y85l3bt4"></icon>
      <span class="social-share__item-text pl-1">X</span>
    </button>
  </li>

<!---->      
        </ul>

<!---->    </div>
  
  
  
        
<!---->                  
    </div>
  
                      

      
<!---->        

      
              

    
    
    
    
    
    

    <p class="feed-cta-banner__text border-t-1 border-color-surface-border border-solid p-3 text-center text-md text-color-text-low-emphasis">
        To view or add a comment, <a href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Fposts%2Fjulian-mendoza-616b3821a_proper-langgraph-use-is-basicly-pure-business-activity-7459637740121403394-S-fs&trk=public_post_feed-cta-banner-cta" target="" aria-label="To view or add a comment, sign in" data-tracking-control-name="public_post_feed-cta-banner-cta" data-tracking-will-navigate="true" class="feed-cta-banner__link link">sign in</a>
    </p>
  
        
    </article>
  
      <code id="is-mobile" style="display: none"><!--false--></code>
  
                
      </div>
  
              </li>
              <li class="mb-1.5">
                
      <div class="link-overlay relative">
        <a aria-label="Post by Brij Kishore Pandey" class="absolute left-0 top-0 h-full w-full z-1 !border-0" data-tracking-control-name="link-overlay-public_post" href="https://www.linkedin.com/posts/brijpandeyji_most-teams-are-still-stuck-on-classic-rag-activity-7459110569032331264-f3WD" target="_self"></a>
        
                  
      

    <article class="relative px-2 pb-0 bg-color-background-container
        container-lined
        pt-1.5 main-feed-activity-card
          
           related-posts__crosslink" data-activity-urn="urn:li:activity:7459110569032331264" data-featured-activity-urn="urn:li:activity:7459110569032331264" data-attributed-urn="urn:li:share:7459110567224725505">
<!---->
      
<!---->        

      <div class="flex">
<!---->        <div class="base-main-feed-card__entity-lockup">
          
            

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

    <div class="flex items-center font-sans mb-1" data-test-id="main-feed-activity-card__entity-lockup">
          <a href="https://www.linkedin.com/in/brijpandeyji?trk=public_post_feed-actor-image" class="relative" data-tracking-control-name="public_post_feed-actor-image" data-tracking-will-navigate>
            
      <img class="inline-block relative hue-web-entity__image
          rounded-[50%]
          w-6 h-6
          " data-delayed-url="https://media.licdn.com/dms/image/v2/D4D03AQHVV2OIX_R-mg/profile-displayphoto-scale_400_400/B4DZmN52FJGwAg-/0/1759022375676?e=2147483647&amp;v=beta&amp;t=afkxmbc10t0Cxn1LoJedRuCeH80ue37_Ow81xfQXwsw" data-ghost-classes="bg-color-entity-ghost-background" data-ghost-url="https://static.licdn.com/aero-v1/sc/h/9c8pery4andzj6ohjkjp54ma2" alt="View profile for Brij Kishore Pandey">
      
<!---->          </a>
      <div class="flex flex-col self-start min-w-0
          ml-1
          ">
        <div class="text-color-text ">
            <a class="text-sm link-styled no-underline leading-open px-0.25 outline-offset-[-1px]" href="https://www.linkedin.com/in/brijpandeyji?trk=public_post_feed-actor-name" data-tracking-control-name="public_post_feed-actor-name" aria-label="View profile for Brij Kishore Pandey" data-tracking-will-navigate>
              Brij Kishore Pandey
            </a>
            

    
    <icon class="inline-flex align-middle text-color-logo-brand ml-0.5 !inline-block !ml-0 relative top-[3px]" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/z5y0jxkijchnrd5zqq6ft8kd" data-svg-class-name="w-2 h-2"></icon>
    <span class="sr-only">Brij Kishore Pandey is an Influencer</span>
  
<!---->        </div>

<!---->
              <span class="!text-xs text-color-text-low-emphasis leading-[1.33333] px-0.25 flex">
                  <time class="flex-none">
                    

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

    
    
    
    
    
    
    
    
    
    
    
    
    
    

      2w
  
<!---->                  </time>
<!---->              </span>
                </div>

<!---->    </div>
  
        
        </div>
          
              

    
    
    
    
    
    
    
    
    
    
    
    
    
    

      <div class="ellipsis-menu absolute right-0 top-0 main-feed-activity-card__ellipsis-menu !top-auto !relative !mr-1" data-test-id="main-feed-activity-card__ellipsis-menu">
        

    

    <div class="collapsible-dropdown flex items-center relative hyphens-auto">
          
            <button class="ellipsis-menu__trigger
                collapsible-dropdown__button btn-md btn-tertiary cursor-pointer
                !py-[6px] !px-1 flex items-center rounded-[50%]
                
                " aria-expanded="false" aria-label="Open menu" data-tracking-control-name="public_post_ellipsis-menu-trigger" tabindex="0">
              <icon class="ellipsis-menu__trigger-icon m-0 p-0 centered-icon" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/671xosfpvk4c0kqtyl87hashi"></icon>
            </button>
          

        <ul class="collapsible-dropdown__list hidden container-raised absolute w-auto overflow-y-auto flex-col items-stretch z-[9999] bottom-auto top-[100%]" role="menu" tabindex="-1">
          
              

                <li class="ellipsis-menu__item border-t-1 border-solid border-color-border-low-emphasis first-of-type:border-none flex" role="presentation">
                  

    
    

    

    

    <a href="/uas/login?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Fposts%2Fbrijpandeyji_most-teams-are-still-stuck-on-classic-rag-activity-7459110569032331264-f3WD&amp;trk=public_post_ellipsis-menu-semaphore-sign-in-redirect&amp;guestReportContentType=POST&amp;_f=guest-reporting" data-tracking-control-name="public_post_ellipsis-menu-semaphore-sign-in-redirect" data-tracking-will-navigate data-item-type="semaphore" data-semaphore-content-type="POST" data-semaphore-content-urn="urn:li:activity:7459110569032331264" data-semaphore-tracking-prefix="public_post_ellipsis-menu-semaphore" data-is-logged-in="false" data-modal="semaphore__toggle" class="semaphore__toggle visited:text-color-text-secondary ellipsis-menu__semaphore ellipsis-menu__item-button flex items-center w-full p-1 cursor-pointer font-sans text-sm font-bold link-styled focus:link-styled link:no-underline active:bg-color-background-container-tint focus:bg-color-background-container-tint hover:bg-color-background-container-tint outline-offset-[-2px]" role="menuitem">
<!---->        
                      <icon class="ellipsis-menu__item-icon text-color-text h-[24px] w-[24px] mr-1" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/iq0x9q37wj214o129ai1yjut">
                      </icon>
                      Report this post
                    
    </a>

<!---->  
                </li>
<!---->          
        </ul>

<!---->    </div>
  

      </div>
  
        
      </div>

      
            
            
  <div class="attributed-text-segment-list__container relative mt-1 mb-1.5 babybear:mt-0 babybear:mb-0.5">
    <p class="attributed-text-segment-list__content text-color-text !text-sm whitespace-pre-wrap break-words
        " dir="ltr" data-test-id="main-feed-activity-card__commentary">Most teams are still stuck on Classic RAG.
But the architecture you pick changes everything — accuracy, cost, latency, and how much your system can actually reason.

Here's the breakdown:

𝗖𝗹𝗮𝘀𝘀𝗶𝗰 𝗥𝗔𝗚

→ Query → Embed → Vector Search → Retrieve Top-K → LLM generates answer
→ Works great for simple Q&amp;A over documents
→ Fast, cheap, easy to set up
→ Breaks down with multi-hop questions or when context is scattered across documents
→ No reasoning — just "find similar chunks and hope for the best"

𝗚𝗿𝗮𝗽𝗵𝗥𝗔𝗚

→ Query → Entity extraction → Graph traversal → Retrieve connected nodes → LLM generates answer
→ Captures relationships between entities (people, events, concepts)
→ Shines when answers require connecting dots across multiple sources
→ Higher setup cost — you need to build and maintain a knowledge graph
→ Best for domains with rich entity relationships: legal, biomedical, compliance

𝗔𝗴𝗲𝗻𝘁𝗶𝗰 𝗥𝗔𝗚

→ Query → Agent reasons about what to retrieve → Multi-step retrieval → Self-evaluates → Iterates if needed → Final answer
→ The agent decides WHEN to retrieve, WHAT to retrieve, and WHETHER the result is good enough
→ Can combine vector search + graph lookup + web search + tool calls in a single workflow
→ Highest accuracy for complex, ambiguous, or multi-part questions
→ Trade-off: more latency, more tokens, harder to debug

𝗧𝗵𝗲 𝗿𝗲𝗮𝗹 𝗱𝗶𝗳𝗳𝗲𝗿𝗲𝗻𝗰𝗲?

Classic RAG retrieves.
GraphRAG connects.
Agentic RAG reasons.

Most production systems in 2026 will need a hybrid — Classic RAG as the fast path, GraphRAG for relationship-heavy queries, and an agentic layer that routes between them.

The architecture isn't about picking one.
It's about knowing when each one wins.

What RAG pattern is your team running in production right now — and where is it breaking?</p>
<!---->  </div>



        

        
            
      
    
    
    

      <ul class="grid grid-cols-6 grid-rows-[60%_40%] w-main-feed-card-media feed-images-content list-none pl-0
          
          " data-test-id="feed-images-content">
              <li class="bg-color-background-container-tint text-[0px]
                  col-span-full row-span-full 
                  
                  
                  " data-test-id="feed-images-content__list-item" data-position="0" style>
                  <img class="lazy-load w-full object-cover object-center
                      h-full babybear:max-h-[400px]
                      " data-delayed-url="https://media.licdn.com/dms/image/v2/D5622AQGb7Ta9kpjRUA/feedshare-shrink_1280/B56Z4QVia3H8AQ-/0/1778390542401?e=2147483647&amp;v=beta&amp;t=eWuoaAwQgcBjewNtxwYFxYFbEBluy5LWdkTGIP5MJhY" data-ghost-url="https://static.licdn.com/aero-v1/sc/h/921ynb2z53z33mhm3061qvjag" alt="No alternative text description for this image">
<!----><!---->              </li>
      </ul>
<!---->  
  
                  

      
          
        

      
          
        

      
            
      
    
    
    
    
    
    
    
    
    
    
    
    
    

    <code id="i18n_reaction_singular" style="display: none"><!--"%numReactions% Reaction"--></code>
    <code id="i18n_reactions_plural" style="display: none"><!--"%numReactions% Reactions"--></code>

      <div class="flex items-center font-sans text-sm babybear:text-xs main-feed-activity-card__social-actions">
            
      <a href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Fposts%2Fbrijpandeyji_most-teams-are-still-stuck-on-classic-rag-activity-7459110569032331264-f3WD&amp;trk=public_post_social-actions-reactions" target="_self" data-tracking-control-name="public_post_social-actions-reactions" data-tracking-will-navigate class="flex items-center font-normal text-color-text-low-emphasis !no-underline visited:text-color-text-low-emphasis  my-1" aria-label="1,512 Reactions" data-separate-ctas="false" data-test-id="social-actions__reactions" data-id="social-actions__reactions" data-num-reactions="1512" data-singular="%numReactions%" data-plural="%numReactions%" tabindex="0">
        
                    <img alt data-reaction-type="LIKE" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/bn39hirwzjqj18ej1fkz55671" height="16px" width="16px">
                    <img alt data-reaction-type="INTEREST" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/a0e8rff6djeoq8iympcysuqfu" height="16px" width="16px">
                    <img alt data-reaction-type="EMPATHY" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/asiqslyf4ooq7ggllg4fyo4o2" height="16px" width="16px">

              <span aria-hidden="true" class="font-normal ml-0.5" data-test-id="social-actions__reaction-count">
                    1,512
              </span>
            
      </a>
  
                  <code id="social-actions__reaction-image-APPRECIATION" style="display: none"><!--"https://static.licdn.com/aero-v1/sc/h/cyfai5zw4nrqhyyhl0p7so58v"--></code>
<!----><!---->                  <code id="social-actions__reaction-image-EMPATHY" style="display: none"><!--"https://static.licdn.com/aero-v1/sc/h/asiqslyf4ooq7ggllg4fyo4o2"--></code>
                  <code id="social-actions__reaction-image-ENTERTAINMENT" style="display: none"><!--"https://static.licdn.com/aero-v1/sc/h/22ifp2etz8kb9tgjqn65s9ics"--></code>
<!---->                  <code id="social-actions__reaction-image-INTEREST" style="display: none"><!--"https://static.licdn.com/aero-v1/sc/h/a0e8rff6djeoq8iympcysuqfu"--></code>
                  <code id="social-actions__reaction-image-LIKE" style="display: none"><!--"https://static.licdn.com/aero-v1/sc/h/bn39hirwzjqj18ej1fkz55671"--></code>
                  <code id="social-actions__reaction-image-MAYBE" style="display: none"><!--"https://static.licdn.com/aero-v1/sc/h/cryzkreqrh52ja5bc6njlrupa"--></code>
                  <code id="social-actions__reaction-image-PRAISE" style="display: none"><!--"https://static.licdn.com/aero-v1/sc/h/2tzoeodxy0zug4455msr0oq0v"--></code>
<!----><!---->            
      <a href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Fposts%2Fbrijpandeyji_most-teams-are-still-stuck-on-classic-rag-activity-7459110569032331264-f3WD&amp;trk=public_post_social-actions-comments" target="_self" data-tracking-control-name="public_post_social-actions-comments" data-tracking-will-navigate class="flex items-center font-normal text-color-text-low-emphasis !no-underline visited:text-color-text-low-emphasis
                before:middot
                my-1" data-separate-ctas="false" data-test-id="social-actions__comments" data-id="social-actions__comments" data-num-comments="74" data-singular="%numComments% Comment" data-plural="%numComments% Comments">
        
                74 Comments
            
      </a>
  
<!---->      </div>
  
  
        

      
                
    
    
    

    <div class="social-action-bar border-t-1 border-solid border-color-border-faint min-h-[44px] items-center
        flex flex-wrap justify-around social-action-bar--guest
         !m-0">
      
  <a class="social-action-bar__button " href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Fposts%2Fbrijpandeyji_most-teams-are-still-stuck-on-classic-rag-activity-7459110569032331264-f3WD&amp;trk=public_post_like-cta" data-tracking-control-name="public_post_like-cta" data-tracking-will-navigate>
    <icon class="social-action-bar__icon " data-svg-class-name="social-action-bar__icon--svg " data-delayed-url="https://static.licdn.com/aero-v1/sc/h/70k0g8kmgdfjjymflqqzipzxj">
    </icon>
    <span class="social-action-bar__button-text ">
      Like
    </span>
  </a>

        
  <a class="social-action-bar__button " href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Fposts%2Fbrijpandeyji_most-teams-are-still-stuck-on-classic-rag-activity-7459110569032331264-f3WD&amp;trk=public_post_comment-cta" data-tracking-control-name="public_post_comment-cta" data-tracking-will-navigate>
    <icon class="social-action-bar__icon " data-svg-class-name="social-action-bar__icon--svg " data-delayed-url="https://static.licdn.com/aero-v1/sc/h/4ol9mo4lxvobj5ww3va90wz1o">
    </icon>
    <span class="social-action-bar__button-text ">
      Comment
    </span>
  </a>

        
      

    
    
    
    
    

    <code id="i18n_copy_cta_message_success" style="display: none"><!--"Link copied to clipboard."--></code>
    <code id="i18n_copy_cta_message_error" style="display: none"><!--"Something went wrong while copying to clipboard."--></code>

    

    

    <div class="collapsible-dropdown flex items-center relative hyphens-auto social-share inline-block relative select-none share-button flex-1" data-share-message="Share" data-share-url="https://www.linkedin.com/posts/brijpandeyji_most-teams-are-still-stuck-on-classic-rag-activity-7459110569032331264-f3WD?utm_source=li_share&amp;utm_content=public_post&amp;utm_medium=g_dt_web">
          
        <button aria-expanded="false" class="social-share__button social-share__button-square
            social-share-button social-action-bar__button
            
            
            social-share-button--square
            " aria-label data-tracking-control-name="public_post_social-share_main_button">
          <icon class="social-share__button-icon " data-delayed-url="https://static.licdn.com/aero-v1/sc/h/l7s88viq07vqke49pnrbl5e4" data-svg-class-name="social-share-button-icon social-action-bar__icon--svg "></icon>
            <span class="social-share__button-text-square
                social-action-bar__button-text
                ">
              Share
            </span>
        </button>
      

        <ul class="collapsible-dropdown__list hidden container-raised absolute w-auto overflow-y-auto flex-col items-stretch z-[9999] bottom-auto top-[100%]" role="menu" tabindex="-1">
          
        
  <li role="presentation">
    <button data-tracking-control-name="public_post_social-share_copy" class="social-share__item social-share-item" data-share-service="copy" role="menuitem">
      <icon class="social-share__item-icon" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/aup4g97pdky3ff73gv9lyhjvx"></icon>
      <span class="social-share__item-text pl-1">Copy</span>
    </button>
  </li>


        
  <li role="presentation">
    <button data-tracking-control-name="public_post_social-share_linkedin" class="social-share__item social-share-item" data-share-service="linkedin" role="menuitem">
      <icon class="social-share__item-icon" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/2uoxvguhsfspfnmr6tvfuyw4y" data-svg-class-name="text-color-text"></icon>
      <span class="social-share__item-text pl-1">LinkedIn</span>
    </button>
  </li>

          
  <li role="presentation">
    <button data-tracking-control-name="public_post_social-share_facebook" class="social-share__item social-share-item" data-share-service="facebook" role="menuitem">
      <icon class="social-share__item-icon" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/5xkjpykqkamtr6skk0vodqwd2"></icon>
      <span class="social-share__item-text pl-1">Facebook</span>
    </button>
  </li>

          
  <li role="presentation">
    <button data-tracking-control-name="public_post_social-share_twitter" class="social-share__item social-share-item" data-share-service="twitter" role="menuitem">
      <icon class="social-share__item-icon" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/2pdd1nk5ocycpv963y85l3bt4"></icon>
      <span class="social-share__item-text pl-1">X</span>
    </button>
  </li>

<!---->      
        </ul>

<!---->    </div>
  
  
  
        
<!---->                  
    </div>
  
                      

      
<!---->        

      
              

    
    
    
    
    
    

    <p class="feed-cta-banner__text border-t-1 border-color-surface-border border-solid p-3 text-center text-md text-color-text-low-emphasis">
        To view or add a comment, <a href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww.linkedin.com%2Fposts%2Fbrijpandeyji_most-teams-are-still-stuck-on-classic-rag-activity-7459110569032331264-f3WD&trk=public_post_feed-cta-banner-cta" target="" aria-label="To view or add a comment, sign in" data-tracking-control-name="public_post_feed-cta-banner-cta" data-tracking-will-navigate="true" class="feed-cta-banner__link link">sign in</a>
    </p>
  
        
    </article>
  
      <code id="is-mobile" style="display: none"><!--false--></code>
  
                
      </div>
  
              </li>
<!---->        </ul>
      
      </div>
    </section>
  
  
          
      
        </div>
      </section>
      <section class="right-rail papabear:w-right-rail-width papabear:ml-column-gutter mamabear:max-w-[790px] mamabear:px-mobile-container-padding babybear:max-w-[790px] babybear:px-mobile-container-padding">
        
        
<!---->
              
    
    
    
    
    

    <div class="public-post-author-card mb-3">
      
      
    <div class="flex flex-col overflow-hidden container-lined">
      
    <figure class="cover-img">
<!---->      <div class="cover-img__image-frame relative w-full overflow-hidden pb-[calc((1/4)*100%)]">
        <div class="cover-img__image-position absolute top-0 right-0 bottom-0 left-0
            cover-img__image-position--with-gradient after:content-[&quot;&quot;] after:block after:absolute after:top-0 after:right-0 after:bottom-0 after:left-0 after:h-full after:pointer-events-none after:bg-gradient-to-b after:from-color-transparent after:to-color-background-scrim">
            <img class="cover-img__image relative w-full h-full object-cover" src="https://media.licdn.com/dms/image/v2/D5616AQF0vhItkN48oQ/profile-displaybackgroundimage-shrink_200_800/profile-displaybackgroundimage-shrink_200_800/0/1722385562680?e=2147483647&amp;v=beta&amp;t=WHPx8bdD6tfH3OL-zO03fgQWGGQRUFwReQj2Ibi0oRI" fetchpriority="auto" data-embed-id="cover-image" alt tabindex="0">
        </div>
      </div>
<!---->    </figure>
  
      
      <img class="inline-block relative hue-web-entity__image
          rounded-[50%]
          w-8 h-8
           -mt-[36px] ml-2 mb-2" data-delayed-url="https://media.licdn.com/dms/image/v2/D5603AQHaXuL4HB-qrw/profile-displayphoto-scale_200_200/B56ZlfIVsHKIAY-/0/1758237645967?e=2147483647&amp;v=beta&amp;t=bB3CxfHbIOtx2UEqg3O5mfkXwP2vlyLOCjX0NgvEXMI" data-ghost-classes="bg-color-entity-ghost-background" data-ghost-url="https://static.licdn.com/aero-v1/sc/h/9c8pery4andzj6ohjkjp54ma2" alt="Eric Vyacheslav">
      
      
        
          <p class="public-post-author-card__followers text-color-text-low-emphasis mb-1 mr-4 ml-2 font-normal text-sm">
            389,985 followers
          </p>
          <div class="text-sm mb-1 mr-4 ml-2">
            <ul class="inline-flex list-none">
                <li class="public-post-author-card__posts mr-1">
                  <a class="link" href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww%2Elinkedin%2Ecom%2Fin%2Feric-vyacheslav-156273169%2Frecent-activity%2F&amp;trk=public_post_follow-posts" data-tracking-control-name="public_post_follow-posts" data-tracking-will-navigate>
                    1,756 Posts
                  </a>
                </li>
<!---->            </ul>
          </div>
        <div class="mb-2">
          <a class="public-post-author-card__view-profile inline-block text-md btn-sm btn-tertiary text-color-text-low-emphasis" href="https://il.linkedin.com/in/eric-vyacheslav-156273169?trk=public_post_follow-view-profile" data-tracking-control-name="public_post_follow-view-profile" data-tracking-will-navigate>
            View Profile
          </a>
          <a class="public-post-author-card__follow inline-block mx-0.5 text-md btn-sm btn-secondary text-color-text-low-emphasis" href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww%2Elinkedin%2Ecom%2Ffeed%2Fupdate%2Furn%3Ali%3Aactivity%3A7458772951740358656&amp;trk=public_post_follow" data-tracking-control-name="public_post_follow" data-tracking-will-navigate>
            <icon class="inline-block w-3 h-[17px] align-middle" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/6uk1ucphcxnwu1tvokzreyk9r"></icon>
            <span class>Connect</span>
          </a>
        </div>
      
      
    </div>
  
  
    </div>
  


            
    

<!---->  

              
    
    
    
    
    

    
      <section class="aside-section-container mb-4 top-content-related-topics flex flex-col gap-y-2 babybear:rounded-none babybear:mt-0 babybear:max-w-full">

            <h2 class="aside-section-container__title section-title">
              Explore related topics
            </h2>

<!---->
        <div class="aside-section-container__content break-words">
          
        
    
    

      <div class="show-more-less !mt-0 flex flex-col">
<!---->
        <ul data-max-num-to-show="6" class="show-more-less__list show-more-less__list--hide-after-6" data-impression-id="public_post_show-more-less">
          
              <li class="topic"><a class="flex items-center justify-between text-md w-full h-8 focus:no-underline hover:no-underline" href="https://www.linkedin.com/top-content/artificial-intelligence/ai-tools-applications-guide/how-to-use-context-aware-ai-agents-with-enterprise-tools/" data-tracking-control-name="public_post-top_content_crosslink_topic_pill" data-tracking-will-navigate><span>How to Use Context-Aware AI Agents with Enterprise Tools</span>
                    <icon class="flex items-center" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/73nr9uepxmoglbtk1070omywz" data-svg-class-name="h-3 w-3"></icon>
                  </a></li>
              <li class="topic"><a class="flex items-center justify-between text-md w-full h-8 focus:no-underline hover:no-underline" href="https://www.linkedin.com/top-content/artificial-intelligence/developing-ai-agents/how-agents-acquire-knowledge-in-ai/" data-tracking-control-name="public_post-top_content_crosslink_topic_pill" data-tracking-will-navigate><span>How Agents Acquire Knowledge in AI</span>
                    <icon class="flex items-center" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/73nr9uepxmoglbtk1070omywz" data-svg-class-name="h-3 w-3"></icon>
                  </a></li>
              <li class="topic"><a class="flex items-center justify-between text-md w-full h-8 focus:no-underline hover:no-underline" href="https://www.linkedin.com/top-content/artificial-intelligence/ai-in-coding-and-development/how-to-use-ai-agents-to-optimize-code/" data-tracking-control-name="public_post-top_content_crosslink_topic_pill" data-tracking-will-navigate><span>How to Use AI Agents to Optimize Code</span>
                    <icon class="flex items-center" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/73nr9uepxmoglbtk1070omywz" data-svg-class-name="h-3 w-3"></icon>
                  </a></li>
              <li class="topic"><a class="flex items-center justify-between text-md w-full h-8 focus:no-underline hover:no-underline" href="https://www.linkedin.com/top-content/artificial-intelligence/developing-ai-agents/reasons-ai-agents-lose-performance/" data-tracking-control-name="public_post-top_content_crosslink_topic_pill" data-tracking-will-navigate><span>Reasons AI Agents Lose Performance</span>
                    <icon class="flex items-center" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/73nr9uepxmoglbtk1070omywz" data-svg-class-name="h-3 w-3"></icon>
                  </a></li>
              <li class="topic"><a class="flex items-center justify-between text-md w-full h-8 focus:no-underline hover:no-underline" href="https://www.linkedin.com/top-content/artificial-intelligence/developing-ai-agents/tools-for-agent-development/" data-tracking-control-name="public_post-top_content_crosslink_topic_pill" data-tracking-will-navigate><span>Tools for Agent Development</span>
                    <icon class="flex items-center" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/73nr9uepxmoglbtk1070omywz" data-svg-class-name="h-3 w-3"></icon>
                  </a></li>
              <li class="topic"><a class="flex items-center justify-between text-md w-full h-8 focus:no-underline hover:no-underline" href="https://www.linkedin.com/top-content/artificial-intelligence/developing-ai-agents/context-requirements-for-successful-ai-agents/" data-tracking-control-name="public_post-top_content_crosslink_topic_pill" data-tracking-will-navigate><span>Context Requirements for Successful AI Agents</span>
                    <icon class="flex items-center" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/73nr9uepxmoglbtk1070omywz" data-svg-class-name="h-3 w-3"></icon>
                  </a></li>
              <li class="topic"><a class="flex items-center justify-between text-md w-full h-8 focus:no-underline hover:no-underline" href="https://www.linkedin.com/top-content/artificial-intelligence/developing-ai-agents/how-to-use-agentic-ai-for-better-reasoning/" data-tracking-control-name="public_post-top_content_crosslink_topic_pill" data-tracking-will-navigate><span>How to Use Agentic AI for Better Reasoning</span>
                    <icon class="flex items-center" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/73nr9uepxmoglbtk1070omywz" data-svg-class-name="h-3 w-3"></icon>
                  </a></li>
              <li class="topic"><a class="flex items-center justify-between text-md w-full h-8 focus:no-underline hover:no-underline" href="https://www.linkedin.com/top-content/artificial-intelligence/developing-ai-agents/how-to-build-ai-agents-with-memory/" data-tracking-control-name="public_post-top_content_crosslink_topic_pill" data-tracking-will-navigate><span>How to Build AI Agents With Memory</span>
                    <icon class="flex items-center" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/73nr9uepxmoglbtk1070omywz" data-svg-class-name="h-3 w-3"></icon>
                  </a></li>
              <li class="topic"><a class="flex items-center justify-between text-md w-full h-8 focus:no-underline hover:no-underline" href="https://www.linkedin.com/top-content/artificial-intelligence/developing-ai-agents/how-to-build-agent-frameworks/" data-tracking-control-name="public_post-top_content_crosslink_topic_pill" data-tracking-will-navigate><span>How to Build Agent Frameworks</span>
                    <icon class="flex items-center" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/73nr9uepxmoglbtk1070omywz" data-svg-class-name="h-3 w-3"></icon>
                  </a></li>
              <li class="topic"><a class="flex items-center justify-between text-md w-full h-8 focus:no-underline hover:no-underline" href="https://www.linkedin.com/top-content/artificial-intelligence/ai-agent-system-fundamentals/why-context-engineering-matters-for-ai-agents/" data-tracking-control-name="public_post-top_content_crosslink_topic_pill" data-tracking-will-navigate><span>Why Context Engineering Matters for AI Agents</span>
                    <icon class="flex items-center" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/73nr9uepxmoglbtk1070omywz" data-svg-class-name="h-3 w-3"></icon>
                  </a></li>
          
        </ul>

            <button class="show-more-less__button show-more-less__more-button show-more-less-button
                " aria-expanded="false" data-tracking-control-name="public_post_show_more">
                Show more
              <icon class="show-more-less__button--chevron show-more-less-button-icon" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/cyolgscd0imw2ldqppkrb84vo"></icon>
            </button>

            <button class="show-more-less__button show-more-less__less-button show-more-less-button
                show-more-less__button--hide" aria-expanded="false" data-tracking-control-name="public_post_show_more">
                Show less
              <icon class="show-more-less__button--chevron show-more-less-button-icon" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/4chtt12k98xwnba1nimld2oyg"></icon>
            </button>
      </div>
  
      
        </div>
      </section>
  
  

              
    

    
      <section class="aside-section-container mb-4 top-content-categories flex flex-col gap-y-2 babybear:mt-0 babybear:max-w-full babybear:rounded-none">

            <h2 class="aside-section-container__title section-title">
              Explore content categories
            </h2>

<!---->
        <div class="aside-section-container__content break-words">
          
        
    
    

      <div class="show-more-less !mt-0 flex flex-col gap-y-2">
<!---->
        <ul data-max-num-to-show="6" class="show-more-less__list show-more-less__list--hide-after-6" data-impression-id="public_post_top_content_l1_see_more_show-more-less">
          
              <li><a class="pill m-0.5 !min-h-4 w-fit rounded-full hover:no-underline focus:rounded-full text-color-text-low-emphasis" href="https://www.linkedin.com/top-content/career/" aria-label="Career" data-tracking-control-name="public_post_top_content_l1_topic_pill" data-tracking-will-navigate>Career</a></li>
              <li><a class="pill m-0.5 !min-h-4 w-fit rounded-full hover:no-underline focus:rounded-full text-color-text-low-emphasis" href="https://www.linkedin.com/top-content/productivity/" aria-label="Productivity" data-tracking-control-name="public_post_top_content_l1_topic_pill" data-tracking-will-navigate>Productivity</a></li>
              <li><a class="pill m-0.5 !min-h-4 w-fit rounded-full hover:no-underline focus:rounded-full text-color-text-low-emphasis" href="https://www.linkedin.com/top-content/finance/" aria-label="Finance" data-tracking-control-name="public_post_top_content_l1_topic_pill" data-tracking-will-navigate>Finance</a></li>
              <li><a class="pill m-0.5 !min-h-4 w-fit rounded-full hover:no-underline focus:rounded-full text-color-text-low-emphasis" href="https://www.linkedin.com/top-content/soft-skills-emotional-intelligence/" aria-label="Soft Skills &amp; Emotional Intelligence" data-tracking-control-name="public_post_top_content_l1_topic_pill" data-tracking-will-navigate>Soft Skills &amp; Emotional Intelligence</a></li>
              <li><a class="pill m-0.5 !min-h-4 w-fit rounded-full hover:no-underline focus:rounded-full text-color-text-low-emphasis" href="https://www.linkedin.com/top-content/project-management/" aria-label="Project Management" data-tracking-control-name="public_post_top_content_l1_topic_pill" data-tracking-will-navigate>Project Management</a></li>
              <li><a class="pill m-0.5 !min-h-4 w-fit rounded-full hover:no-underline focus:rounded-full text-color-text-low-emphasis" href="https://www.linkedin.com/top-content/education/" aria-label="Education" data-tracking-control-name="public_post_top_content_l1_topic_pill" data-tracking-will-navigate>Education</a></li>
              <li><a class="pill m-0.5 !min-h-4 w-fit rounded-full hover:no-underline focus:rounded-full text-color-text-low-emphasis" href="https://www.linkedin.com/top-content/technology/" aria-label="Technology" data-tracking-control-name="public_post_top_content_l1_topic_pill" data-tracking-will-navigate>Technology</a></li>
              <li><a class="pill m-0.5 !min-h-4 w-fit rounded-full hover:no-underline focus:rounded-full text-color-text-low-emphasis" href="https://www.linkedin.com/top-content/leadership/" aria-label="Leadership" data-tracking-control-name="public_post_top_content_l1_topic_pill" data-tracking-will-navigate>Leadership</a></li>
              <li><a class="pill m-0.5 !min-h-4 w-fit rounded-full hover:no-underline focus:rounded-full text-color-text-low-emphasis" href="https://www.linkedin.com/top-content/ecommerce/" aria-label="Ecommerce" data-tracking-control-name="public_post_top_content_l1_topic_pill" data-tracking-will-navigate>Ecommerce</a></li>
              <li><a class="pill m-0.5 !min-h-4 w-fit rounded-full hover:no-underline focus:rounded-full text-color-text-low-emphasis" href="https://www.linkedin.com/top-content/user-experience/" aria-label="User Experience" data-tracking-control-name="public_post_top_content_l1_topic_pill" data-tracking-will-navigate>User Experience</a></li>
          
        </ul>

            <button class="show-more-less__button show-more-less__more-button show-more-less-button
                " aria-expanded="false" data-tracking-control-name="public_post_top_content_l1_see_more_show_more">
                Show more
              <icon class="show-more-less__button--chevron show-more-less-button-icon" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/cyolgscd0imw2ldqppkrb84vo"></icon>
            </button>

            <button class="show-more-less__button show-more-less__less-button show-more-less-button
                show-more-less__button--hide" aria-expanded="false" data-tracking-control-name="public_post_top_content_l1_see_more_show_more">
                Show less
              <icon class="show-more-less__button--chevron show-more-less-button-icon" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/4chtt12k98xwnba1nimld2oyg"></icon>
            </button>
      </div>
  
      
        </div>
      </section>
  
  
          
      
      </section>
    </main>

<!---->
    

    
    
    
    
    
    
    
    
    
    
    
    
    
    

    
    
    
    
    
    
    
    
    

    
    
    
    

    <footer class="li-footer bg-transparent w-full ">
      <ul class="li-footer__list flex flex-wrap flex-row items-start justify-start w-full h-auto min-h-[50px] my-[0px] mx-auto py-3 px-2 papabear:p-0">
        
  <li class="li-footer__item font-sans text-xs text-color-text-solid-secondary flex flex-shrink-0 justify-start p-1 relative w-50% papabear:justify-center papabear:w-auto">
        
          <span class="sr-only">LinkedIn</span>
          <icon class="li-footer__copy-logo text-color-logo-brand-alt inline-block self-center h-[14px] w-[56px] mr-1" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/5mebydpuuijm3uhv1q375inqh"></icon>
          <span class="li-footer__copy-text flex items-center">&copy; 2026</span>
        
  </li>

        
  <li class="li-footer__item font-sans text-xs text-color-text-solid-secondary flex flex-shrink-0 justify-start p-1 relative w-50% papabear:justify-center papabear:w-auto">
        <a class="li-footer__item-link flex items-center font-sans text-xs font-bold text-color-text-solid-secondary hover:text-color-link-hover focus:text-color-link-focus" href="https://about.linkedin.com?trk=d_public_post_footer-about" data-tracking-control-name="d_public_post_footer-about" data-tracking-will-navigate>
          
          About
        
        </a>
  </li>

        
  <li class="li-footer__item font-sans text-xs text-color-text-solid-secondary flex flex-shrink-0 justify-start p-1 relative w-50% papabear:justify-center papabear:w-auto">
        <a class="li-footer__item-link flex items-center font-sans text-xs font-bold text-color-text-solid-secondary hover:text-color-link-hover focus:text-color-link-focus" href="https://www.linkedin.com/accessibility?trk=d_public_post_footer-accessibility" data-tracking-control-name="d_public_post_footer-accessibility" data-tracking-will-navigate>
          
          Accessibility
        
        </a>
  </li>

        
  <li class="li-footer__item font-sans text-xs text-color-text-solid-secondary flex flex-shrink-0 justify-start p-1 relative w-50% papabear:justify-center papabear:w-auto">
        <a class="li-footer__item-link flex items-center font-sans text-xs font-bold text-color-text-solid-secondary hover:text-color-link-hover focus:text-color-link-focus" href="https://www.linkedin.com/legal/user-agreement?trk=d_public_post_footer-user-agreement" data-tracking-control-name="d_public_post_footer-user-agreement" data-tracking-will-navigate>
          
          User Agreement
        
        </a>
  </li>

        
  <li class="li-footer__item font-sans text-xs text-color-text-solid-secondary flex flex-shrink-0 justify-start p-1 relative w-50% papabear:justify-center papabear:w-auto">
        <a class="li-footer__item-link flex items-center font-sans text-xs font-bold text-color-text-solid-secondary hover:text-color-link-hover focus:text-color-link-focus" href="https://www.linkedin.com/legal/privacy-policy?trk=d_public_post_footer-privacy-policy" data-tracking-control-name="d_public_post_footer-privacy-policy" data-tracking-will-navigate>
          
          Privacy Policy
        
        </a>
  </li>

          
  <li class="li-footer__item font-sans text-xs text-color-text-solid-secondary flex flex-shrink-0 justify-start p-1 relative w-50% papabear:justify-center papabear:w-auto">
        <a class="li-footer__item-link flex items-center font-sans text-xs font-bold text-color-text-solid-secondary hover:text-color-link-hover focus:text-color-link-focus" href="https://www.linkedin.com/legal/california-privacy-disclosure?trk=d_public_post_footer-california-privacy-rights-act" data-tracking-control-name="d_public_post_footer-california-privacy-rights-act" data-tracking-will-navigate>
          
            Your California Privacy Choices
          
        </a>
  </li>

        
  <li class="li-footer__item font-sans text-xs text-color-text-solid-secondary flex flex-shrink-0 justify-start p-1 relative w-50% papabear:justify-center papabear:w-auto">
        <a class="li-footer__item-link flex items-center font-sans text-xs font-bold text-color-text-solid-secondary hover:text-color-link-hover focus:text-color-link-focus" href="https://www.linkedin.com/legal/cookie-policy?trk=d_public_post_footer-cookie-policy" data-tracking-control-name="d_public_post_footer-cookie-policy" data-tracking-will-navigate>
          
          Cookie Policy
        
        </a>
  </li>

        
  <li class="li-footer__item font-sans text-xs text-color-text-solid-secondary flex flex-shrink-0 justify-start p-1 relative w-50% papabear:justify-center papabear:w-auto">
        <a class="li-footer__item-link flex items-center font-sans text-xs font-bold text-color-text-solid-secondary hover:text-color-link-hover focus:text-color-link-focus" href="https://www.linkedin.com/legal/copyright-policy?trk=d_public_post_footer-copyright-policy" data-tracking-control-name="d_public_post_footer-copyright-policy" data-tracking-will-navigate>
          
          Copyright Policy
        
        </a>
  </li>

        
  <li class="li-footer__item font-sans text-xs text-color-text-solid-secondary flex flex-shrink-0 justify-start p-1 relative w-50% papabear:justify-center papabear:w-auto">
        <a class="li-footer__item-link flex items-center font-sans text-xs font-bold text-color-text-solid-secondary hover:text-color-link-hover focus:text-color-link-focus" href="https://brand.linkedin.com/policies?trk=d_public_post_footer-brand-policy" data-tracking-control-name="d_public_post_footer-brand-policy" data-tracking-will-navigate>
          
          Brand Policy
        
        </a>
  </li>

          
  <li class="li-footer__item font-sans text-xs text-color-text-solid-secondary flex flex-shrink-0 justify-start p-1 relative w-50% papabear:justify-center papabear:w-auto">
        <a class="li-footer__item-link flex items-center font-sans text-xs font-bold text-color-text-solid-secondary hover:text-color-link-hover focus:text-color-link-focus" href="https://www.linkedin.com/psettings/guest-controls?trk=d_public_post_footer-guest-controls" data-tracking-control-name="d_public_post_footer-guest-controls" data-tracking-will-navigate>
          
            Guest Controls
          
        </a>
  </li>

        
  <li class="li-footer__item font-sans text-xs text-color-text-solid-secondary flex flex-shrink-0 justify-start p-1 relative w-50% papabear:justify-center papabear:w-auto">
        <a class="li-footer__item-link flex items-center font-sans text-xs font-bold text-color-text-solid-secondary hover:text-color-link-hover focus:text-color-link-focus" href="https://www.linkedin.com/legal/professional-community-policies?trk=d_public_post_footer-community-guide" data-tracking-control-name="d_public_post_footer-community-guide" data-tracking-will-navigate>
          
          Community Guidelines
        
        </a>
  </li>

        
<!---->
          
          
  <li class="li-footer__item font-sans text-xs text-color-text-solid-secondary flex flex-shrink-0 justify-start p-1 relative w-50% papabear:justify-center papabear:w-auto">
        
              

    
    

    

    

    <div class="collapsible-dropdown collapsible-dropdown--footer collapsible-dropdown--up flex items-center relative hyphens-auto language-selector z-2">
<!---->
        <ul class="collapsible-dropdown__list hidden container-raised absolute w-auto overflow-y-auto flex-col items-stretch z-[9999] bottom-[100%] top-auto" role="menu" tabindex="-1">
          
          <li class="language-selector__item" role="presentation">
            <!-- Adding aria-label to both the li and the button because screen reader focus goes to button on desktop and li on mobile-->
            <button aria-label="العربية (Arabic)" class="font-sans text-xs link block py-[5px] px-2 w-full hover:cursor-pointer hover:bg-color-action hover:text-color-text-on-dark focus:bg-color-action focus:text-color-text-on-dark
                language-selector__link !font-regular" data-tracking-control-name="language-selector-ar_AE" data-locale="ar_AE" role="menuitem" lang="ar_AE">
                العربية (Arabic)
            </button>
          </li>
          <li class="language-selector__item" role="presentation">
            <!-- Adding aria-label to both the li and the button because screen reader focus goes to button on desktop and li on mobile-->
            <button aria-label="বাংলা (Bangla)" class="font-sans text-xs link block py-[5px] px-2 w-full hover:cursor-pointer hover:bg-color-action hover:text-color-text-on-dark focus:bg-color-action focus:text-color-text-on-dark
                language-selector__link !font-regular" data-tracking-control-name="language-selector-bn_IN" data-locale="bn_IN" role="menuitem" lang="bn_IN">
                বাংলা (Bangla)
            </button>
          </li>
          <li class="language-selector__item" role="presentation">
            <!-- Adding aria-label to both the li and the button because screen reader focus goes to button on desktop and li on mobile-->
            <button aria-label="Čeština (Czech)" class="font-sans text-xs link block py-[5px] px-2 w-full hover:cursor-pointer hover:bg-color-action hover:text-color-text-on-dark focus:bg-color-action focus:text-color-text-on-dark
                language-selector__link !font-regular" data-tracking-control-name="language-selector-cs_CZ" data-locale="cs_CZ" role="menuitem" lang="cs_CZ">
                Čeština (Czech)
            </button>
          </li>
          <li class="language-selector__item" role="presentation">
            <!-- Adding aria-label to both the li and the button because screen reader focus goes to button on desktop and li on mobile-->
            <button aria-label="Dansk (Danish)" class="font-sans text-xs link block py-[5px] px-2 w-full hover:cursor-pointer hover:bg-color-action hover:text-color-text-on-dark focus:bg-color-action focus:text-color-text-on-dark
                language-selector__link !font-regular" data-tracking-control-name="language-selector-da_DK" data-locale="da_DK" role="menuitem" lang="da_DK">
                Dansk (Danish)
            </button>
          </li>
          <li class="language-selector__item" role="presentation">
            <!-- Adding aria-label to both the li and the button because screen reader focus goes to button on desktop and li on mobile-->
            <button aria-label="Deutsch (German)" class="font-sans text-xs link block py-[5px] px-2 w-full hover:cursor-pointer hover:bg-color-action hover:text-color-text-on-dark focus:bg-color-action focus:text-color-text-on-dark
                language-selector__link !font-regular" data-tracking-control-name="language-selector-de_DE" data-locale="de_DE" role="menuitem" lang="de_DE">
                Deutsch (German)
            </button>
          </li>
          <li class="language-selector__item" role="presentation">
            <!-- Adding aria-label to both the li and the button because screen reader focus goes to button on desktop and li on mobile-->
            <button aria-label="Ελληνικά (Greek)" class="font-sans text-xs link block py-[5px] px-2 w-full hover:cursor-pointer hover:bg-color-action hover:text-color-text-on-dark focus:bg-color-action focus:text-color-text-on-dark
                language-selector__link !font-regular" data-tracking-control-name="language-selector-el_GR" data-locale="el_GR" role="menuitem" lang="el_GR">
                Ελληνικά (Greek)
            </button>
          </li>
          <li class="language-selector__item" role="presentation">
            <!-- Adding aria-label to both the li and the button because screen reader focus goes to button on desktop and li on mobile-->
            <button aria-label="English (English) selected" class="font-sans text-xs link block py-[5px] px-2 w-full hover:cursor-pointer hover:bg-color-action hover:text-color-text-on-dark focus:bg-color-action focus:text-color-text-on-dark
                language-selector__link--selected" data-tracking-control-name="language-selector-en_US" data-locale="en_US" role="menuitem" lang="en_US">
                <strong>English (English)</strong>
            </button>
          </li>
          <li class="language-selector__item" role="presentation">
            <!-- Adding aria-label to both the li and the button because screen reader focus goes to button on desktop and li on mobile-->
            <button aria-label="Español (Spanish)" class="font-sans text-xs link block py-[5px] px-2 w-full hover:cursor-pointer hover:bg-color-action hover:text-color-text-on-dark focus:bg-color-action focus:text-color-text-on-dark
                language-selector__link !font-regular" data-tracking-control-name="language-selector-es_ES" data-locale="es_ES" role="menuitem" lang="es_ES">
                Español (Spanish)
            </button>
          </li>
          <li class="language-selector__item" role="presentation">
            <!-- Adding aria-label to both the li and the button because screen reader focus goes to button on desktop and li on mobile-->
            <button aria-label="فارسی (Persian)" class="font-sans text-xs link block py-[5px] px-2 w-full hover:cursor-pointer hover:bg-color-action hover:text-color-text-on-dark focus:bg-color-action focus:text-color-text-on-dark
                language-selector__link !font-regular" data-tracking-control-name="language-selector-fa_IR" data-locale="fa_IR" role="menuitem" lang="fa_IR">
                فارسی (Persian)
            </button>
          </li>
          <li class="language-selector__item" role="presentation">
            <!-- Adding aria-label to both the li and the button because screen reader focus goes to button on desktop and li on mobile-->
            <button aria-label="Suomi (Finnish)" class="font-sans text-xs link block py-[5px] px-2 w-full hover:cursor-pointer hover:bg-color-action hover:text-color-text-on-dark focus:bg-color-action focus:text-color-text-on-dark
                language-selector__link !font-regular" data-tracking-control-name="language-selector-fi_FI" data-locale="fi_FI" role="menuitem" lang="fi_FI">
                Suomi (Finnish)
            </button>
          </li>
          <li class="language-selector__item" role="presentation">
            <!-- Adding aria-label to both the li and the button because screen reader focus goes to button on desktop and li on mobile-->
            <button aria-label="Français (French)" class="font-sans text-xs link block py-[5px] px-2 w-full hover:cursor-pointer hover:bg-color-action hover:text-color-text-on-dark focus:bg-color-action focus:text-color-text-on-dark
                language-selector__link !font-regular" data-tracking-control-name="language-selector-fr_FR" data-locale="fr_FR" role="menuitem" lang="fr_FR">
                Français (French)
            </button>
          </li>
          <li class="language-selector__item" role="presentation">
            <!-- Adding aria-label to both the li and the button because screen reader focus goes to button on desktop and li on mobile-->
            <button aria-label="हिंदी (Hindi)" class="font-sans text-xs link block py-[5px] px-2 w-full hover:cursor-pointer hover:bg-color-action hover:text-color-text-on-dark focus:bg-color-action focus:text-color-text-on-dark
                language-selector__link !font-regular" data-tracking-control-name="language-selector-hi_IN" data-locale="hi_IN" role="menuitem" lang="hi_IN">
                हिंदी (Hindi)
            </button>
          </li>
          <li class="language-selector__item" role="presentation">
            <!-- Adding aria-label to both the li and the button because screen reader focus goes to button on desktop and li on mobile-->
            <button aria-label="Magyar (Hungarian)" class="font-sans text-xs link block py-[5px] px-2 w-full hover:cursor-pointer hover:bg-color-action hover:text-color-text-on-dark focus:bg-color-action focus:text-color-text-on-dark
                language-selector__link !font-regular" data-tracking-control-name="language-selector-hu_HU" data-locale="hu_HU" role="menuitem" lang="hu_HU">
                Magyar (Hungarian)
            </button>
          </li>
          <li class="language-selector__item" role="presentation">
            <!-- Adding aria-label to both the li and the button because screen reader focus goes to button on desktop and li on mobile-->
            <button aria-label="Bahasa Indonesia (Indonesian)" class="font-sans text-xs link block py-[5px] px-2 w-full hover:cursor-pointer hover:bg-color-action hover:text-color-text-on-dark focus:bg-color-action focus:text-color-text-on-dark
                language-selector__link !font-regular" data-tracking-control-name="language-selector-in_ID" data-locale="in_ID" role="menuitem" lang="in_ID">
                Bahasa Indonesia (Indonesian)
            </button>
          </li>
          <li class="language-selector__item" role="presentation">
            <!-- Adding aria-label to both the li and the button because screen reader focus goes to button on desktop and li on mobile-->
            <button aria-label="Italiano (Italian)" class="font-sans text-xs link block py-[5px] px-2 w-full hover:cursor-pointer hover:bg-color-action hover:text-color-text-on-dark focus:bg-color-action focus:text-color-text-on-dark
                language-selector__link !font-regular" data-tracking-control-name="language-selector-it_IT" data-locale="it_IT" role="menuitem" lang="it_IT">
                Italiano (Italian)
            </button>
          </li>
          <li class="language-selector__item" role="presentation">
            <!-- Adding aria-label to both the li and the button because screen reader focus goes to button on desktop and li on mobile-->
            <button aria-label="עברית (Hebrew)" class="font-sans text-xs link block py-[5px] px-2 w-full hover:cursor-pointer hover:bg-color-action hover:text-color-text-on-dark focus:bg-color-action focus:text-color-text-on-dark
                language-selector__link !font-regular" data-tracking-control-name="language-selector-iw_IL" data-locale="iw_IL" role="menuitem" lang="iw_IL">
                עברית (Hebrew)
            </button>
          </li>
          <li class="language-selector__item" role="presentation">
            <!-- Adding aria-label to both the li and the button because screen reader focus goes to button on desktop and li on mobile-->
            <button aria-label="日本語 (Japanese)" class="font-sans text-xs link block py-[5px] px-2 w-full hover:cursor-pointer hover:bg-color-action hover:text-color-text-on-dark focus:bg-color-action focus:text-color-text-on-dark
                language-selector__link !font-regular" data-tracking-control-name="language-selector-ja_JP" data-locale="ja_JP" role="menuitem" lang="ja_JP">
                日本語 (Japanese)
            </button>
          </li>
          <li class="language-selector__item" role="presentation">
            <!-- Adding aria-label to both the li and the button because screen reader focus goes to button on desktop and li on mobile-->
            <button aria-label="한국어 (Korean)" class="font-sans text-xs link block py-[5px] px-2 w-full hover:cursor-pointer hover:bg-color-action hover:text-color-text-on-dark focus:bg-color-action focus:text-color-text-on-dark
                language-selector__link !font-regular" data-tracking-control-name="language-selector-ko_KR" data-locale="ko_KR" role="menuitem" lang="ko_KR">
                한국어 (Korean)
            </button>
          </li>
          <li class="language-selector__item" role="presentation">
            <!-- Adding aria-label to both the li and the button because screen reader focus goes to button on desktop and li on mobile-->
            <button aria-label="मराठी (Marathi)" class="font-sans text-xs link block py-[5px] px-2 w-full hover:cursor-pointer hover:bg-color-action hover:text-color-text-on-dark focus:bg-color-action focus:text-color-text-on-dark
                language-selector__link !font-regular" data-tracking-control-name="language-selector-mr_IN" data-locale="mr_IN" role="menuitem" lang="mr_IN">
                मराठी (Marathi)
            </button>
          </li>
          <li class="language-selector__item" role="presentation">
            <!-- Adding aria-label to both the li and the button because screen reader focus goes to button on desktop and li on mobile-->
            <button aria-label="Bahasa Malaysia (Malay)" class="font-sans text-xs link block py-[5px] px-2 w-full hover:cursor-pointer hover:bg-color-action hover:text-color-text-on-dark focus:bg-color-action focus:text-color-text-on-dark
                language-selector__link !font-regular" data-tracking-control-name="language-selector-ms_MY" data-locale="ms_MY" role="menuitem" lang="ms_MY">
                Bahasa Malaysia (Malay)
            </button>
          </li>
          <li class="language-selector__item" role="presentation">
            <!-- Adding aria-label to both the li and the button because screen reader focus goes to button on desktop and li on mobile-->
            <button aria-label="Nederlands (Dutch)" class="font-sans text-xs link block py-[5px] px-2 w-full hover:cursor-pointer hover:bg-color-action hover:text-color-text-on-dark focus:bg-color-action focus:text-color-text-on-dark
                language-selector__link !font-regular" data-tracking-control-name="language-selector-nl_NL" data-locale="nl_NL" role="menuitem" lang="nl_NL">
                Nederlands (Dutch)
            </button>
          </li>
          <li class="language-selector__item" role="presentation">
            <!-- Adding aria-label to both the li and the button because screen reader focus goes to button on desktop and li on mobile-->
            <button aria-label="Norsk (Norwegian)" class="font-sans text-xs link block py-[5px] px-2 w-full hover:cursor-pointer hover:bg-color-action hover:text-color-text-on-dark focus:bg-color-action focus:text-color-text-on-dark
                language-selector__link !font-regular" data-tracking-control-name="language-selector-no_NO" data-locale="no_NO" role="menuitem" lang="no_NO">
                Norsk (Norwegian)
            </button>
          </li>
          <li class="language-selector__item" role="presentation">
            <!-- Adding aria-label to both the li and the button because screen reader focus goes to button on desktop and li on mobile-->
            <button aria-label="ਪੰਜਾਬੀ (Punjabi)" class="font-sans text-xs link block py-[5px] px-2 w-full hover:cursor-pointer hover:bg-color-action hover:text-color-text-on-dark focus:bg-color-action focus:text-color-text-on-dark
                language-selector__link !font-regular" data-tracking-control-name="language-selector-pa_IN" data-locale="pa_IN" role="menuitem" lang="pa_IN">
                ਪੰਜਾਬੀ (Punjabi)
            </button>
          </li>
          <li class="language-selector__item" role="presentation">
            <!-- Adding aria-label to both the li and the button because screen reader focus goes to button on desktop and li on mobile-->
            <button aria-label="Polski (Polish)" class="font-sans text-xs link block py-[5px] px-2 w-full hover:cursor-pointer hover:bg-color-action hover:text-color-text-on-dark focus:bg-color-action focus:text-color-text-on-dark
                language-selector__link !font-regular" data-tracking-control-name="language-selector-pl_PL" data-locale="pl_PL" role="menuitem" lang="pl_PL">
                Polski (Polish)
            </button>
          </li>
          <li class="language-selector__item" role="presentation">
            <!-- Adding aria-label to both the li and the button because screen reader focus goes to button on desktop and li on mobile-->
            <button aria-label="Português (Portuguese)" class="font-sans text-xs link block py-[5px] px-2 w-full hover:cursor-pointer hover:bg-color-action hover:text-color-text-on-dark focus:bg-color-action focus:text-color-text-on-dark
                language-selector__link !font-regular" data-tracking-control-name="language-selector-pt_BR" data-locale="pt_BR" role="menuitem" lang="pt_BR">
                Português (Portuguese)
            </button>
          </li>
          <li class="language-selector__item" role="presentation">
            <!-- Adding aria-label to both the li and the button because screen reader focus goes to button on desktop and li on mobile-->
            <button aria-label="Română (Romanian)" class="font-sans text-xs link block py-[5px] px-2 w-full hover:cursor-pointer hover:bg-color-action hover:text-color-text-on-dark focus:bg-color-action focus:text-color-text-on-dark
                language-selector__link !font-regular" data-tracking-control-name="language-selector-ro_RO" data-locale="ro_RO" role="menuitem" lang="ro_RO">
                Română (Romanian)
            </button>
          </li>
          <li class="language-selector__item" role="presentation">
            <!-- Adding aria-label to both the li and the button because screen reader focus goes to button on desktop and li on mobile-->
            <button aria-label="Русский (Russian)" class="font-sans text-xs link block py-[5px] px-2 w-full hover:cursor-pointer hover:bg-color-action hover:text-color-text-on-dark focus:bg-color-action focus:text-color-text-on-dark
                language-selector__link !font-regular" data-tracking-control-name="language-selector-ru_RU" data-locale="ru_RU" role="menuitem" lang="ru_RU">
                Русский (Russian)
            </button>
          </li>
          <li class="language-selector__item" role="presentation">
            <!-- Adding aria-label to both the li and the button because screen reader focus goes to button on desktop and li on mobile-->
            <button aria-label="Svenska (Swedish)" class="font-sans text-xs link block py-[5px] px-2 w-full hover:cursor-pointer hover:bg-color-action hover:text-color-text-on-dark focus:bg-color-action focus:text-color-text-on-dark
                language-selector__link !font-regular" data-tracking-control-name="language-selector-sv_SE" data-locale="sv_SE" role="menuitem" lang="sv_SE">
                Svenska (Swedish)
            </button>
          </li>
          <li class="language-selector__item" role="presentation">
            <!-- Adding aria-label to both the li and the button because screen reader focus goes to button on desktop and li on mobile-->
            <button aria-label="తెలుగు (Telugu)" class="font-sans text-xs link block py-[5px] px-2 w-full hover:cursor-pointer hover:bg-color-action hover:text-color-text-on-dark focus:bg-color-action focus:text-color-text-on-dark
                language-selector__link !font-regular" data-tracking-control-name="language-selector-te_IN" data-locale="te_IN" role="menuitem" lang="te_IN">
                తెలుగు (Telugu)
            </button>
          </li>
          <li class="language-selector__item" role="presentation">
            <!-- Adding aria-label to both the li and the button because screen reader focus goes to button on desktop and li on mobile-->
            <button aria-label="ภาษาไทย (Thai)" class="font-sans text-xs link block py-[5px] px-2 w-full hover:cursor-pointer hover:bg-color-action hover:text-color-text-on-dark focus:bg-color-action focus:text-color-text-on-dark
                language-selector__link !font-regular" data-tracking-control-name="language-selector-th_TH" data-locale="th_TH" role="menuitem" lang="th_TH">
                ภาษาไทย (Thai)
            </button>
          </li>
          <li class="language-selector__item" role="presentation">
            <!-- Adding aria-label to both the li and the button because screen reader focus goes to button on desktop and li on mobile-->
            <button aria-label="Tagalog (Tagalog)" class="font-sans text-xs link block py-[5px] px-2 w-full hover:cursor-pointer hover:bg-color-action hover:text-color-text-on-dark focus:bg-color-action focus:text-color-text-on-dark
                language-selector__link !font-regular" data-tracking-control-name="language-selector-tl_PH" data-locale="tl_PH" role="menuitem" lang="tl_PH">
                Tagalog (Tagalog)
            </button>
          </li>
          <li class="language-selector__item" role="presentation">
            <!-- Adding aria-label to both the li and the button because screen reader focus goes to button on desktop and li on mobile-->
            <button aria-label="Türkçe (Turkish)" class="font-sans text-xs link block py-[5px] px-2 w-full hover:cursor-pointer hover:bg-color-action hover:text-color-text-on-dark focus:bg-color-action focus:text-color-text-on-dark
                language-selector__link !font-regular" data-tracking-control-name="language-selector-tr_TR" data-locale="tr_TR" role="menuitem" lang="tr_TR">
                Türkçe (Turkish)
            </button>
          </li>
          <li class="language-selector__item" role="presentation">
            <!-- Adding aria-label to both the li and the button because screen reader focus goes to button on desktop and li on mobile-->
            <button aria-label="Українська (Ukrainian)" class="font-sans text-xs link block py-[5px] px-2 w-full hover:cursor-pointer hover:bg-color-action hover:text-color-text-on-dark focus:bg-color-action focus:text-color-text-on-dark
                language-selector__link !font-regular" data-tracking-control-name="language-selector-uk_UA" data-locale="uk_UA" role="menuitem" lang="uk_UA">
                Українська (Ukrainian)
            </button>
          </li>
          <li class="language-selector__item" role="presentation">
            <!-- Adding aria-label to both the li and the button because screen reader focus goes to button on desktop and li on mobile-->
            <button aria-label="Tiếng Việt (Vietnamese)" class="font-sans text-xs link block py-[5px] px-2 w-full hover:cursor-pointer hover:bg-color-action hover:text-color-text-on-dark focus:bg-color-action focus:text-color-text-on-dark
                language-selector__link !font-regular" data-tracking-control-name="language-selector-vi_VN" data-locale="vi_VN" role="menuitem" lang="vi_VN">
                Tiếng Việt (Vietnamese)
            </button>
          </li>
          <li class="language-selector__item" role="presentation">
            <!-- Adding aria-label to both the li and the button because screen reader focus goes to button on desktop and li on mobile-->
            <button aria-label="简体中文 (Chinese (Simplified))" class="font-sans text-xs link block py-[5px] px-2 w-full hover:cursor-pointer hover:bg-color-action hover:text-color-text-on-dark focus:bg-color-action focus:text-color-text-on-dark
                language-selector__link !font-regular" data-tracking-control-name="language-selector-zh_CN" data-locale="zh_CN" role="menuitem" lang="zh_CN">
                简体中文 (Chinese (Simplified))
            </button>
          </li>
          <li class="language-selector__item" role="presentation">
            <!-- Adding aria-label to both the li and the button because screen reader focus goes to button on desktop and li on mobile-->
            <button aria-label="正體中文 (Chinese (Traditional))" class="font-sans text-xs link block py-[5px] px-2 w-full hover:cursor-pointer hover:bg-color-action hover:text-color-text-on-dark focus:bg-color-action focus:text-color-text-on-dark
                language-selector__link !font-regular" data-tracking-control-name="language-selector-zh_TW" data-locale="zh_TW" role="menuitem" lang="zh_TW">
                正體中文 (Chinese (Traditional))
            </button>
          </li>
<!---->      
        </ul>

          
        <button class="language-selector__button select-none relative pr-2 font-sans text-xs font-bold text-color-text-low-emphasis hover:text-color-link-hover hover:cursor-pointer focus:text-color-link-focus focus:outline-dotted focus:outline-1" aria-expanded="false" data-tracking-control-name="footer-lang-dropdown_trigger">
          <span class="language-selector__label-text mr-0.5 break-words">
            Language
          </span>
          <icon class="language-selector__label-chevron w-2 h-2 absolute top-0 right-0" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/cyolgscd0imw2ldqppkrb84vo"></icon>
        </button>
      
    </div>
  
  
          
  </li>

      </ul>

<!---->    </footer>
  
  
  

          
    
    
    
    
    
    
    
    

    <div class="contextual-sign-in-modal" data-impression-id="public_post_contextual-sign-in-modal" data-cool-off-enabled data-show-on-page-load>
<!---->
        

    
    <div class>
<!---->
      <div id="public_post_contextual-sign-in" class="modal modal--contextual-sign-in modal--contextual-sign-in-v2 modal--contextual-sign-in-v2--stacked" data-outlet="public_post_contextual-sign-in">
<!---->        <div class="modal__overlay flex items-center bg-color-background-scrim justify-center fixed bottom-0 left-0 right-0 top-0 opacity-0 invisible pointer-events-none z-[1000] transition-[opacity] ease-[cubic-bezier(0.25,0.1,0.25,1.0)] duration-[0.17s]
            py-4
            " aria-hidden="true">
          <section aria-modal="true" role="dialog" aria-labelledby="public_post_contextual-sign-in-modal-header" tabindex="-1" class="max-h-full modal__wrapper overflow-auto p-0 bg-color-surface max-w-[1128px] min-h-[160px] relative scale-[0.25] shadow-sm shadow-color-border-faint transition-[transform] ease-[cubic-bezier(0.25,0.1,0.25,1.0)] duration-[0.33s] focus:outline-0
              
              w-[1128px] mamabear:w-[744px] babybear:w-[360px]
              
              rounded-md">
              
              <button class="modal__dismiss btn-tertiary h-[40px] w-[40px] p-0 rounded-full indent-0
                  contextual-sign-in-modal__modal-dismiss absolute right-0 m-[20px] cursor-pointer" aria-label="Dismiss" data-tracking-control-name="public_post_contextual-sign-in-modal_modal_dismiss">
                <icon class="contextual-sign-in-modal__modal-dismiss-icon" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/gs508lg3t2o81tq7pmcgn6m2"></icon>
              </button>
          
            <div class="modal__main w-full">
              
              <div class="flex overflow-hidden babybear:contextual-sign-in-modal__layout--stacked contextual-sign-in-modal__layout--stacked">
                <div class="contextual-sign-in-modal__left-content">
                    
                    
      <img class="inline-block relative hue-web-entity__image
          
          w-8 h-8
           contextual-sign-in-modal__img mx-auto" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/5k9cgtx8rhoyqkcxfoncu1svl" data-ghost-classes="bg-color-entity-ghost-background" data-ghost-url="https://static.licdn.com/aero-v1/sc/h/9l8dv1r8a09nem281grvopn9l" alt>
      
                  <h2 class="contextual-sign-in-modal__context-screen-title font-sans text-lg text-color-text mt-2 mb-1 text-center" id="public_post_contextual-sign-in-modal-header">
                    Sign in to view more content
                  </h2>
                    <div class="contextual-sign-in-modal__divider left-right-divider"></div>
                    <p class="contextual-sign-in-modal__subtitle mt-1 mb-2 babybear:mx-0 text-center font-sans text-xs text-color-text-low-emphasis">
<!---->                      <span>Create your free account or sign in to continue your search</span>
                    </p>
                </div>
                <div class="contextual-sign-in-modal__right-content">
                    <div class="contextual-sign-in-modal__google-sign-in-primary w-full">
                      
    

    <div class="google-auth-button">
<!---->      <div class="google-auth-button__placeholder mx-auto
          " data-theme="filled_blue" data-logo-alignment="center" data-locale="en_US" role="button" aria-label="Continue with google"></div>
<!---->    </div>
  
                    </div>

                  
    
    
    
    
    
    
    
    
    
    

    <code id="i18n_sign_in_form_show_text" style="display: none"><!--"Show"--></code>
    <code id="i18n_sign_in_form_show_label" style="display: none"><!--"Show your LinkedIn password"--></code>
    <code id="i18n_sign_in_form_hide_text" style="display: none"><!--"Hide"--></code>
    <code id="i18n_sign_in_form_hide_label" style="display: none"><!--"Hide your LinkedIn password"--></code>

    
    <code id="i18n_username_error_empty" style="display: none"><!--"Please enter an email address or phone number"--></code>
    
    <code id="i18n_username_error_too_long" style="display: none"><!--"Email or phone number must be between 3 to 128 characters"--></code>
    <code id="i18n_username_error_too_short" style="display: none"><!--"Email or phone number must be between 3 to 128 characters"--></code>

    
    <code id="i18n_password_error_empty" style="display: none"><!--"Please enter a password"--></code>
    
    <code id="i18n_password_error_too_short" style="display: none"><!--"The password you provided must have at least 6 characters"--></code>
    
    <code id="i18n_password_error_too_long" style="display: none"><!--"The password you provided must have at most 400 characters"--></code>

<!---->    <form data-id="sign-in-form" action="https://www.linkedin.com/uas/login-submit" method="post" novalidate class="contextual-sign-in-modal__sign-in-form mb-1 hidden">
      <input name="loginCsrfParam" value="20118c00-7fff-4f31-8181-51b18622e52a" type="hidden">

      <div class="flex flex-col">
        
    <div class="mt-1.5" data-js-module-id="guest-input">
      <div class="flex flex-col">
        <label class="input-label mb-1" for="csm-v2_session_key">
          Email or phone
        </label>
        <div class="text-input flex">
          <input class="text-color-text font-sans text-md outline-0 bg-color-transparent w-full" autocomplete="username" id="csm-v2_session_key" name="session_key" required data-tracking-control-name="csm-v2_sign-in-session-key" data-tracking-client-ingraph type="text">
          
        </div>
      </div>

      <p class="input-helper mt-1.5" for="csm-v2_session_key" role="alert" data-js-module-id="guest-input__message"></p>
    </div>
  

        
    <div class="mt-1.5" data-js-module-id="guest-input">
      <div class="flex flex-col">
        <label class="input-label mb-1" for="csm-v2_session_password">
          Password
        </label>
        <div class="text-input flex">
          <input class="text-color-text font-sans text-md outline-0 bg-color-transparent w-full" autocomplete="current-password" id="csm-v2_session_password" name="session_password" required data-tracking-control-name="csm-v2_sign-in-password" data-tracking-client-ingraph type="password">
          
            <button aria-live="assertive" aria-relevant="text" data-id="sign-in-form__password-visibility-toggle" class="font-sans text-md font-bold text-color-action z-10 ml-[12px] hover:cursor-pointer" aria-label="Show your LinkedIn password" data-tracking-control-name="csm-v2_sign-in-password-visibility-toggle-btn" type="button">Show</button>
          
        </div>
      </div>

      <p class="input-helper mt-1.5" for="csm-v2_session_password" role="alert" data-js-module-id="guest-input__message"></p>
    </div>
  

        <input name="session_redirect" value="https://www.linkedin.com/posts/eric-vyacheslav-156273169_the-fix-for-agents-losing-context-is-a-folder-activity-7458772951740358656-nrvO" type="hidden">

<!---->      </div>

      <div data-id="sign-in-form__footer" class="flex justify-between
          sign-in-form__footer--full-width">
        <a data-id="sign-in-form__forgot-password" class="font-sans text-md font-bold link leading-regular
            sign-in-form__forgot-password--full-width" href="https://www.linkedin.com/uas/request-password-reset?trk=csm-v2_forgot_password" data-tracking-control-name="csm-v2_forgot_password" data-tracking-will-navigate>Forgot password?</a>

<!---->
        <input name="trk" value="csm-v2_sign-in-submit" type="hidden">
        <button class="btn-md btn-primary flex-shrink-0 cursor-pointer
            sign-in-form__submit-btn--full-width" data-id="sign-in-form__submit-btn" data-tracking-control-name="csm-v2_sign-in-submit-btn" data-tracking-client-ingraph data-tracking-litms type="submit">
          Sign in
        </button>
      </div>
<!---->    </form>
<!----><!---->  

                    <button class="contextual-sign-in-modal__sign-in-with-email-cta my-2 btn-sm btn-secondary min-h-[40px] w-full flex align-center justify-center" data-tracking-control-name="sign-in-with-email-cta">
                      <icon class="inline-block align-middle h-[24px] w-[24px] mr-0.5" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/9w7euj0n5gnk6np2akf853sm3"></icon>
                      <span class="self-center">Sign in with Email</span>
                    </button>

                  <div class="contextual-sign-in-modal__divider left-right-divider">
                    <p class="contextual-sign-in-modal__divider-text font-sans text-sm text-color-text px-2">
                      or
                    </p>
                  </div>

                    <div class="contextual-sign-in-modal__google-sign-in-secondary contextual-sign-in-modal__google-sign-in-secondary--hidden">
                      
    

    <div class="google-auth-button">
<!---->      <div class="google-auth-button__placeholder mx-auto
          google-auth-button__placeholder--black-border" data-theme="outline" data-logo-alignment="center" data-locale="en_US" role="button" aria-label="Continue with google"></div>
<!---->    </div>
  
                    </div>

                    <p class="contextual-sign-in-modal__join-now m-auto font-sans text-md text-center text-color-text my-2">
                      New to LinkedIn? <a href="https://www.linkedin.com/signup/cold-join?session_redirect=https%3A%2F%2Fwww%2Elinkedin%2Ecom%2Fposts%2Feric-vyacheslav-156273169_the-fix-for-agents-losing-context-is-a-folder-activity-7458772951740358656-nrvO&trk=public_post_contextual-sign-in-modal_join-link" data-tracking-control-name="public_post_contextual-sign-in-modal_join-link" data-tracking-will-navigate="true" class="contextual-sign-in-modal__join-link">Join now</a>
                    </p>

                  
    
    
    
    <p class="linkedin-tc__text text-color-text-low-emphasis text-xs pb-2 contextual-sign-in-modal__terms-and-conditions m-auto w-full text-center" data-impression-id="linkedin-tc__button-skip-tc-text">
      By clicking Continue to join or sign in, you agree to LinkedIn’s <a href="/legal/user-agreement?trk=linkedin-tc_auth-button_user-agreement" target="_blank" data-tracking-control-name="linkedin-tc_auth-button_user-agreement" data-tracking-will-navigate="true">User Agreement</a>, <a href="/legal/privacy-policy?trk=linkedin-tc_auth-button_privacy-policy" target="_blank" data-tracking-control-name="linkedin-tc_auth-button_privacy-policy" data-tracking-will-navigate="true">Privacy Policy</a>, and <a href="/legal/cookie-policy?trk=linkedin-tc_auth-button_cookie-policy" target="_blank" data-tracking-control-name="linkedin-tc_auth-button_cookie-policy" data-tracking-will-navigate="true">Cookie Policy</a>.
    </p>
  
                </div>
              </div>
          
            </div>

<!---->          </section>
        </div>
      </div>
    </div>
  
<!----><!---->    </div>
  

<!---->
        <code id="activityUrn" style="display: none"><!--"urn:li:activity:7458772951740358656"--></code>
        
    

    <div id="toasts" class="toasts fixed z-8 babybear:right-4 mamabear:right-4 papabear:min-h-[96px] invisible
        top:auto bottom-4 left-4 papabear:w-[400px]
        toasts--bottom" type="bottom">
    

    <template id="toast-template">
      <div class="toast container-raised flex
          toast--bottom
          transition ease-accelerate duration-xxslow
          " data-id="toast">
        <div class="toast__message flex flex-1 babybear:items-center mamabear:items-center papabear:items-start py-2 px-1.5" data-id="toast__message" role="alert" tabindex="-1">
          <div class="toast__message-content-container" data-id="toast__message-content-container">
            <p class="toast__message-content font-sans text-sm opacity-90 inline babybear:self-center mamabear:self-center papabear:self-start" data-id="toast__message-content"></p>
          </div>
        </div>
        <button class="toast__dismiss-btn cursor-pointer babybear:self-center mamabear:self-center papabear:self-start pt-3 pb-2 papabear:py-2 pl-0.5 pr-0" data-id="toast__dismiss-btn" aria-label="Close">
          <svg width="24" height="24" class="fill-color-icon"><path d="M13 4.32 9.31 8 13 11.69 11.69 13 8 9.31 4.31 13 3 11.69 6.69 8 3 4.31 4.31 3 8 6.69 11.68 3Z"></path></svg>
        </button>
      </div>
    </template>
      <template id="toast-icon-caution">
        <icon class="text-color-icon-caution toast__icon w-3 h-3 shrink-0 mr-2" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/bk9xca6x9l1fga1tbzame3i3l"></icon>
      </template>
      <template id="toast-icon-error">
        <icon class="text-color-icon-negative toast__icon w-3 h-3 shrink-0 mr-2" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/8c0098stai8lcqypn95r47dew"></icon>
      </template>
      <template id="toast-icon-gdpr">
        <icon class="text-color-icon-neutral toast__icon w-3 h-3 shrink-0 mr-2" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/a9phzx7id2abubo45lgookfd"></icon>
      </template>
      <template id="toast-icon-notify">
        <icon class="text-color-icon-neutral toast__icon w-3 h-3 shrink-0 mr-2" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/4xg53nt8deu1y7tb1t3km8tfh"></icon>
      </template>
      <template id="toast-icon-success">
        <icon class="text-color-icon-positive toast__icon w-3 h-3 shrink-0 mr-2" data-delayed-url="https://static.licdn.com/aero-v1/sc/h/9zhm3eh2dq7vh2muo8xnfikxh"></icon>
      </template>
    <template id="toast-cta">
      <a class="toast__cta cta-link font-medium ml-0.5 text-sm text-inherit inline" target="_blank"></a>
    </template>
  </div>
  
      

            <script src="https://static.licdn.com/aero-v1/sc/h/e69gtg8c61dzqklxridy0htl9" async></script>
<!---->          
        <script src="https://static.licdn.com/aero-v1/sc/h/5glyoq8ldihtyhgyh14mf1qkt" async defer></script>
        <script data-delayed-url="https://static.licdn.com/aero-v1/sc/h/985sqoiudwdfnuemt74raqc27" data-module-id="media-player"></script>
      
          
<!----><!---->  
      </body>
    </html>
  
  