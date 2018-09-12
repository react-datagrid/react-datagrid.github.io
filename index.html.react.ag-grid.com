<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>React Grid - the fastest and most feature-rich grid component from ag-Grid</title>

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-60553231-7"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-60553231-7');
</script>


<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-K6DHQ9Q');</script>
<!-- End Google Tag Manager -->

<meta name="google-site-verification" content="cgkypu-dfgpZwNHMkHsP3rIT2FSTlrCKZkz-OcGg1-Y" />

    <meta name="description" content="The best React grid component available as both free and enterprise versions. It’s blazing fast and is easy to integrate and customize. You get a lot of advanced features like aggregation, cell editing and column pinning out-of-the-box and a dedicated support for the Enterprise version.">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <meta property="og:type" content="website">
    <meta property="og:title" content="React Grid - the fastest and most feature-rich grid component from ag-Grid">
    <meta property="og:description" content="The best React grid component available as both free and enterprise versions. It’s blazing fast and is easy to integrate and customize. You get a lot of advanced features like aggregation, cell editing and column pinning out-of-the-box and a dedicated support for the Enterprise version.">
    <meta property="og:image" content="https://react.ag-grid.com/assets/images/ag-grid-logo-thumbnail.png"/>



    <meta name="twitter:card" content="summary">
    <meta name="twitter:site" content="@ceolter">
    <meta name="twitter:title" content="React Grid - the fastest and most feature-rich grid component from ag-Grid">
    <meta name="twitter:description" content="The best React grid component available as both free and enterprise versions. It’s blazing fast and is easy to integrate and customize. You get a lot of advanced features like aggregation, cell editing and column pinning out-of-the-box and a dedicated support for the Enterprise version.">
    <meta name="twitter:image" content="https://react.ag-grid.com/assets/images/ag-grid-logo-thumbnail.png">

    <meta name="google-site-verification" content="bs957S8JijDh578e1Fj3EU_6sBfBpbi7UnZgAYB4IAs"/>

    <link rel="icon" type="image/png" sizes="32x32" href="assets/favicons/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="assets/favicons/favicon-16x16.png">
    <link rel="shortcut icon" href="assets/favicons/favicon.ico">

    <script src="js/ag-grid-enterprise@18.1.1.js" defer></script>
    <script src="js/grid-performance.js" type="module"></script>
    <script src="js/grid-api.js" type="module"></script>
    <script src="js/features.js"></script>
    <script src="https://platform.twitter.com/widgets.js" defer></script>
    <script src="https://buttons.github.io/buttons.js" defer></script>

    <link type="text/css" rel="stylesheet" href="./styles.css">
    <link rel="stylesheet" href="css/ag-grid@18.1.1.css">
    <link rel="stylesheet" href="css/ag-theme-balham@18.1.1.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto+Slab" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.1.0/css/all.css" integrity="sha384-lKuwvrZot6UHsBSfcMvOkWwlCMgc0TaWr+30HWe3a4ltaBwTZhyTEggF5tJv8tbt" crossorigin="anonymous">
</head>
<body>
    <!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-K6DHQ9Q"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<header class="head">
    <div class="logo">
        <a href="/" title="The Best React Grid in the World">
            <img src="assets/images/react-grid.svg" alt="The Best React Grid in the World">
        </a>
    </div>
    <h1>
        <span>The best React Grid in the world</span>
        <br>
        <span class="sub-header">Trusted by the Community,</span>
        <br class="small-width-conditional-break">
        <span class="sub-header">built for Enterprise</span>
    </h1>
    <div class="container">
        <div>
            <h3>Community Edition</h3>
            <ul>
                <li>Open-sourced <strong>free</strong> version licensed under MIT</li>
                <li>Over <strong>150,000</strong> downloads per month</li>
                <li>Over <strong>2 million</strong> total downloads</li>
            </ul>
        </div>
        <div>
            <h3>Enterprise Edition</h3>
            <ul>
                <li>Dedicated <strong>support</strong> and enterprise features</li>
                <li>Used by over <strong>1,500</strong> companies</li>
                <li>Used by over <strong>25%</strong> of the Fortune 500</li>
            </ul>
        </div>
    </div>
    <div class="btn-wrapper">
        <a class="btn btn-primary btn-alt" href="https://www.ag-grid.com/react-getting-started">
            Get started in 5 minutes
        </a>
    </div>
