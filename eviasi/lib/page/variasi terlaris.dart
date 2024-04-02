import 'package:flutter/material.dart';

void main() {
  runApp(const VariasiTerlaris());
}

class VariasiTerlaris extends StatelessWidget {
    const VariasiTerlaris({super.key});
    
    @override
    Widget build(BuildContext context) {
        return Scaffold(
            body: SafeArea(
				child: Container(
					constraints: BoxConstraints.expand(),
					color: Color(0xFFFFFFFF),
					child: Column(
						crossAxisAlignment: CrossAxisAlignment.start,
						children: [
							Expanded(
								child: Container(
									decoration: BoxDecoration(
										borderRadius: BorderRadius.circular(50),
										color: Color(0xFFF9FAFB),
									),
									padding: EdgeInsets.only( top: 19, bottom: -367),
									width: double.infinity,
									height: double.infinity,
									child: SingleChildScrollView(
										child: Column(
											crossAxisAlignment: CrossAxisAlignment.start,
											children: [
												IntrinsicHeight(
													child: Container(
														margin: EdgeInsets.only( bottom: 41, left: 30, right: 30),
														width: double.infinity,
														child: Row(
															mainAxisAlignment: MainAxisAlignment.spaceBetween,
															children: [
																Container(
																	width: 10,
																	height: 18,
																	child: Image.network(
																		'https://i.imgur.com/1tMFzp8.png',
																		fit: BoxFit.fill,
																	)
																),
																IntrinsicHeight(
																	child: Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(15),
																			color: Color(0xFFFF8577),
																		),
																		padding: EdgeInsets.only( top: 13, bottom: 13, left: 21, right: 21),
																		width: 117,
																		child: Row(
																			mainAxisAlignment: MainAxisAlignment.spaceBetween,
																			children: [
																				Container(
																					width: 13,
																					height: 13,
																					child: Image.network(
																						'https://i.imgur.com/1tMFzp8.png',
																						fit: BoxFit.fill,
																					)
																				),
																				Text(
																					'Variasi',
																					style: TextStyle(
																						color: Color(0xFFFFFFFF),
																						fontSize: 15,
																					),
																				),
																			]
																		),
																	),
																),
															]
														),
													),
												),
												IntrinsicHeight(
													child: Container(
														decoration: BoxDecoration(
															border: Border.all(
																color: Color(0xFF5E27FD),
																width: 1,
															),
														),
														margin: EdgeInsets.only( bottom: 40, left: 66, right: 66),
														width: double.infinity,
														child: Column(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																Container(
																	decoration: BoxDecoration(
																		border: Border.all(
																			color: Color(0xFFFF8577),
																			width: 1,
																		),
																		borderRadius: BorderRadius.circular(15),
																		color: Color(0xFFFFFFFF),
																	),
																	padding: EdgeInsets.symmetric(vertical: 15),
																	width: 117,
																	height: 41,
																	child: Column(
																		children: [
																			Text(
																				'Lampu Mobil',
																				style: TextStyle(
																					color: Color(0xFFFF8577),
																					fontSize: 15,
																				),
																			),
																		]
																	),
																),
															]
														),
													),
												),
												IntrinsicHeight(
													child: Container(
														decoration: BoxDecoration(
															border: Border.all(
																color: Color(0xFF5E27FD),
																width: 1,
															),
														),
														margin: EdgeInsets.only( bottom: 40, left: 66, right: 66),
														width: double.infinity,
														child: Column(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																Container(
																	decoration: BoxDecoration(
																		border: Border.all(
																			color: Color(0xFFFF8577),
																			width: 1,
																		),
																		borderRadius: BorderRadius.circular(15),
																		color: Color(0xFFFFFFFF),
																	),
																	padding: EdgeInsets.symmetric(vertical: 15),
																	width: 117,
																	height: 41,
																	child: Column(
																		children: [
																			Text(
																				'Audio Mobil',
																				style: TextStyle(
																					color: Color(0xFFFD8476),
																					fontSize: 15,
																				),
																			),
																		]
																	),
																),
															]
														),
													),
												),
												IntrinsicHeight(
													child: Container(
														decoration: BoxDecoration(
															border: Border.all(
																color: Color(0xFF5E27FD),
																width: 1,
															),
														),
														margin: EdgeInsets.only( bottom: 159, left: 66, right: 66),
														width: double.infinity,
														child: Column(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																Container(
																	decoration: BoxDecoration(
																		border: Border.all(
																			color: Color(0xFFFF8577),
																			width: 1,
																		),
																		borderRadius: BorderRadius.circular(15),
																		color: Color(0xFFFFFFFF),
																	),
																	padding: EdgeInsets.symmetric(vertical: 15),
																	width: 117,
																	height: 41,
																	child: Column(
																		children: [
																			Text(
																				'Stiker Mobil',
																				style: TextStyle(
																					color: Color(0xFFFD8476),
																					fontSize: 15,
																				),
																			),
																		]
																	),
																),
															]
														),
													),
												),
												IntrinsicHeight(
													child: Container(
														width: double.infinity,
														child: Stack(
															children: [
																Column(
																	crossAxisAlignment: CrossAxisAlignment.start,
																	children: [
																		IntrinsicHeight(
																			child: Container(
																				decoration: BoxDecoration(
																					border: Border.all(
																						color: Color(0xFF5E27FD),
																						width: 1,
																					),
																				),
																				padding: EdgeInsets.only( left: 66, right: 66),
																				width: double.infinity,
																				child: Column(
																					crossAxisAlignment: CrossAxisAlignment.start,
																					children: [
																						IntrinsicHeight(
																							child: Container(
																								decoration: BoxDecoration(
																									border: Border.all(
																										color: Color(0xFF5E27FD),
																										width: 1,
																									),
																								),
																								margin: EdgeInsets.only( top: 85),
																								width: double.infinity,
																								child: Column(
																									crossAxisAlignment: CrossAxisAlignment.start,
																									children: [
																										Container(
																											decoration: BoxDecoration(
																												border: Border.all(
																													color: Color(0xFFFF8577),
																													width: 1,
																												),
																												borderRadius: BorderRadius.circular(15),
																												color: Color(0xFFFFFFFF),
																											),
																											padding: EdgeInsets.symmetric(vertical: 15),
																											width: 117,
																											height: 41,
																											child: Column(
																												children: [
																													Text(
																														'Kaca Mobil',
																														style: TextStyle(
																															color: Color(0xFFFD8476),
																															fontSize: 15,
																														),
																													),
																												]
																											),
																										),
																									]
																								),
																							),
																						),
																					]
																				),
																			),
																		),
																	]
																),
																Positioned(
																	top: 0,
																	right: 66,
																	width: 296,
																	height: 164,
																	child: Container(
																		decoration: BoxDecoration(
																			border: Border.all(
																				color: Color(0xFF5E27FD),
																				width: 1,
																			),
																		),
																		transform: Matrix4.translationValues(0, -119, 0),
																		width: 296,
																		height: 164,
																		child: Column(
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
																				Container(
																					decoration: BoxDecoration(
																						border: Border.all(
																							color: Color(0xFFFF8577),
																							width: 1,
																						),
																						borderRadius: BorderRadius.circular(15),
																						color: Color(0xFFFFFFFF),
																					),
																					padding: EdgeInsets.symmetric(vertical: 15),
																					width: 117,
																					height: 41,
																					child: Column(
																						children: [
																							Text(
																								'Velg Mobil',
																								style: TextStyle(
																									color: Color(0xFFFD8476),
																									fontSize: 15,
																								),
																							),
																						]
																					),
																				),
																			]
																		),
																	),
																),
															]
														),
													),
												),
											],
										)
									),
								),
							),
						],
					),
				),
			),
			
        );
    }
}