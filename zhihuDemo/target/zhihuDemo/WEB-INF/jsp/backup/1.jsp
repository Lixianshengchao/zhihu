<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=EmulateIE9" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" />
    <c:set var="ctx" value="${pageContext.request.contextPath}"/>
    <link rel="stylesheet" href="//cdn.bootcss.com/bootstrap/3.3.5/css/bootstrap.min.css" />
    <link rel="stylesheet" href="//cdn.bootcss.com/bootstrap/3.3.5/css/bootstrap-theme.min.css" />
    <script src="//cdn.bootcss.com/jquery/1.11.3/jquery.min.js"></script>
    <script src="//cdn.bootcss.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
    <script src="${ctx}/assets/js/jquery.json.min.js"></script>
    <link rel="stylesheet" href="${ctx}/assets/css/test.css" />
    <script src="${ctx}/assets/js/test.js"></script>

</head>
<body>
<div style="display:none;">
    <div id="t_dn" class="dynamic_node">
        <meta class="dn_id" content=""/>
        <meta class="dn_user_id" content=""/>
        <div class="dn_left">
            <div class="dn_user_avatar"><a href="">
                <img class="img-thumbnail" src="" /></a>
            </div>
            <div class="dn_zannum">
                <span></span>
            </div>
            <div class="dn_dianzan">
                <a href=""><span class="glyphicon glyphicon-thumbs-up" aria-hidden="true"></span></a>
            </div>
        </div>
        <div class="dn_right">
            <div class="dn_title">
                <span class="glyphicon glyphicon-share-alt" aria-hidden="true"></span>
                <a href=""><span></span></a>
            </div>
            <div class="dn_right_top">
                <div class="dn_username">
                    <a href=""><span class="dn_username_name"></span></a>
                    <span class="dn_username_signature"></span>
                </div>
                <div class="dn_content_close1">
                    <a href=""> <span class="glyphicon glyphicon-triangle-bottom" aria-hidden="true"></span> </a>
                </div>
            </div>
            <div class="dn_content">
                <a href="" class="dn_content_link"> <span class="dn_content_digest"></span> </a>
                <span class="dn_content_text"></span>
            </div>
            <div class="dn_action">
                <div class="dn_content_close2">
                    <a href=""> <span class="glyphicon glyphicon-triangle-top" aria-hidden="true"></span> </a>
                </div>
                <a href=""><span class="dn_action_report">举报</span></a>
                <a href=""><span class="dn_action_share">分享</span></a>
                <a href=""><span class="dn_action_comm">103条评论</span></a>
                <span class="dn_action_time"></span>
            </div>
            <div class="dn_comm">
                <div class="dn_comm_items">
                </div>
                <div class="dn_comm_showall">
                    <button id="dn_comm_showall_button"  type="button" class="btn btn-default btn-xs">显示全部评论</button>
                </div>
                <div class="dn_comm_replay">
                    <div class="dn_comm_replay_field">
                        <textarea class="form-control" rows="2"  placeholder="写下你的评论..."></textarea>
                    </div>
                    <div class="dn_comm_replay_buttoms">
                        <button type="button" class="btn btn-primary btn-sm">评论</button>
                        <a  href=""  class="dn_comm_replay_buttoms_cancel">取消</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div   id="t_dn_comm" class="dn_comm_item">
        <meta class="dn_comm_id" content="">
        <div class="dn_comm_item_left">
            <div>
                <a href="#"><img class="img-rounded" src="images/user.png" /> </a>
            </div>
        </div>
        <div class="dn_comm_item_mid">
            <div class="dn_comm_item_middle_username">
                <a href="#"><span>用户名</span></a>
            </div>
            <div class="dn_comm_item_mid_content">
                <span></span>
            </div>
            <div class="dn_comm_foot">
                <div class="dn_comm_foot_left">
                    <span>2015-09-08 12:00:09</span>
                </div>
                <div class="dn_comm_item_mid_action">
                    <a href="#"><span>回复</span></a>
                    <a href="#"><span>举报</span></a>
                </div>
            </div>

        </div>
        <div class="dn_comm_item_right">
            <div class="dn_comm_zannum">
                <span>5</span>
            </div>
            <div class="dn_comm_dianzan">
                <a href="#"> <span class="glyphicon glyphicon-thumbs-up" aria-hidden="true"></span> </a>
            </div>
        </div>

    </div>
</div>

<div class="global">
    <div class="list_layout">

    </div>
    <div class="load_flag">
        <button id="load_flag_button"  type="button" class="btn btn-default btn-s">加载更多</button>
        <div id="load_flag_info"><small>没有更多了 ！</small></div>
    </div>
</div>
</body>
</html>
