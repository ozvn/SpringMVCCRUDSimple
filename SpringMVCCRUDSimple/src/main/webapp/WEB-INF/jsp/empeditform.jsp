<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>



<head>

<title>Bilgi Düzenle - OZVN</title>



</head>

<body>
<head>
<body style="padding: 0; margin: 0"></body>
<div marginwidth="0" marginheight="0"
	style="background-color: rgb(241, 242, 243)">

	<table width="100%" border="0" cellpadding="0" cellspacing="0"
		align="center" bgcolor="#f1f2f3"
		style="background-image: none; background-color: rgb(241, 242, 243)">
		<tbody>
			<tr>
				<td align="center" bgcolor="#f1f2f3"
					style="background-image: none; background-color: rgb(241, 242, 243)">


					<table width="100%" border="0" cellpadding="0" cellspacing="0"
						align="center">
						<tbody>
							<tr>
								<td width="100%" height="100" align="center">


									<table width="390" border="0" cellpadding="0" cellspacing="0"
										align="center">
										<tbody>
											<tr>
												<td width="100%" height="60"></td>
											</tr>
										</tbody>
									</table>


									<table width="390" border="0" cellpadding="0" cellspacing="0"
										align="center">
										<tbody>
											<tr>
												<td width="163" bgcolor="#ffffff" valign="top">

													<table width="163" border="0" cellpadding="0"
														cellspacing="0" align="center">
														<tbody>
															<tr>
																<td width="100%" height="32" bgcolor="#f1f2f3"
																	style="background-image: none; background-color: rgb(241, 242, 243)"></td>
															</tr>
															<tr>
																<td width="100%" height="32" bgcolor="#ffffff"></td>
															</tr>
														</tbody>
													</table>



												</td>
												<td width="64" align="center"
													style="background-image: url(&amp;quot;https://s3.amazonaws.com/launchwithhouston/email/overlay.png&amp;quot;); background-repeat: repeat-x">


													<table width="64" border="0" cellpadding="0"
														cellspacing="0" align="center">
														<tbody>
															<tr>
																<td width="64" align="center" valign="middle"><img
																	src="https://www.kureselamaclar.org/wp-content/uploads/gg-540-goal3.gif"
																	alt="ozancanocak" width="64" height="64" border="0"
																	style="border-radius: 16px"></td>
															</tr>
														</tbody>
													</table>


												</td>
												<td width="163" bgcolor="#ffffff" valign="top">

													<table width="163" border="0" cellpadding="0"
														cellspacing="0" align="center">
														<tbody>
															<tr>
																<td width="100%" height="32" bgcolor="#f1f2f3"
																	style="background-image: none; background-color: rgb(241, 242, 243)"></td>
															</tr>
															<tr>
																<td width="100%" height="32" bgcolor="#ffffff"></td>
															</tr>
														</tbody>
													</table>

												</td>
											</tr>
										</tbody>
									</table>


									<table width="390" border="0" cellpadding="0" cellspacing="0"
										align="center" bgcolor="#ffffff">
										<tbody>
											<tr>
												<td width="390" height="20"
													style="font-size: 1px; line-height: 1px">&nbsp;</td>
											</tr>
										</tbody>
									</table>


									<table width="390" border="0" cellpadding="0" cellspacing="0"
										align="center" bgcolor="#ffffff">
										<tbody>
											<tr>
												<td width="390" valign="middle" align="center"></td>
											</tr>
										</tbody>
									</table>


									<table width="390" border="0" cellpadding="0" cellspacing="0"
										align="center" bgcolor="#ffffff">
										<tbody>
											<tr>
												<td width="100%" height="28"></td>
											</tr>
										</tbody>
									</table>


									<table width="390" border="0" cellpadding="0" cellspacing="0"
										align="center" bgcolor="#ffffff">
										<tbody>
											<tr>
												<td width="390" valign="middle" align="center">

													<table width="320" border="0" cellpadding="0"
														cellspacing="0" align="center"
														style="text-align: center; border-collapse: collapse">
														<tbody>
															<tr>
																<td valign="middle" width="320"
																	style="text-align: center; font-family: 'Open Sans', Helvetica, sans-serif; font-size: 22px; color: rgb(8, 9, 14); line-height: 30px; font-weight: 700">
																	Bilgi Düzenle</td>
															</tr>
														</tbody>
													</table>
												</td>
											</tr>
										</tbody>
									</table>


									<table width="390" border="0" cellpadding="0" cellspacing="0"
										align="center" bgcolor="#ffffff">
										<tbody>
											<tr>
												<td width="390" height="28"
													style="font-size: 1px; line-height: 1px">&nbsp;</td>
											</tr>
										</tbody>
									</table>











									<table width="320" border="0" cellpadding="0" cellspacing="0"
										align="center">
										<tbody>


											<form:form method="POST"
												action="/SpringMVCCRUDSimple/editsave">
												<table>
													<tr>
														<td></td>
														<td><form:hidden path="id" /></td>
													</tr>
													<tr>
														<td>Adı :</td>
														<td><form:input path="name" /></td>
													</tr>
													<tr>
														<td>Soy Adı :</td>
														<td><form:input path="surname" /></td>
													</tr>
													<tr>
														<td>Kan Grubu :</td>
														<td><form:input path="bloodtype" /></td>
													</tr>
													<tr>
														<td>Telefon Numarası :</td>
														<td><form:input path="phone" /></td>
													</tr>
													<tr>
														<td>Adresi :</td>
														<td><form:input path="address" /></td>
													</tr>

													<tr>
														<td></td>
														<td><input type="submit" value="Düzenlemeyi Kaydet"
															style="display: block; text-decoration: none; text-align: center; border-radius: 10px; padding: 10px 20px; color: rgb(255, 255, 255); width: 150px; line-height: 20px; font-size: 12px; font-family: 'Open Sans', Helvetica, sans-serif; font-weight: 700; background-color: rgb(85, 183, 136)"></td>

													</tr>
												</table>
											</form:form>



										</tbody>

									</table>




									<table width="390" border="0" cellpadding="0" cellspacing="0"
										align="center" bgcolor="#ffffff">
										<tbody>
											<tr>
												<td width="390" height="5"></td>
											</tr>
											<tr>
												<td width="320" valign="middle" align="center"><br>



												</td>
											</tr>
											<tr>
												<td width="390" height="5"
													style="font-size: 1px; line-height: 1px">&nbsp;</td>
											</tr>
										</tbody>
									</table>


									<table width="390" border="0" cellpadding="0" cellspacing="0"
										align="center" bgcolor="#ffffff">
										<tbody>
											<tr>
												<td width="100%" height="40"></td>
											</tr>
										</tbody>
									</table>


									<table width="390" border="0" cellpadding="0" cellspacing="0"
										align="center">
										<tbody>
											<tr>
												<td align="center" width="390" valign="middle">



													<table width="390" border="0" cellpadding="0"
														cellspacing="0" align="center"
														style="text-align: center; border-collapse: collapse">
														<tbody>
															<tr>
																<td width="390" height="20" valign="top"><img
																	src="https://s3.amazonaws.com/launchwithhouston/email/pointer.png"
																	alt="" width="12" border="0"></td>
															</tr>

															<tr>
																<td width="390" height="40" valign="top"><img
																	src="https://avatars0.githubusercontent.com/u/44199166?s=460&u=1f4b2f742338023f444d494d21009360c8b6518e&v=4"
																	alt="ozancanocak" width="32" height="32" border="0"
																	style="border-radius: 16px"></td>
															</tr>
														</tbody>
													</table>
												</td>
											</tr>
										</tbody>
									</table>


									<table width="390" border="0" cellpadding="0" cellspacing="0"
										align="center">
										<tbody>
											<tr>
												<td width="390" align="center">

													<table width="320" border="0" cellpadding="0"
														cellspacing="0" align="center">
														<tbody>
															<tr>
																<td width="320" align="center">


																	<table width="320" border="0" cellpadding="0"
																		cellspacing="0" align="right"
																		style="border-collapse: collapse">
																		<tbody>
																			<tr>
																				<td valign="middle" align="center" width="320"
																					style="text-align: center; font-family: 'Open Sans', Helvetica, sans-serif; font-size: 13px; color: rgb(8, 9, 10); line-height: 22px">


																					<span
																					style="font-family: 'Open Sans', Helvetica, sans-serif; font-weight: 400">
																						<b>Ozan Can OCAK</b> <br> <a
																						href="https://github.com/ozvn"
																						style="color: rgb(8, 9, 10)" target="_blank">Github</a>
																						üzerinden diğer projelerimi inceleyebilirsiniz.
																				</span>


																				</td>
																			</tr>
																			<tr>
																				<td width="320" height="30"></td>
																			</tr>
																		</tbody>
																	</table>

																</td>
															</tr>
														</tbody>
													</table>

												</td>
											</tr>
										</tbody>
									</table>


									<table width="390" border="0" cellpadding="0" cellspacing="0"
										align="center">
										<tbody>
											<tr>
												<td width="390" align="center">

													<table width="320" border="0" cellpadding="0"
														cellspacing="0" align="center">
														<tbody>
															<tr>
																<td width="320" align="center">


																	<table width="320" border="0" cellpadding="0"
																		cellspacing="0" align="right"
																		style="border-collapse: collapse">
																		<tbody>
																			<tr>
																				<td valign="middle" width="320"
																					style="text-align: center; font-family: 'Open Sans', Helvetica, sans-serif; font-size: 11px; color: rgb(72, 73, 78); line-height: 18px; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(216, 217, 218); padding-top: 30px">

																					<span
																					style="font-family: 'Open Sans', Helvetica, sans-serif; font-weight: 400">

																						OZVN - 2020 </span>

																				</td>
																			</tr>
																		</tbody>
																	</table>


																</td>
															</tr>
														</tbody>
													</table>

												</td>
											</tr>
										</tbody>
									</table>


									<table width="390" border="0" cellpadding="0" cellspacing="0"
										align="center">
										<tbody>
											<tr>
												<td align="center" width="390" valign="middle">

													<table width="350" border="0" cellpadding="0"
														cellspacing="0" align="center"
														style="text-align: center; border-collapse: collapse">
														<tbody>
															<tr>
																<td width="350" height="60"></td>
															</tr>
															<tr>
																<td width="350" height="1"
																	style="font-size: 1px; line-height: 1px">&nbsp;</td>
															</tr>
														</tbody>
													</table>
												</td>
											</tr>
										</tbody>
									</table>

								</td>
							</tr>
						</tbody>
					</table>


				</td>
			</tr>
		</tbody>
	</table>

	<img width="1px" height="1px" alt=""
		src="http://email.mg.launchwithhouston.com/o/eJwVzTEOgyAUANDTlJH8D4g4sHRoXVybOAISIRVIQdv09rXb296ihRLGkagZoAQOPapOsI5KkIrRYeh7dRGQVrqZI7vwiXsI5Wh7ydSVRIJWVjrL-OKxQ64GYy0IRAOnUVlvyV5Nbim2FkvW4zTm-njdxa14y6evuM7NzOxNqk7x6bPfWsmAZ7kmE7f_8QNEpzLi">
</div>
</div>
</div>
</div>
<br>
</div>
</body>


</body>





