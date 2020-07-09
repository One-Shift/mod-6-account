<div class="spacer all-30"></div>
<div class="row">
	<div class="col-12 col-sm-12 col-lg-4">
		<div class="card tacenter">
			<div class="card-body">
				<div class="avatar-placeholder b-{{ rank }} tacenter c-shadow">
					<img src="http://www.gravatar.com/avatar/{{ md5-email }}?s=150&r=g&d=mm" class="rounded-circle" alt="gravatar" title="I'm the {{ rank }} and this is my Gravatar!">
				</div>
				<div class="spacer all-30"></div>
				<div class="rank">
					<label for="rank">{{ lg-rank }}</label>
					<h4><strong>{{ rank }}</strong></h4>
				</div>
				<div class="spacer all-15"></div>
				<hr>
				<div class="spacer all-15"></div>
				<div class="username">
					<label for="username">{{ lg-username }}</label>
					<h4><strong>{{ username }}</strong></h4>
				</div>
				<div class="spacer all-30"></div>
				<div class="email">
					<label for="email">{{ lg-email }}</label>
					<h4><strong>{{ email }}</strong></h4>
				</div>
				<div class="spacer all-30"></div>
				<div class="date">
					<label for="date">{{ lg-date }}</label>
					<h4 title="{{ full-date }}"><strong>{{ date }}</strong></h4>
				</div>
				<div class="spacer all-30"></div>
				<div class="login">
					<label for="date">{{ lg-login }}</label>
					<h4><strong>{{ ip }}</strong></h4>
					<h4><strong>{{ login-date }}</strong></h4>
				</div>
			</div>
		</div>
		<div class="spacer all-30"></div>
	</div>
	<div class="col-12 col-sm-12 col-lg-8">
		<div class="card">
			<div class="card-body">
				<form method="post" action="{{ bo-path }}/{{ lg }}/6-account/">
					<ul class="nav nav-pills mb-3" id="pills-tab" role="tablist">
						<li class="nav-item">
							<a class="au-btn au-btn-icon au-btn--default active" id="pills-home-tab" data-toggle="pill" href="#pills-home" role="tab" aria-controls="pills-home" aria-selected="true">{{ lg-info }}</a>
						</li>
						<span class="block all-15"></span>
						<li class="nav-item">
							<a class="au-btn au-btn-icon au-btn--default" id="pills-profile-tab" data-toggle="pill" href="#pills-profile" role="tab" aria-controls="pills-profile" aria-selected="false">{{ lg-auth }}</a>
						</li>
					</ul>
					<div class="tab-content" id="pills-tabContent">
						<div class="tab-pane fade show active" id="pills-home" role="tabpanel" aria-labelledby="pills-home-tab">
							<div class="row">
								<div class="col">
									<h5>{{ lg-username-change }}</h5>
								</div>
							</div>
							<div class="spacer all-15"></div>
							<div class="row">
								<div class="col">
									<div class="form-group">
										<input type="text" class="form-control" id="username" placeholder="{{ username-ph }}" name="username">
									</div>
								</div>
							</div>
							<div class="spacer all-30"></div>
							<div class="row">
								<div class="col">
									<h5>{{ lg-email-change }}</h5>
								</div>
							</div>
							<div class="spacer all-15"></div>
							<div class="row">
								<div class="col">
									<div class="form-group">
										<input type="text" class="form-control" id="email" placeholder="{{ email-ph }}" name="email">
									</div>
								</div>
								<div class="col">
									<div class="form-group">
										<input type="text" class="form-control" id="checkemail" placeholder="{{ email-confirm-ph }}" name="checkemail">
									</div>
								</div>
							</div>
							<div class="spacer all-30"></div>
							<div class="other-info {{ info-active }}">
								<div class="row">
									<div class="col">
										<h5>{{ lg-information-change }}</h5>
									</div>
								</div>
								<div class="spacer all-15"></div>
								{{ list }}
							</div>
						</div>

						<div class="tab-pane fade" id="pills-profile" role="tabpanel" aria-labelledby="pills-profile-tab">
							<div class="row">
								<div class="col">
									<h5>{{ lg-password }}</h5>
								</div>
							</div>
							<div class="spacer all-15"></div>
							<div class="row">
								<div class="col">
									<div class="form-group">
										<input type="password" class="form-control" id="oldpassword" placeholder="{{ old-password-ph }}" name="oldPassword">
									</div>
								</div>
							</div>
							<div class="spacer all-15"></div>
							<div class="row">
								<div class="col">
									<div class="form-group">
										<input type="password" class="form-control" id="newpassword" placeholder="{{ password-ph }}" name="newPassword">
									</div>
								</div>
								<div class="col">
									<div class="form-group">
										<input type="password" class="form-control" id="check" placeholder="{{ password-confirm-ph }}" name="checkPassword">
									</div>
								</div>
							</div>
						</div>
						<div class="spacer all-60"></div>
						<div class="row">
							<div class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12 taright">
								<button type="submit" class="au-btn au-btn-icon au-btn--green" name="submit">
									<i class="fas fa-save" aria-hidden="true"></i>
									<div class="block all-15"></div> {{ lg-save }}
								</button>
							</div>
						</div>
					</div>
				</form>
			</div>
		</div>
	</div>
</div>

<div class="spacer all-60"></div>