</header>
<section class="features">
    <h2>Packed with features that your users need</h2>
    <div class="container">
        <div class="features-grid">
            <div>
                <article>
                    <h3>Rows & Columns Interactions</h3>
                    <div class="centered img-container">
                        <figure>
                            <video preload="auto" loop muted playsinline>
                                <source src="assets/images/row-column-interactions-feature-demo.mp4" type="video/mp4">
                            </video>
                            <figcaption>Rows & Columns Interaction feature demo</figcaption>
                        </figure>
                    </div>
                    <p>
                        Our React grid provides rich inline editing experience so your users can update the information
                        they
                        need with
                        fewer clicks. To make the grid editable use one of the provided cell editors or easily create
                        your
                        own
                        to suit your business
                        needs.
                        Need to change the order of the displayed records or columns in the data grid? Easy! Use the
                        familiar
                        Drag & Drop
                        functionality to perform those actions in our data grid.
                    </p>
                </article>
            </div>
            <div>
                <article>
                    <h3>Grouping / Aggregation</h3>
                    <div class="centered img-container">
                        <figure>
                            <video preload="auto" loop muted playsinline>
                                <source src="assets/images/grouping-aggregation-feature-demo.mp4" type="video/mp4">
                            </video>
                            <figcaption>Grouping & Aggregation feature demo</figcaption>
                        </figure>
                    </div>
                    <p>
                        Being able to quickly analyze data can help your users make better business decisions.
                        Our React grid makes it easy to summarize, analyze, explore, and present any data in just a few
                        clicks.
                        That's achieved through the use of the grouping/aggregation and pivoting functionality.
                        We've got everything you'd expect from a table grid: grouping by specific columns, applying
                        various
                        aggregate functions, having row and column totals and others.
                    </p>
                </article>
            </div>
            <div>
                <article>
                    <h3>Rich UI controls</h3>
                    <div class="centered img-container">
                        <figure>
                            <video preload="auto" loop muted playsinline>
                                <source src="assets/images/rich-ui-controls-feature-demo.mp4" type="video/mp4">
                            </video>
                            <figcaption>Rich UI controls feature demo</figcaption>
                        </figure>
                    </div>
                    <p>
                        GUI is still the preferred way for interaction with widgets for your users. That's why we've put
                        a
                        lot
                        of
                        emphasis on the UI controls to make the best React grid in the world.
                        Our grid implements customizable column and context menus which is a must-have for modern React
                        data
                        grids. They provide a convenient way to filter and copy/paste records, resize and pin columns
                        and
                        perform other UI actions. The React grid example above gives a short demo of that functionality.
                    </p>
                </article>
            </div>
            <div>
                <article>
                    <h3>Tree View</h3>
                    <div class="centered img-container">
                        <figure>
                            <video preload="auto" loop muted playsinline>
                                <source src="assets/images/tree-view-feature-demo.mp4" type="video/mp4">
                            </video>
                            <figcaption>Tree View feature demo</figcaption>
                        </figure>
                    </div>
                    <p>
                        Often business data has hierarchical relationships between entities.
                        To make it easy to work this kind of information, our React data
                        grid implements the tree view specifically designed to display
                        parent / child relationships between entities. The tree view implements a convenient mechanism
                        to
                        expand
                        and
                        collapse groups in one click. And when you need to perform some analysis, the grid has
                        data aggregation and filtering functionality available for you even in the tree view.
                    </p>
                </article>
            </div>
        </div>
    </div>
    <div class="btn-wrapper">
        <a class="btn btn-primary" href="https://www.ag-grid.com/features-overview">Discover all features</a>
    </div>
