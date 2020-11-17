<%@ page contentType="text/html; charset=UTF-8"%>

<header class="header dark-bg">
	<div class="toggle-nav">
		<div class="icon-reorder tooltips"
			data-original-title="Toggle Navigation" data-placement="bottom">
			<span style="color: black;">M</span> <i class="icon_menu"></i>
		</div>
	</div>
	<a href="<%=application.getContextPath()%>" class="logo">To More <span class="lite">Learn</span></a>

	<div class="top-nav notification-row">
		<ul class="nav pull-right top-menu">

			<li id="task_notificatoin_bar" class="dropdown">
				<a data-toggle="dropdown" class="dropdown-toggle" href="#"> 
				<i class="">장</i> <span class="badge bg-important">6</span>
				</a>
			</li>

			<li class="dropdown">
				<a data-toggle="dropdown" class="dropdown-toggle" href="#"> 
					<span class="profile-ava">
						<img alt="" src="<%=application.getContextPath()%>/resources/img/avatar1_small.jpg">
					</span> 
					<span class="username">Jenifer Smith</span> 
					<b class="caret"></b>
				</a>
				<ul class="dropdown-menu extended logout">
					<div class="log-arrow-up"></div>
					<li class="eborder-top"><a href="#"><i class="icon_profile"></i> My Profile</a></li>
					<li><a href="#"><i class="icon_mail_alt"></i> My Inbox</a></li>
					<li><a href="#"><i class="icon_clock_alt"></i> Timeline</a></li>
					<li><a href="#"><i class="icon_chat_alt"></i> Chats</a></li>
					<li><a href="login.html"><i class="icon_key_alt"></i> LogOut</a></li>
					<li><a href="#"><i class="icon_key_alt"></i>Documentation</a></li>
					<li><a href="#"><i class="icon_key_alt"></i>Documentation</a></li>
				</ul>
			</li>
		</ul>
	</div>
</header>