<div class="sidebar" data-color="orange" ng-controller="MenuController">
            <!--
        Tip 1: You can change the color of the sidebar using: data-color="blue | green | orange | red | yellow"
    -->
            <div class="logo" data-ng-init="initmenu();">
                <a href="http://www.creative-tim.com" class="simple-text logo-mini">
                    CT
                </a>
                <a href="http://www.creative-tim.com" class="simple-text logo-normal">
                    Creative Tim
                </a>
            </div>
            <div class="sidebar-wrapper">
                <ul class="nav">
                    <li id="iddashboard" class="">
                        <a href="./dashboard.htm">
                            <i class="now-ui-icons design_app"></i>
                            <p>Dashboard</p>
                        </a>
                    </li>
                    <!-- <li>
                        <a href="../examples/icons.html">
                            <i class="now-ui-icons education_atom"></i>
                            <p>Icons</p>
                        </a>
                    </li> -->
                    <!-- <li>
                        <a href="../examples/map.html">
                            <i class="now-ui-icons location_map-big"></i>
                            <p>Maps</p>
                        </a>
                    </li> -->
                    <li id="idnotifications">
                        <a href="./notifications.htm">
                            <i class="now-ui-icons ui-1_bell-53"></i>
                            <p>Notifications</p>
                        </a>
                    </li>
                    <li id="iduser">
                        <a href="./user.htm">
                            <i class="now-ui-icons users_single-02"></i>
                            <p>User Profile</p>
                        </a>
                    </li>
                    <li id="idtable">
                        <a href="./table.htm">
                            <i class="now-ui-icons design_bullet-list-67"></i>
                            <p>Table List</p>
                        </a>
                    </li>
                    <li id="idtypography">
                        <a href="./typography.htm">
                            <i class="now-ui-icons text_caps-small"></i>
                            <p>Typography</p>
                        </a>
                    </li>
                    <!-- ========================================================================== -->
                    <li class="nav-item">
                        <a class="nav-link collapsed" data-toggle="collapse" href="#formsExamples">
                            <i class="nc-icon nc-notes"></i>
                            <p>
                                Forms
                                <b class="caret"></b>
                            </p>
                        </a>
                        <div class="collapse" id="formsExamples">
                            <ul class="nav">
                                <li class="nav-item">
                                    <a class="nav-link" href="../forms/regular.html">
                                        <span class="sidebar-mini">Rf</span>
                                        <span class="sidebar-normal">Regular Forms</span>
                                    </a>
                                </li>
                                <li class="nav-item ">
                                    <a class="nav-link" href="../forms/extended.html">
                                        <span class="sidebar-mini">Ef</span>
                                        <span class="sidebar-normal">Extended Forms</span>
                                    </a>
                                </li>
                                <li class="nav-item ">
                                    <a class="nav-link" href="../forms/validation.html">
                                        <span class="sidebar-mini">Vf</span>
                                        <span class="sidebar-normal">Validation Forms</span>
                                    </a>
                                </li>
                                <li class="nav-item ">
                                    <a class="nav-link" href="../forms/wizard.html">
                                        <span class="sidebar-mini">W</span>
                                        <span class="sidebar-normal">Wizard</span>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </li>
                    <!-- <li class="active-pro">
                        <a href="../examples/upgrade.html">
                            <i class="now-ui-icons arrows-1_cloud-download-93"></i>
                            <p>Upgrade to PRO</p>
                        </a>
                    </li> -->
                </ul>
            </div>
        </div>