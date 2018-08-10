{c2r-return-message}

<!-- User Info  -->
<div class="spacer all-15"></div>
<div id="info" class="row">
	<div class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12">
		<div class="row">
			<div class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12 tacenter">
				<img src="http://www.gravatar.com/avatar/{c2r-md5-email}?s=150&r=g&d=mm" class="rounded-circle" alt="gravatar" title="gravatar">
			</div>
			<div class="col-12 col-sm-12 col-md-8 offset-md-2 col-lg-8 offset-lg-2 col-xl-8 offset-lg-2">
				<div class="spacer all-30"></div>
				<div class="row">
					<div class="col-6 col-sm-6 col-md-6 col-lg-6 col-xl-6 tacenter">
						<p>{c2r-lg-username}</p>
						<h4>{c2r-username}</h4>
						<div class="spacer all-15"></div>
						<p>{c2r-lg-email}</p>
						<h4>{c2r-email}</h4>
					</div>
					<div class="col-6 col-sm-6 col-md-6 col-lg-6 col-xl-6 tacenter">
						<p>{c2r-lg-rank}</p>
						<h4>{c2r-rank}</h4>
						<div class="spacer all-15"></div>
						<p>{c2r-lg-date}</p>
						<h4>{c2r-date}</h4>
					</div>
				</div>
			</div>
			<div class="col-4 col-sm-3 col-md-3 col-lg-3 col-xl-3"></div>
		</div>
	</div>
</div>
<div class="spacer all-30"></div>
<!-- Form -->

<form method="post" action="{c2r-path-bo}/{c2r-lg}/6-account/">
	<div class="row">
		<div class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12">
			<div class="row">
				<div class="col-12 col-sm-6 col-md-6 col-lg-6 col-xl-6">
					<div class="form-group">
						<label for="formGroupExampleInput">{c2r-lg-password}</label>
						<input type="password" class="form-control" id="oldpassword" placeholder="Type your old password" name="oldPassword">
					</div>
					<div class="spacer all-15"></div>
					<div class="form-group">
						<input type="password" class="form-control" id="newpassword" placeholder="Type your new password" name="newPassword">
					</div>
					<div class="spacer all-15"></div>
					<div class="form-group">
						<input type="password" class="form-control" id="check" placeholder="Confirm your password" name="checkPassword">
					</div>
				</div>
				<div class="col-12 col-sm-6 col-md-6 col-lg-6 col-xl-6">
					<div class="form-group">
						<label for="formGroupExampleInput2">{c2r-lg-email-change}</label>
						<input type="text" class="form-control" id="email" placeholder="Input your new email" name="email">
					</div>
					<div class="spacer all-15"></div>
					<div class="form-group">
						<input type="text" class="form-control" id="checkemail" placeholder="Confirm your new email" name="checkemail">
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="spacer all-30"></div>
	<div class="row">
		<div class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12 tacenter">
			<div class="d-inline">
				<a href="{c2r-path-bo}/{c2r-lg}/home/" role="button" class="btn btn-secondary btn-cancel">
					<i class="fas fa-times" aria-hidden="true"></i>
					<div class="block all-15"></div> {c2r-lg-cancel}
				</a>
			</div>
			<span class="block all-15"></span>
			<div class="d-inline">
				<button type="submit" class="btn btn-success btn-save" name="submit">
					<i class="fas fa-save" aria-hidden="true"></i>
					<div class="block all-15"></div> {c2r-lg-save}
				</button>
			</div>
			<div class="spacer all-60"></div>
		</div>
	</div>
</form>
