<mura>
	<extensions>
		<!---
					This file is part of the Escape Velocity Mura CMS Theme
		--->
		<extension type="Page" subType="Home" hasSummary="0" hasBody="0" hasAssocFile="0" iconClass="icon-home">

			<!-- Header Background Image -->
				<attributeset name="Header Options" container="Basic">
						<attribute
							name="headerBackgroundImage"
							label="Header Background Image"
							hint="This is the background image used throughout the site."
							type="file"
							defaultValue=""
							required="false"
							validation=""
							regex=""
							message=""
							optionList=""
							optionLabelList="" />
				</attributeset>
			<!-- // Header Background Image // -->

			<attributeset name="Home Page Intro Section" container="Basic">

				<!-- Intro Title -->
					<attribute
						name="homeIntroTitle"
						label="Intro Section Title"
						hint=""
						type="textbox"
						defaultValue="The Introduction"
						required="false"
						validation=""
						regex=""
						message=""
						optionList=""
						optionLabelList="" />

				<!-- Sub Heading -->
					<attribute
						name="homeIntroBody"
						label="Intro Section Body"
						hint=""
						type="htmlEditor"
						defaultValue=""
						required="false"
						validation=""
						regex=""
						message=""
						optionList=""
						optionLabelList="" />
			</attributeset>
			<!-- // Home Page Intro Section // -->

		</extension>
	</extensions>
</mura>