</section>
<section class="performance">
    <h2>Delivers outstanding performance</h2>
    <div class="container">
        <div class="description">
            <h4>It's ridiculously fast</h4>
            <p>
                Using our React grid you can work with large amounts of data and never worry about performance issues.
                Right from the start we designed our datagrid to deliver the performance required by modern day
                enterprise applications. The grid can process over 100,000 updates per second and performs smoothly with
                <strong>millions</strong> of records. Usually it is more than enough for business critical applications.
            </p>
            <h4>And we don't stop there</h4>
            <p>
                We understand the modern need for speed, so we constantly
                working to combine the latest browsers advances and
                cutting-edge algorithms in our grid to justify the reputation of the best React datagrid in the
                world.
            </p>
        </div>
        <div class="grid-example">
            <h4>Stress-test our React grid with
                <span class="underlined">100 000</span>
                records and 20 columns</h4>
            <div class="grid-container ag-theme-balham"></div>
        </div>
    </div>
</section>
<section class="api">
    <h2>Easy to integrate and customize</h2>
    <div class="container">
        <div class="grid-example">
            <h4>Click operation on right and see the API in action</h4>
            <div class="grid-container ag-theme-balham-dark"></div>
        </div>
        <div class="api-methods-container">
            <div class="api-code">
                <pre></pre>
            </div>
            <div>
                <img alt="Prompt to click on API links" src="assets/images/prompt-to-click-on-api-links.jpg">
                <ul class="api-operations">
                    <li data-action="sort-by-one-column"><a>Sort by one column (Country)</a></li>
                    <li data-action="sort-by-two-columns"><a>Sort by two columns (Country & Year)</a></li>
                    <li data-action="clear-sorting"><a>Clear sorting</a></li>
                </ul>
                <ul class="api-operations">
                    <li data-action="set-filter-by-one-column"><a>Filter by one column (United States)</a></li>
                    <li data-action="remove-filter"><a>Clear filtering</a></li>
                </ul>
                <ul class="api-operations">
                    <li data-action="group-by-three-columns">
                        <a>Group by three columns (Country, Year & Sport)</a>
                    </li>
                    <li data-action="expand-top-level-rows"><a>Expand top level rows</a></li>
                    <li data-action="collapse-top-level-rows"><a>Collapse top level rows</a></li>
                    <li data-action="remove-grouping"><a>Remove grouping</a></li>
                </ul>
                <ul class="api-operations">
                    <li data-action="set-row-height"><a>Set row height</a></li>
                    <li data-action="reset-row-height"><a>Reset row height to default</a></li>
                </ul>
            </div>
        </div>
    </div>
</section>
<section class="closing-argument">
    <div class="container">
        <h2>
            Community Edition is free. Forever. <br> Ready to give it a try?
        </h2>
        <div class="btn-wrapper">
            <a class="btn btn-primary btn-alt" href="https://www.ag-grid.com/react-getting-started">
                Get started in 5 minutes
            </a>
        </div>
    </div>
</section>
<footer>
    <div class="container">
        <div>
            <ul>
                <li>
                    <a class="github-button" href="https://github.com/ag-grid/ag-grid" data-show-count="true" aria-label="Star ag-grid/ag-grid on GitHub">Star</a>
                </li>
                <li>
                    <a href="https://twitter.com/ceolter?ref_src=twsrc%5Etfw" class="twitter-follow-button" data-show-count="false">
                        Follow @ceolter
                    </a>
                </li>
            </ul>
        </div>
        <div class="copy">
            <span>ag-Grid Limited registered in the United Kingdom. Company No. 07318192.</span>
            <span>&copy; ag-Grid Ltd. 2015-2018</span>
        </div>
    </div>
</footer>
</body>
</html>