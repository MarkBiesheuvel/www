<!DOCTYPE html>
<html class="no-js">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Mark Biesheuvel | Web application developer</title>
    <meta name="author" content="Mark Biesheuvel">
    <meta name="description" content="Resume of Mark Biesheuvel, web application developer">
    <meta name="keywords" content="developer,mark,biesheuvel,web,application,api,performance,grunt">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="theme-color" content="#333">
    <meta property="og:title" content="Mark Biesheuvel">
    <meta property="og:url" content="https://markbiesheuvel.nl">
    <meta property="og:type" content="profile">
    <meta property="og:image" content="https://markbiesheuvel.nl/img/photo.jpg">
    <meta property="og:description" content="Resume of Mark Biesheuvel, web application developer">
    <link rel="canonical" href="https://markbiesheuvel.nl"/>

    <!-- build:css inline minified.css -->
    <link rel="stylesheet" href="compiled.css">
    <link rel="stylesheet" href="spitesheet.css">
    <!-- /build -->
</head>
<body>

<div class="container">

    <header class="row">
        <div class="col-md-1">
            <img src="data:image/png;base64,<%= photo %>"
                 width="<%= photoSize %>"
                 height="<%= photoSize %>"
                 id="photo"
                 class="img-responsive img-rounded"
                 alt="Mark Biesheuvel">
        </div>
        <div class="col-md-3">
            <h1>Mark Biesheuvel</h1>

            <dl class="dl-horizontal">
                <dt>E-mail</dt>
                <dd>
                    <a href="mailto:mail@markbiesheuvel">
                        mail@markbiesheuvel.nl
                    </a>
                </dd>
                <dt>Facebook</dt>
                <dd>
                    <a href="https://www.facebook.com/mark.biesheuvel" target="_blank">
                        https://www.facebook.com/mark.biesheuvel
                    </a>
                </dd>
                <dt>LinkedIn</dt>
                <dd>
                    <a href="https://nl.linkedin.com/in/markbiesheuvel" target="_blank">
                        https://nl.linkedin.com/in/markbiesheuvel
                    </a>
                </dd>
                <dt>GitHub</dt>
                <dd>
                    <a href="https://github.com/MarkBiesheuvel" target="_blank">
                        https://github.com/MarkBiesheuvel
                    </a>
                </dd>
            </dl>
        </div>
    </header>

    <hr>

    <section class="row">
        <div class="col-md-1">
            <h2 class="section-title">Employment</h2>
        </div>
        <div class="col-md-3">

            <h3>
                <strong><a href="http://qforma.nl/" target="_blank">QForma</a></strong>
                <small>September 2012 - present</small>
            </h3>

            <h4>
                <a href="https://amazingcompany.eu/quecom" target="_blank">Quecom</a>
                <small>Web application with shop, sales reports, performance dashboards and more</small>
            </h4>
            <ul>
                <li>Improved release procedure to avoid system halting errors</li>
                <li>Restructured cache usage of ACL to reduce memory usage per request by 80%</li>
                <li>Added numerous new features: product relations, bundle offers, filters based on product features
                    and more
                </li>
                <li>Integration with VoIP provider via Chrome browser extension</li>
                <li>Use of Clockwork SMS API to send notifications to customers</li>
                <li>Daily imports from SAP and exports to client base</li>
            </ul>
            <h4>
                QAdmin
                <small>In-house web application for administration</small>
            </h4>
            <ul>
                <li>Added performance dashboard based on invoice and worked hour</li>
                <li>Improved invoice/billing module</li>
            </ul>
            <h4>
                <a href="http://redusystems.com/" target="_blank">Mardenkro</a>
                <small>Producer of removable coatings for green houses with international market</small>
            </h4>
            <ul>
                <li>Developed on top of an existing CMS</li>
                <li>Website in 14 different countries and 6 different languages</li>
                <li>Centralized content usable across all different countries/languages</li>
            </ul>
        </div>
    </section>

    <section class="row">
        <div class="col-md-1">
            <h2 class="section-title">Courses</h2>
        </div>
        <div class="col-md-3">

            <h3><strong><a href="https://qwiklabs.com/">Qwiklabs</a></strong></h3>

            <h4>AWS</h4>
            <div class="icons">
                <div class="icon-solutions-architect-associate" title="Solutions Architext, Associate"></div>
                <div class="icon-websites-and-web-apps" title="Websites & Web Apps"></div>
                <div class="icon-digital-media" title="Digital Media"></div>
                <div class="icon-compute-and-netwerking" title="Compute & Networking"></div>
                <div class="icon-big-data-on-aws" title="Big Data on AWS"></div>
            </div>

            <h3><strong><a href="https://www.codeschool.com/" target="_blank">Codeschool</a></strong></h3>

            <h4>JavaScript</h4>
            <div class="icons">
                <div class="icon-javascript-road-trip-part-1" title="JavaScript Road Trip Part 1"></div>
                <div class="icon-javascript-road-trip-part-2" title="JavaScript Road Trip Part 2"></div>
                <div class="icon-javascript-road-trip-part-3" title="JavaScript Road Trip Part 3"></div>
                <div class="icon-javascript-best-practices" title="JavaScript Best Practices"></div>
                <div class="icon-es2015-the-shape-of-javascript-to-come" title="ES2015: The Shape of JavaScript to Come"></div>
                <div class="icon-real-time-web-with-nodejs" title="Real-time Web with Node.js"></div>
                <div class="icon-anatomy-of-backbonejs" title="Anatomy of Backbone.js"></div>
                <div class="icon-anatomy-of-backbonejs-part-2" title="Anatomy of Backbone.js Part 2"></div>
                <div class="icon-try-jquery" title="Try jQuery"></div>
                <div class="icon-jquery-the-return-flight" title="jQuery: The Return Flight"></div>
                <div class="icon-jquery-air-first-flight" title="jQuery Air: First Flight"></div>
                <div class="icon-jquery-air-captains-log" title="jQuery Air: Captains Log"></div>
            </div>

            <h4>Databases</h4>
            <div class="icons">
                <div class="icon-try-sql" title="Try SQL"></div>
                <div class="icon-the-sequel-to-sql" title="The Sequel to SQL"></div>
                <div class="icon-the-magical-marvels-of-mongodb" title="The Magical Marvels of MongoDB"></div>
            </div>

            <h4>Git</h4>
            <div class="icons">
                <div class="icon-try-git" title="Try Git"></div>
                <div class="icon-git-real" title="Git Real"></div>
                <div class="icon-git-real-2" title="Git Real 2"></div>
                <div class="icon-mastering-github" title="Mastering GitHub"></div>
            </div>

            <h4>CSS and Sass</h4>
            <div class="icons">
                <div class="icon-css-cross-country" title="CSS Cross-Country"></div>
                <div class="icon-assembling-sass" title="Assembling Sass"></div>
                <div class="icon-assembling-sass-part-2" title="Assembling Sass Part 2"></div>
                <div class="icon-functional-html5-and-css3" title="Functional HTML5 & CSS3"></div>
                <div class="icon-front-end-formations" title="Front-end Formations"></div>
            </div>

        </div>
    </section>

    <section class="row">
        <div class="col-md-1">
            <h2 class="section-title">Education</h2>
        </div>
        <div class="col-md-3">

            <h3>
                <strong>Eindhoven University of Technology</strong>
                <small>September 2009 - August 2012</small>
            </h3>

            <h4>Computer Science and Engineering, Bachelor degree</h4>

            <table class="table grades">
                <thead>
                <tr>
                    <th>Subject</th>
                    <!--<th>ECTS credits</th>-->
                    <th>Grade</th>
                    <th>Passed Honors-Star* exam?</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <td>Ethics and Law</td>
                    <!--<td>3</td>-->
                    <td>6</td>
                    <td></td>
                </tr>
                <tr>
                    <td>Basic mathematics</td>
                    <!--<td>3</td>-->
                    <td>8</td>
                    <td></td>
                </tr>
                <tr>
                    <td>Introduction to programming</td>
                    <!--<td>3</td>-->
                    <td>9</td>
                    <td></td>
                </tr>
                <tr>
                    <td>Computer systems</td>
                    <!--<td>6</td>-->
                    <td>8</td>
                    <td>Yes</td>
                </tr>
                <tr>
                    <td>Logic and set theory</td>
                    <!--<td>6</td>-->
                    <td>8</td>
                    <td></td>
                </tr>
                <tr>
                    <td>Analysis 1</td>
                    <!--<td>3</td>-->
                    <td>8</td>
                    <td></td>
                </tr>
                <tr>
                    <td>Object Oriented programming</td>
                    <!--<td>3</td>-->
                    <td>9</td>
                    <td></td>
                </tr>
                <tr>
                    <td>Linear algebra</td>
                    <!--<td>3</td>-->
                    <td>8</td>
                    <td></td>
                </tr>
                <tr>
                    <td>Automata and process theory</td>
                    <!--<td>6</td>-->
                    <td>9</td>
                    <td>Yes</td>
                </tr>
                <tr>
                    <td>Analysis 2</td>
                    <!--<td>3</td>-->
                    <td>7</td>
                    <td></td>
                </tr>
                <tr>
                    <td>Human-technology interaction</td>
                    <!--<td>3</td>-->
                    <td>8</td>
                    <td></td>
                </tr>
                <tr>
                    <td>Data structures</td>
                    <!--<td>6</td>-->
                    <td>7</td>
                    <td></td>
                </tr>
                <tr>
                    <td>Programming methods</td>
                    <!--<td>6</td>-->
                    <td>7</td>
                    <td></td>
                </tr>
                <tr>
                    <td>Design-based learning 1.1</td>
                    <!--<td>3</td>-->
                    <td>7</td>
                    <td></td>
                </tr>
                <tr>
                    <td>Design based learning 1.2</td>
                    <!--<td>3</td>-->
                    <td>10</td>
                    <td>Yes</td>
                </tr>
                <tr>
                    <td>Datamodeling and databases</td>
                    <!--<td>6</td>-->
                    <td>9</td>
                    <td></td>
                </tr>
                <tr>
                    <td>Operating systems</td>
                    <!--<td>6</td>-->
                    <td>6</td>
                    <td></td>
                </tr>
                <tr>
                    <td>Discrete structures</td>
                    <!--<td>6</td>-->
                    <td>7</td>
                    <td>Yes</td>
                </tr>
                <tr>
                    <td>Software specification</td>
                    <!--<td>6</td>-->
                    <td>7</td>
                    <td></td>
                </tr>
                <tr>
                    <td>Probability theory</td>
                    <!--<td>3</td>-->
                    <td>8</td>
                    <td></td>
                </tr>
                <tr>
                    <td>Distributed algorithms</td>
                    <!--<td>3</td>-->
                    <td>6</td>
                    <td></td>
                </tr>
                <tr>
                    <td>Computer graphics</td>
                    <!--<td>3</td>-->
                    <td>7</td>
                    <td></td>
                </tr>
                <tr>
                    <td>Business information systems</td>
                    <!--<td>6</td>-->
                    <td>7</td>
                    <td>Yes</td>
                </tr>
                <tr>
                    <td>Computer networks</td>
                    <!--<td>3</td>-->
                    <td>7</td>
                    <td></td>
                </tr>
                <tr>
                    <td>Statistics</td>
                    <!--<td>3</td>-->
                    <td>8</td>
                    <td></td>
                </tr>
                <tr>
                    <td>Algorithms</td>
                    <!--<td>6</td>-->
                    <td>8</td>
                    <td></td>
                </tr>
                <tr>
                    <td>Design-based learning 2.1</td>
                    <!--<td>3</td>-->
                    <td>8</td>
                    <td>Yes</td>
                </tr>
                <tr>
                    <td>Design-based learning 2.2</td>
                    <!--<td>3</td>-->
                    <td>7</td>
                    <td></td>
                </tr>
                <tr>
                    <td>Design-based learning 2.3</td>
                    <!--<td>3</td>-->
                    <td>9</td>
                    <td>Yes</td>
                </tr>
                <tr>
                    <td>Functional programming</td>
                    <!--<td>3</td>-->
                    <td>9</td>
                    <td></td>
                </tr>
                <tr>
                    <td>Software engineering</td>
                    <!--<td>3</td>-->
                    <td>8</td>
                    <td></td>
                </tr>
                <tr>
                    <td>Security</td>
                    <!--<td>3</td>-->
                    <td>8</td>
                    <td></td>
                </tr>
                <tr>
                    <td>Web technology</td>
                    <!--<td>3</td>-->
                    <td>8</td>
                    <td>Yes</td>
                </tr>
                <tr>
                    <td>Software engineering project</td>
                    <!--<td>12</td>-->
                    <td>8</td>
                    <td>Yes</td>
                </tr>
                <tr>
                    <td>Datamining and knowledge systems</td>
                    <!--<td>3</td>-->
                    <td>7</td>
                    <td></td>
                </tr>
                <tr>
                    <td>Software testing</td>
                    <!--<td>3</td>-->
                    <td>9</td>
                    <td></td>
                </tr>
                <tr>
                    <td>University course big images</td>
                    <!--<td>3</td>-->
                    <td>6</td>
                    <td></td>
                </tr>
                <tr>
                    <td>Minor Industrial Design</td>
                    <!--<td>27</td>-->
                    <td>Promotion</td>
                    <td></td>
                </tr>
                </tbody>
            </table>
        </div>
    </section>

</div>

<!-- build:js inline script.min.js -->
<!-- /build -->
</body>
</html>
