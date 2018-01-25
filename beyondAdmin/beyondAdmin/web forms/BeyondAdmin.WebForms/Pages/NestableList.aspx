﻿<%@ Page Title="Nestable List" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="NestableList.aspx.cs" Inherits="BeyondAdmin.WebForms.Pages.NestableList" %>

<asp:Content ID="Main" ContentPlaceHolderID="MainContent" runat="server">
    <div class="row">
        <div class="col-lg-6 col-sm-6 col-xs-12">
            <h5 class="row-title"><i class="typcn typcn-th-menu"></i>Default List</h5>
            <div class="dd">
                <ol class="dd-list">
                    <li class="dd-item bordered-inverse">
                        <div class="dd-handle">
                            First Level
                        </div>
                    </li>
                    <li class="dd-item" data-id="2">
                        <div class="dd-handle">Second Level</div>
                        <ol class="dd-list" style="">
                            <li class="dd-item" data-id="3">
                                <div class="dd-handle">
                                    Third Level
                                </div>
                                <ol class="dd-list">
                                    <li class="dd-item bordered-blue" data-id="6">
                                        <div class="dd-handle">Subitem 1 </div>
                                    </li>

                                    <li class="dd-item bordered-palegreen" data-id="7">
                                        <div class="dd-handle">Subitem 2</div>
                                    </li>

                                    <li class="dd-item bordered-danger" data-id="8">
                                        <div class="dd-handle">SubItem 3</div>
                                    </li>
                                </ol>
                            </li>
                        </ol>
                    </li>
                </ol>

            </div>
        </div>
        <div class="col-lg-6 col-sm-6 col-xs-12">
            <h5 class="row-title"><i class="typcn typcn-lightbulb"></i>Shadowed List</h5>
            <div class="dd shadowed">
                <ol class="dd-list">
                    <li class="dd-item bordered-inverse">
                        <div class="dd-handle">
                            First Level
                        </div>
                    </li>
                    <li class="dd-item" data-id="2">
                        <div class="dd-handle">Second Level</div>
                        <ol class="dd-list" style="">
                            <li class="dd-item" data-id="3">
                                <div class="dd-handle">
                                    Third Level
                                </div>
                                <ol class="dd-list">
                                    <li class="dd-item bordered-blue" data-id="6">
                                        <div class="dd-handle">Subitem 1 </div>
                                    </li>

                                    <li class="dd-item bordered-palegreen" data-id="7">
                                        <div class="dd-handle">Subitem 2</div>
                                    </li>

                                    <li class="dd-item bordered-danger" data-id="8">
                                        <div class="dd-handle">SubItem 3</div>
                                    </li>
                                </ol>
                            </li>
                        </ol>
                    </li>
                </ol>

            </div>
        </div>
    </div>
    <div class="horizontal-space space-xl"></div>
    <div class="row">
        <div class="col-lg-6 col-sm-6 col-xs-12">
            <h5 class="row-title"><i class="typcn typcn-arrow-minimise"></i>Drag-Handled List</h5>
            <div class="dd dd-draghandle">
                <ol class="dd-list">
                    <li class="dd-item dd2-item" data-id="13">
                        <div class="dd-handle dd2-handle">
                            <i class="normal-icon fa fa-android"></i>

                            <i class="drag-icon fa fa-arrows-alt "></i>
                        </div>
                        <div class="dd2-content">First Level</div>
                    </li>

                    <li class="dd-item dd2-item" data-id="14">
                        <div class="dd-handle dd2-handle">
                            <i class="normal-icon fa fa-facebook "></i>

                            <i class="drag-icon fa fa-arrows-alt "></i>
                        </div>
                        <div class="dd2-content">Second Level</div>
                    </li>

                    <li class="dd-item dd2-item" data-id="15">
                        <div class="dd-handle dd2-handle">
                            <i class="normal-icon fa fa-twitter "></i>

                            <i class="drag-icon fa fa-arrows-alt "></i>
                        </div>
                        <div class="dd2-content">Third Level</div>

                        <ol class="dd-list" style="">
                            <li class="dd-item dd2-item" data-id="16">
                                <div class="dd-handle dd2-handle">
                                    <i class="normal-icon fa fa-google-plus "></i>

                                    <i class="drag-icon fa fa-arrows-alt "></i>
                                </div>
                                <div class="dd2-content">Sub Item 1</div>
                            </li>

                            <li class="dd-item dd2-item dd-colored" data-id="17">
                                <div class="dd-handle dd2-handle bg-darkorange">
                                    <i class="normal-icon fa fa-instagram"></i>

                                    <i class="drag-icon fa fa-arrows-alt "></i>
                                </div>
                                <div class="dd2-content bg-warning no-hover">Sub Item 2</div>
                            </li>
                            <li class="dd-item dd2-item" data-id="18">
                                <div class="dd-handle dd2-handle">
                                    <i class="normal-icon fa fa-taxi"></i>
                                    <i class="drag-icon fa fa-arrows-alt"></i>
                                </div>
                                <div class="dd2-content">Sub Item 3</div>
                            </li>
                        </ol>
                    </li>
                </ol>
            </div>
        </div>
        <div class="col-lg-6 col-sm-6 col-xs-12">
            <h5 class="row-title"><i class="typcn typcn-tabs-outline"></i>Bordered List</h5>
            <div class="well">
                <div class="dd dd-draghandle bordered">
                    <ol class="dd-list">
                        <li class="dd-item dd2-item" data-id="13">
                            <div class="dd-handle dd2-handle">
                                <i class="normal-icon fa fa-android"></i>

                                <i class="drag-icon fa fa-arrows-alt "></i>
                            </div>
                            <div class="dd2-content">First Level</div>
                        </li>

                        <li class="dd-item dd2-item" data-id="14">
                            <div class="dd-handle dd2-handle">
                                <i class="normal-icon fa fa-facebook "></i>

                                <i class="drag-icon fa fa-arrows-alt "></i>
                            </div>
                            <div class="dd2-content">Second Level</div>
                        </li>

                        <li class="dd-item dd2-item" data-id="15">
                            <div class="dd-handle dd2-handle">
                                <i class="normal-icon fa fa-twitter "></i>

                                <i class="drag-icon fa fa-arrows-alt "></i>
                            </div>
                            <div class="dd2-content">Third Level</div>

                            <ol class="dd-list" style="">
                                <li class="dd-item dd2-item" data-id="16">
                                    <div class="dd-handle dd2-handle">
                                        <i class="normal-icon fa fa-google-plus "></i>

                                        <i class="drag-icon fa fa-arrows-alt "></i>
                                    </div>
                                    <div class="dd2-content">Sub Item 1</div>
                                </li>

                                <li class="dd-item dd2-item dd-colored" data-id="17">
                                    <div class="dd-handle dd2-handle">
                                        <i class="normal-icon fa fa-instagram"></i>

                                        <i class="drag-icon fa fa-arrows-alt "></i>
                                    </div>
                                    <div class="dd2-content no-hover">Sub Item 2</div>
                                </li>
                                <li class="dd-item dd2-item" data-id="18">
                                    <div class="dd-handle dd2-handle">
                                        <i class="normal-icon fa fa-taxi"></i>
                                        <i class="drag-icon fa fa-arrows-alt"></i>
                                    </div>
                                    <div class="dd2-content">Sub Item 3</div>
                                </li>
                            </ol>
                        </li>
                    </ol>
                </div>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-lg-6 col-sm-6 col-xs-12">
            <h5 class="row-title"><i class="typcn typcn-star"></i>Darker List in Widget</h5>
            <div class="widget">
                <div class="widget-header">
                    <span class="widget-caption">Management List</span>

                    <div class="widget-buttons">
                        <a href="#" data-toggle="collapse">
                            <i class="fa fa-minus"></i>
                        </a>
                        <a href="#" data-toggle="dispose">
                            <i class="fa fa-times"></i>
                        </a>
                    </div>
                </div>

                <div class="widget-body">
                    <div class="dd dd-draghandle darker">
                        <ol class="dd-list">
                            <li class="dd-item dd2-item" data-id="13">
                                <div class="dd-handle dd2-handle">
                                    <i class="normal-icon fa fa-android"></i>

                                    <i class="drag-icon fa fa-arrows-alt "></i>
                                </div>
                                <div class="dd2-content">First Level</div>
                            </li>

                            <li class="dd-item dd2-item" data-id="14">
                                <div class="dd-handle dd2-handle">
                                    <i class="normal-icon fa fa-facebook "></i>

                                    <i class="drag-icon fa fa-arrows-alt "></i>
                                </div>
                                <div class="dd2-content">Second Level</div>
                            </li>

                            <li class="dd-item dd2-item" data-id="15">
                                <div class="dd-handle dd2-handle">
                                    <i class="normal-icon fa fa-twitter "></i>

                                    <i class="drag-icon fa fa-arrows-alt "></i>
                                </div>
                                <div class="dd2-content">Third Level</div>

                                <ol class="dd-list" style="">
                                    <li class="dd-item dd2-item" data-id="16">
                                        <div class="dd-handle dd2-handle">
                                            <i class="normal-icon fa fa-google-plus "></i>

                                            <i class="drag-icon fa fa-arrows-alt "></i>
                                        </div>
                                        <div class="dd2-content">Sub Item 1</div>
                                    </li>

                                    <li class="dd-item dd2-item dd-colored" data-id="17">
                                        <div class="dd-handle dd2-handle bg-info">
                                            <i class="normal-icon fa fa-instagram"></i>

                                            <i class="drag-icon fa fa-arrows-alt "></i>
                                        </div>
                                        <div class="dd2-content bg-azure no-hover">Sub Item 2</div>
                                    </li>
                                    <li class="dd-item dd2-item" data-id="18">
                                        <div class="dd-handle dd2-handle">
                                            <i class="normal-icon fa fa-taxi"></i>
                                            <i class="drag-icon fa fa-arrows-alt"></i>
                                        </div>
                                        <div class="dd2-content">Sub Item 3</div>
                                    </li>
                                </ol>
                            </li>
                        </ol>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Scripts" ContentPlaceHolderID="PageScriptContent" runat="server">
    <script src="/assets/js/nestable/jquery.nestable.min.js"></script>
    <script type="text/javascript">
        jQuery(function ($) {
            $('.dd').nestable();
            $('.dd-handle a').on('mousedown', function (e) {
                e.stopPropagation();
            });
        });
    </script>
</asp:Content>
