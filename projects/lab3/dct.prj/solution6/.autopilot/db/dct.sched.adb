<?xml version="1.0" encoding="UTF-8" standalone="yes" ?>
<!DOCTYPE boost_serialization>
<boost_serialization signature="serialization::archive" version="14">
<syndb class_id="0" tracking_level="0" version="0">
	<userIPLatency>-1</userIPLatency>
	<userIPName></userIPName>
	<cdfg class_id="1" tracking_level="1" version="0" object_id="_0">
		<name>dct</name>
		<ret_bitwidth>0</ret_bitwidth>
		<ports class_id="2" tracking_level="0" version="0">
			<count>2</count>
			<item_version>0</item_version>
			<item class_id="3" tracking_level="1" version="0" object_id="_1">
				<Value class_id="4" tracking_level="0" version="0">
					<Obj class_id="5" tracking_level="0" version="0">
						<type>1</type>
						<id>1</id>
						<name>input_r</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo class_id="6" tracking_level="0" version="0">
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>input</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>1</if_type>
				<array_size>64</array_size>
				<bit_vecs class_id="7" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_2">
				<Value>
					<Obj>
						<type>1</type>
						<id>2</id>
						<name>output_r</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>output</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<direction>1</direction>
				<if_type>1</if_type>
				<array_size>64</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
		</ports>
		<nodes class_id="8" tracking_level="0" version="0">
			<count>19</count>
			<item_version>0</item_version>
			<item class_id="9" tracking_level="1" version="0" object_id="_3">
				<Value>
					<Obj>
						<type>0</type>
						<id>22</id>
						<name>row_outbuf_i</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>44</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
			</item>
			<item class_id_reference="9" object_id="_4">
				<Value>
					<Obj>
						<type>0</type>
						<id>23</id>
						<name>col_outbuf_i</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>45</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
			</item>
			<item class_id_reference="9" object_id="_5">
				<Value>
					<Obj>
						<type>0</type>
						<id>24</id>
						<name>col_inbuf</name>
						<fileName>resource/lab3/dct.c</fileName>
						<fileDirectory>C:\Users\Andrew\Documents\Vivado_projects\HLS_Xilinx_university_program\projects\lab3</fileDirectory>
						<lineNumber>27</lineNumber>
						<contextFuncName>dct_2d</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id="11" tracking_level="0" version="0">
								<first>C:\Users\Andrew\Documents\Vivado_projects\HLS_Xilinx_university_program\projects\lab3</first>
								<second class_id="12" tracking_level="0" version="0">
									<count>2</count>
									<item_version>0</item_version>
									<item class_id="13" tracking_level="0" version="0">
										<first class_id="14" tracking_level="0" version="0">
											<first>resource/lab3/dct.c</first>
											<second>dct</second>
										</first>
										<second>87</second>
									</item>
									<item>
										<first>
											<first>resource/lab3/dct.c</first>
											<second>dct_2d</second>
										</first>
										<second>27</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>col_inbuf</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>46</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
			</item>
			<item class_id_reference="9" object_id="_6">
				<Value>
					<Obj>
						<type>0</type>
						<id>26</id>
						<name>buf_2d_in_0</name>
						<fileName>resource/lab3/dct.c</fileName>
						<fileDirectory>C:\Users\Andrew\Documents\Vivado_projects\HLS_Xilinx_university_program\projects\lab3</fileDirectory>
						<lineNumber>81</lineNumber>
						<contextFuncName>dct</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>C:\Users\Andrew\Documents\Vivado_projects\HLS_Xilinx_university_program\projects\lab3</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>resource/lab3/dct.c</first>
											<second>dct</second>
										</first>
										<second>81</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>buf_2d_in[0]</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>47</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
			</item>
			<item class_id_reference="9" object_id="_7">
				<Value>
					<Obj>
						<type>0</type>
						<id>27</id>
						<name>buf_2d_in_1</name>
						<fileName>resource/lab3/dct.c</fileName>
						<fileDirectory>C:\Users\Andrew\Documents\Vivado_projects\HLS_Xilinx_university_program\projects\lab3</fileDirectory>
						<lineNumber>81</lineNumber>
						<contextFuncName>dct</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>C:\Users\Andrew\Documents\Vivado_projects\HLS_Xilinx_university_program\projects\lab3</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>resource/lab3/dct.c</first>
											<second>dct</second>
										</first>
										<second>81</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>buf_2d_in[1]</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>48</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
			</item>
			<item class_id_reference="9" object_id="_8">
				<Value>
					<Obj>
						<type>0</type>
						<id>28</id>
						<name>buf_2d_in_2</name>
						<fileName>resource/lab3/dct.c</fileName>
						<fileDirectory>C:\Users\Andrew\Documents\Vivado_projects\HLS_Xilinx_university_program\projects\lab3</fileDirectory>
						<lineNumber>81</lineNumber>
						<contextFuncName>dct</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>C:\Users\Andrew\Documents\Vivado_projects\HLS_Xilinx_university_program\projects\lab3</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>resource/lab3/dct.c</first>
											<second>dct</second>
										</first>
										<second>81</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>buf_2d_in[2]</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>49</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
			</item>
			<item class_id_reference="9" object_id="_9">
				<Value>
					<Obj>
						<type>0</type>
						<id>29</id>
						<name>buf_2d_in_3</name>
						<fileName>resource/lab3/dct.c</fileName>
						<fileDirectory>C:\Users\Andrew\Documents\Vivado_projects\HLS_Xilinx_university_program\projects\lab3</fileDirectory>
						<lineNumber>81</lineNumber>
						<contextFuncName>dct</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>C:\Users\Andrew\Documents\Vivado_projects\HLS_Xilinx_university_program\projects\lab3</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>resource/lab3/dct.c</first>
											<second>dct</second>
										</first>
										<second>81</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>buf_2d_in[3]</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>50</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
			</item>
			<item class_id_reference="9" object_id="_10">
				<Value>
					<Obj>
						<type>0</type>
						<id>30</id>
						<name>buf_2d_in_4</name>
						<fileName>resource/lab3/dct.c</fileName>
						<fileDirectory>C:\Users\Andrew\Documents\Vivado_projects\HLS_Xilinx_university_program\projects\lab3</fileDirectory>
						<lineNumber>81</lineNumber>
						<contextFuncName>dct</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>C:\Users\Andrew\Documents\Vivado_projects\HLS_Xilinx_university_program\projects\lab3</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>resource/lab3/dct.c</first>
											<second>dct</second>
										</first>
										<second>81</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>buf_2d_in[4]</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>51</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
			</item>
			<item class_id_reference="9" object_id="_11">
				<Value>
					<Obj>
						<type>0</type>
						<id>31</id>
						<name>buf_2d_in_5</name>
						<fileName>resource/lab3/dct.c</fileName>
						<fileDirectory>C:\Users\Andrew\Documents\Vivado_projects\HLS_Xilinx_university_program\projects\lab3</fileDirectory>
						<lineNumber>81</lineNumber>
						<contextFuncName>dct</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>C:\Users\Andrew\Documents\Vivado_projects\HLS_Xilinx_university_program\projects\lab3</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>resource/lab3/dct.c</first>
											<second>dct</second>
										</first>
										<second>81</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>buf_2d_in[5]</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>52</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
			</item>
			<item class_id_reference="9" object_id="_12">
				<Value>
					<Obj>
						<type>0</type>
						<id>32</id>
						<name>buf_2d_in_6</name>
						<fileName>resource/lab3/dct.c</fileName>
						<fileDirectory>C:\Users\Andrew\Documents\Vivado_projects\HLS_Xilinx_university_program\projects\lab3</fileDirectory>
						<lineNumber>81</lineNumber>
						<contextFuncName>dct</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>C:\Users\Andrew\Documents\Vivado_projects\HLS_Xilinx_university_program\projects\lab3</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>resource/lab3/dct.c</first>
											<second>dct</second>
										</first>
										<second>81</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>buf_2d_in[6]</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>53</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
			</item>
			<item class_id_reference="9" object_id="_13">
				<Value>
					<Obj>
						<type>0</type>
						<id>33</id>
						<name>buf_2d_in_7</name>
						<fileName>resource/lab3/dct.c</fileName>
						<fileDirectory>C:\Users\Andrew\Documents\Vivado_projects\HLS_Xilinx_university_program\projects\lab3</fileDirectory>
						<lineNumber>81</lineNumber>
						<contextFuncName>dct</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>C:\Users\Andrew\Documents\Vivado_projects\HLS_Xilinx_university_program\projects\lab3</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>resource/lab3/dct.c</first>
											<second>dct</second>
										</first>
										<second>81</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>buf_2d_in[7]</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>54</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
			</item>
			<item class_id_reference="9" object_id="_14">
				<Value>
					<Obj>
						<type>0</type>
						<id>34</id>
						<name>buf_2d_out</name>
						<fileName>resource/lab3/dct.c</fileName>
						<fileDirectory>C:\Users\Andrew\Documents\Vivado_projects\HLS_Xilinx_university_program\projects\lab3</fileDirectory>
						<lineNumber>82</lineNumber>
						<contextFuncName>dct</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>C:\Users\Andrew\Documents\Vivado_projects\HLS_Xilinx_university_program\projects\lab3</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>resource/lab3/dct.c</first>
											<second>dct</second>
										</first>
										<second>82</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>buf_2d_out</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>55</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
			</item>
			<item class_id_reference="9" object_id="_15">
				<Value>
					<Obj>
						<type>0</type>
						<id>35</id>
						<name></name>
						<fileName>resource/lab3/dct.c</fileName>
						<fileDirectory>C:\Users\Andrew\Documents\Vivado_projects\HLS_Xilinx_university_program\projects\lab3</fileDirectory>
						<lineNumber>85</lineNumber>
						<contextFuncName>dct</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>C:\Users\Andrew\Documents\Vivado_projects\HLS_Xilinx_university_program\projects\lab3</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>resource/lab3/dct.c</first>
											<second>dct</second>
										</first>
										<second>85</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>10</count>
					<item_version>0</item_version>
					<item>57</item>
					<item>58</item>
					<item>59</item>
					<item>60</item>
					<item>61</item>
					<item>62</item>
					<item>63</item>
					<item>64</item>
					<item>65</item>
					<item>66</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
			</item>
			<item class_id_reference="9" object_id="_16">
				<Value>
					<Obj>
						<type>0</type>
						<id>36</id>
						<name></name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>20</count>
					<item_version>0</item_version>
					<item>68</item>
					<item>69</item>
					<item>70</item>
					<item>71</item>
					<item>72</item>
					<item>73</item>
					<item>74</item>
					<item>75</item>
					<item>76</item>
					<item>77</item>
					<item>94</item>
					<item>95</item>
					<item>96</item>
					<item>97</item>
					<item>98</item>
					<item>99</item>
					<item>100</item>
					<item>101</item>
					<item>129</item>
					<item>130</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
			</item>
			<item class_id_reference="9" object_id="_17">
				<Value>
					<Obj>
						<type>0</type>
						<id>37</id>
						<name></name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>5</count>
					<item_version>0</item_version>
					<item>79</item>
					<item>80</item>
					<item>81</item>
					<item>128</item>
					<item>131</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
			</item>
			<item class_id_reference="9" object_id="_18">
				<Value>
					<Obj>
						<type>0</type>
						<id>38</id>
						<name></name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>13</count>
					<item_version>0</item_version>
					<item>83</item>
					<item>84</item>
					<item>85</item>
					<item>102</item>
					<item>103</item>
					<item>104</item>
					<item>105</item>
					<item>106</item>
					<item>107</item>
					<item>108</item>
					<item>109</item>
					<item>127</item>
					<item>132</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
			</item>
			<item class_id_reference="9" object_id="_19">
				<Value>
					<Obj>
						<type>0</type>
						<id>39</id>
						<name></name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>5</count>
					<item_version>0</item_version>
					<item>87</item>
					<item>88</item>
					<item>89</item>
					<item>126</item>
					<item>133</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
			</item>
			<item class_id_reference="9" object_id="_20">
				<Value>
					<Obj>
						<type>0</type>
						<id>40</id>
						<name></name>
						<fileName>resource/lab3/dct.c</fileName>
						<fileDirectory>C:\Users\Andrew\Documents\Vivado_projects\HLS_Xilinx_university_program\projects\lab3</fileDirectory>
						<lineNumber>90</lineNumber>
						<contextFuncName>dct</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>C:\Users\Andrew\Documents\Vivado_projects\HLS_Xilinx_university_program\projects\lab3</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>resource/lab3/dct.c</first>
											<second>dct</second>
										</first>
										<second>90</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>5</count>
					<item_version>0</item_version>
					<item>91</item>
					<item>92</item>
					<item>93</item>
					<item>125</item>
					<item>134</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
			</item>
			<item class_id_reference="9" object_id="_21">
				<Value>
					<Obj>
						<type>0</type>
						<id>41</id>
						<name></name>
						<fileName>resource/lab3/dct.c</fileName>
						<fileDirectory>C:\Users\Andrew\Documents\Vivado_projects\HLS_Xilinx_university_program\projects\lab3</fileDirectory>
						<lineNumber>91</lineNumber>
						<contextFuncName>dct</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>C:\Users\Andrew\Documents\Vivado_projects\HLS_Xilinx_university_program\projects\lab3</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>resource/lab3/dct.c</first>
											<second>dct</second>
										</first>
										<second>91</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>0</count>
					<item_version>0</item_version>
				</oprand_edges>
				<opcode>ret</opcode>
				<m_Display>0</m_Display>
			</item>
		</nodes>
		<consts class_id="15" tracking_level="0" version="0">
			<count>7</count>
			<item_version>0</item_version>
			<item class_id="16" tracking_level="1" version="0" object_id="_22">
				<Value>
					<Obj>
						<type>2</type>
						<id>43</id>
						<name>empty</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<const_type>0</const_type>
				<content>1</content>
			</item>
			<item class_id_reference="16" object_id="_23">
				<Value>
					<Obj>
						<type>2</type>
						<id>56</id>
						<name>read_data</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:read_data&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_24">
				<Value>
					<Obj>
						<type>2</type>
						<id>67</id>
						<name>Loop_Row_DCT_Loop_pr</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:Loop_Row_DCT_Loop_pr&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_25">
				<Value>
					<Obj>
						<type>2</type>
						<id>78</id>
						<name>Loop_Xpose_Row_Outer</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:Loop_Xpose_Row_Outer&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_26">
				<Value>
					<Obj>
						<type>2</type>
						<id>82</id>
						<name>Loop_Col_DCT_Loop_pr</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:Loop_Col_DCT_Loop_pr&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_27">
				<Value>
					<Obj>
						<type>2</type>
						<id>86</id>
						<name>Loop_Xpose_Col_Outer</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:Loop_Xpose_Col_Outer&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_28">
				<Value>
					<Obj>
						<type>2</type>
						<id>90</id>
						<name>write_data</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:write_data&gt;</content>
			</item>
		</consts>
		<blocks class_id="17" tracking_level="0" version="0">
			<count>1</count>
			<item_version>0</item_version>
			<item class_id="18" tracking_level="1" version="0" object_id="_29">
				<Obj>
					<type>3</type>
					<id>42</id>
					<name>dct</name>
					<fileName></fileName>
					<fileDirectory></fileDirectory>
					<lineNumber>0</lineNumber>
					<contextFuncName></contextFuncName>
					<inlineStackInfo>
						<count>0</count>
						<item_version>0</item_version>
					</inlineStackInfo>
					<originalName></originalName>
					<rtlName></rtlName>
					<coreName></coreName>
				</Obj>
				<node_objs>
					<count>19</count>
					<item_version>0</item_version>
					<item>22</item>
					<item>23</item>
					<item>24</item>
					<item>26</item>
					<item>27</item>
					<item>28</item>
					<item>29</item>
					<item>30</item>
					<item>31</item>
					<item>32</item>
					<item>33</item>
					<item>34</item>
					<item>35</item>
					<item>36</item>
					<item>37</item>
					<item>38</item>
					<item>39</item>
					<item>40</item>
					<item>41</item>
				</node_objs>
			</item>
		</blocks>
		<edges class_id="19" tracking_level="0" version="0">
			<count>70</count>
			<item_version>0</item_version>
			<item class_id="20" tracking_level="1" version="0" object_id="_30">
				<id>44</id>
				<edge_type>1</edge_type>
				<source_obj>43</source_obj>
				<sink_obj>22</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_31">
				<id>45</id>
				<edge_type>1</edge_type>
				<source_obj>43</source_obj>
				<sink_obj>23</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_32">
				<id>46</id>
				<edge_type>1</edge_type>
				<source_obj>43</source_obj>
				<sink_obj>24</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_33">
				<id>47</id>
				<edge_type>1</edge_type>
				<source_obj>43</source_obj>
				<sink_obj>26</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_34">
				<id>48</id>
				<edge_type>1</edge_type>
				<source_obj>43</source_obj>
				<sink_obj>27</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_35">
				<id>49</id>
				<edge_type>1</edge_type>
				<source_obj>43</source_obj>
				<sink_obj>28</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_36">
				<id>50</id>
				<edge_type>1</edge_type>
				<source_obj>43</source_obj>
				<sink_obj>29</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_37">
				<id>51</id>
				<edge_type>1</edge_type>
				<source_obj>43</source_obj>
				<sink_obj>30</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_38">
				<id>52</id>
				<edge_type>1</edge_type>
				<source_obj>43</source_obj>
				<sink_obj>31</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_39">
				<id>53</id>
				<edge_type>1</edge_type>
				<source_obj>43</source_obj>
				<sink_obj>32</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_40">
				<id>54</id>
				<edge_type>1</edge_type>
				<source_obj>43</source_obj>
				<sink_obj>33</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_41">
				<id>55</id>
				<edge_type>1</edge_type>
				<source_obj>43</source_obj>
				<sink_obj>34</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_42">
				<id>57</id>
				<edge_type>1</edge_type>
				<source_obj>56</source_obj>
				<sink_obj>35</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_43">
				<id>58</id>
				<edge_type>1</edge_type>
				<source_obj>1</source_obj>
				<sink_obj>35</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_44">
				<id>59</id>
				<edge_type>1</edge_type>
				<source_obj>26</source_obj>
				<sink_obj>35</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_45">
				<id>60</id>
				<edge_type>1</edge_type>
				<source_obj>27</source_obj>
				<sink_obj>35</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_46">
				<id>61</id>
				<edge_type>1</edge_type>
				<source_obj>28</source_obj>
				<sink_obj>35</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_47">
				<id>62</id>
				<edge_type>1</edge_type>
				<source_obj>29</source_obj>
				<sink_obj>35</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_48">
				<id>63</id>
				<edge_type>1</edge_type>
				<source_obj>30</source_obj>
				<sink_obj>35</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_49">
				<id>64</id>
				<edge_type>1</edge_type>
				<source_obj>31</source_obj>
				<sink_obj>35</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_50">
				<id>65</id>
				<edge_type>1</edge_type>
				<source_obj>32</source_obj>
				<sink_obj>35</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_51">
				<id>66</id>
				<edge_type>1</edge_type>
				<source_obj>33</source_obj>
				<sink_obj>35</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_52">
				<id>68</id>
				<edge_type>1</edge_type>
				<source_obj>67</source_obj>
				<sink_obj>36</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_53">
				<id>69</id>
				<edge_type>1</edge_type>
				<source_obj>26</source_obj>
				<sink_obj>36</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_54">
				<id>70</id>
				<edge_type>1</edge_type>
				<source_obj>27</source_obj>
				<sink_obj>36</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_55">
				<id>71</id>
				<edge_type>1</edge_type>
				<source_obj>28</source_obj>
				<sink_obj>36</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_56">
				<id>72</id>
				<edge_type>1</edge_type>
				<source_obj>29</source_obj>
				<sink_obj>36</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_57">
				<id>73</id>
				<edge_type>1</edge_type>
				<source_obj>30</source_obj>
				<sink_obj>36</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_58">
				<id>74</id>
				<edge_type>1</edge_type>
				<source_obj>31</source_obj>
				<sink_obj>36</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_59">
				<id>75</id>
				<edge_type>1</edge_type>
				<source_obj>32</source_obj>
				<sink_obj>36</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_60">
				<id>76</id>
				<edge_type>1</edge_type>
				<source_obj>33</source_obj>
				<sink_obj>36</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_61">
				<id>77</id>
				<edge_type>1</edge_type>
				<source_obj>22</source_obj>
				<sink_obj>36</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_62">
				<id>79</id>
				<edge_type>1</edge_type>
				<source_obj>78</source_obj>
				<sink_obj>37</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_63">
				<id>80</id>
				<edge_type>1</edge_type>
				<source_obj>22</source_obj>
				<sink_obj>37</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_64">
				<id>81</id>
				<edge_type>1</edge_type>
				<source_obj>24</source_obj>
				<sink_obj>37</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_65">
				<id>83</id>
				<edge_type>1</edge_type>
				<source_obj>82</source_obj>
				<sink_obj>38</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_66">
				<id>84</id>
				<edge_type>1</edge_type>
				<source_obj>24</source_obj>
				<sink_obj>38</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_67">
				<id>85</id>
				<edge_type>1</edge_type>
				<source_obj>23</source_obj>
				<sink_obj>38</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_68">
				<id>87</id>
				<edge_type>1</edge_type>
				<source_obj>86</source_obj>
				<sink_obj>39</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_69">
				<id>88</id>
				<edge_type>1</edge_type>
				<source_obj>23</source_obj>
				<sink_obj>39</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_70">
				<id>89</id>
				<edge_type>1</edge_type>
				<source_obj>34</source_obj>
				<sink_obj>39</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_71">
				<id>91</id>
				<edge_type>1</edge_type>
				<source_obj>90</source_obj>
				<sink_obj>40</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_72">
				<id>92</id>
				<edge_type>1</edge_type>
				<source_obj>34</source_obj>
				<sink_obj>40</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_73">
				<id>93</id>
				<edge_type>1</edge_type>
				<source_obj>2</source_obj>
				<sink_obj>40</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_74">
				<id>94</id>
				<edge_type>1</edge_type>
				<source_obj>3</source_obj>
				<sink_obj>36</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_75">
				<id>95</id>
				<edge_type>1</edge_type>
				<source_obj>4</source_obj>
				<sink_obj>36</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_76">
				<id>96</id>
				<edge_type>1</edge_type>
				<source_obj>5</source_obj>
				<sink_obj>36</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_77">
				<id>97</id>
				<edge_type>1</edge_type>
				<source_obj>6</source_obj>
				<sink_obj>36</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_78">
				<id>98</id>
				<edge_type>1</edge_type>
				<source_obj>7</source_obj>
				<sink_obj>36</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_79">
				<id>99</id>
				<edge_type>1</edge_type>
				<source_obj>8</source_obj>
				<sink_obj>36</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_80">
				<id>100</id>
				<edge_type>1</edge_type>
				<source_obj>9</source_obj>
				<sink_obj>36</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_81">
				<id>101</id>
				<edge_type>1</edge_type>
				<source_obj>10</source_obj>
				<sink_obj>36</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_82">
				<id>102</id>
				<edge_type>1</edge_type>
				<source_obj>11</source_obj>
				<sink_obj>38</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_83">
				<id>103</id>
				<edge_type>1</edge_type>
				<source_obj>12</source_obj>
				<sink_obj>38</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_84">
				<id>104</id>
				<edge_type>1</edge_type>
				<source_obj>13</source_obj>
				<sink_obj>38</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_85">
				<id>105</id>
				<edge_type>1</edge_type>
				<source_obj>14</source_obj>
				<sink_obj>38</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_86">
				<id>106</id>
				<edge_type>1</edge_type>
				<source_obj>15</source_obj>
				<sink_obj>38</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_87">
				<id>107</id>
				<edge_type>1</edge_type>
				<source_obj>16</source_obj>
				<sink_obj>38</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_88">
				<id>108</id>
				<edge_type>1</edge_type>
				<source_obj>17</source_obj>
				<sink_obj>38</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_89">
				<id>109</id>
				<edge_type>1</edge_type>
				<source_obj>18</source_obj>
				<sink_obj>38</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_90">
				<id>125</id>
				<edge_type>4</edge_type>
				<source_obj>39</source_obj>
				<sink_obj>40</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_91">
				<id>126</id>
				<edge_type>4</edge_type>
				<source_obj>38</source_obj>
				<sink_obj>39</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_92">
				<id>127</id>
				<edge_type>4</edge_type>
				<source_obj>37</source_obj>
				<sink_obj>38</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_93">
				<id>128</id>
				<edge_type>4</edge_type>
				<source_obj>36</source_obj>
				<sink_obj>37</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_94">
				<id>129</id>
				<edge_type>4</edge_type>
				<source_obj>35</source_obj>
				<sink_obj>36</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_95">
				<id>130</id>
				<edge_type>4</edge_type>
				<source_obj>35</source_obj>
				<sink_obj>36</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_96">
				<id>131</id>
				<edge_type>4</edge_type>
				<source_obj>36</source_obj>
				<sink_obj>37</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_97">
				<id>132</id>
				<edge_type>4</edge_type>
				<source_obj>37</source_obj>
				<sink_obj>38</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_98">
				<id>133</id>
				<edge_type>4</edge_type>
				<source_obj>38</source_obj>
				<sink_obj>39</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_99">
				<id>134</id>
				<edge_type>4</edge_type>
				<source_obj>39</source_obj>
				<sink_obj>40</sink_obj>
			</item>
		</edges>
	</cdfg>
	<cdfg_regions class_id="21" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="22" tracking_level="1" version="0" object_id="_100">
			<mId>1</mId>
			<mTag>dct</mTag>
			<mType>0</mType>
			<sub_regions>
				<count>0</count>
				<item_version>0</item_version>
			</sub_regions>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>42</item>
			</basic_blocks>
			<mII>-1</mII>
			<mDepth>-1</mDepth>
			<mMinTripCount>-1</mMinTripCount>
			<mMaxTripCount>-1</mMaxTripCount>
			<mMinLatency>871</mMinLatency>
			<mMaxLatency>-1</mMaxLatency>
			<mIsDfPipe>1</mIsDfPipe>
			<mDfPipe class_id="23" tracking_level="1" version="0" object_id="_101">
				<port_list class_id="24" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</port_list>
				<process_list class_id="25" tracking_level="0" version="0">
					<count>6</count>
					<item_version>0</item_version>
					<item class_id="26" tracking_level="1" version="0" object_id="_102">
						<type>0</type>
						<name>read_data_U0</name>
						<ssdmobj_id>35</ssdmobj_id>
						<pins class_id="27" tracking_level="0" version="0">
							<count>9</count>
							<item_version>0</item_version>
							<item class_id="28" tracking_level="1" version="0" object_id="_103">
								<port class_id="29" tracking_level="1" version="0" object_id="_104">
									<name>input</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id="30" tracking_level="1" version="0" object_id="_105">
									<type>0</type>
									<name>read_data_U0</name>
									<ssdmobj_id>35</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_106">
								<port class_id_reference="29" object_id="_107">
									<name>buf_0</name>
									<dir>2</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_105"></inst>
							</item>
							<item class_id_reference="28" object_id="_108">
								<port class_id_reference="29" object_id="_109">
									<name>buf_1</name>
									<dir>2</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_105"></inst>
							</item>
							<item class_id_reference="28" object_id="_110">
								<port class_id_reference="29" object_id="_111">
									<name>buf_2</name>
									<dir>2</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_105"></inst>
							</item>
							<item class_id_reference="28" object_id="_112">
								<port class_id_reference="29" object_id="_113">
									<name>buf_3</name>
									<dir>2</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_105"></inst>
							</item>
							<item class_id_reference="28" object_id="_114">
								<port class_id_reference="29" object_id="_115">
									<name>buf_4</name>
									<dir>2</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_105"></inst>
							</item>
							<item class_id_reference="28" object_id="_116">
								<port class_id_reference="29" object_id="_117">
									<name>buf_5</name>
									<dir>2</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_105"></inst>
							</item>
							<item class_id_reference="28" object_id="_118">
								<port class_id_reference="29" object_id="_119">
									<name>buf_6</name>
									<dir>2</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_105"></inst>
							</item>
							<item class_id_reference="28" object_id="_120">
								<port class_id_reference="29" object_id="_121">
									<name>buf_7</name>
									<dir>2</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_105"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="26" object_id="_122">
						<type>0</type>
						<name>Loop_Row_DCT_Loop_pr_U0</name>
						<ssdmobj_id>36</ssdmobj_id>
						<pins>
							<count>17</count>
							<item_version>0</item_version>
							<item class_id_reference="28" object_id="_123">
								<port class_id_reference="29" object_id="_124">
									<name>buf_2d_in_0</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id="_125">
									<type>0</type>
									<name>Loop_Row_DCT_Loop_pr_U0</name>
									<ssdmobj_id>36</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_126">
								<port class_id_reference="29" object_id="_127">
									<name>buf_2d_in_1</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_125"></inst>
							</item>
							<item class_id_reference="28" object_id="_128">
								<port class_id_reference="29" object_id="_129">
									<name>buf_2d_in_2</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_125"></inst>
							</item>
							<item class_id_reference="28" object_id="_130">
								<port class_id_reference="29" object_id="_131">
									<name>buf_2d_in_3</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_125"></inst>
							</item>
							<item class_id_reference="28" object_id="_132">
								<port class_id_reference="29" object_id="_133">
									<name>buf_2d_in_4</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_125"></inst>
							</item>
							<item class_id_reference="28" object_id="_134">
								<port class_id_reference="29" object_id="_135">
									<name>buf_2d_in_5</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_125"></inst>
							</item>
							<item class_id_reference="28" object_id="_136">
								<port class_id_reference="29" object_id="_137">
									<name>buf_2d_in_6</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_125"></inst>
							</item>
							<item class_id_reference="28" object_id="_138">
								<port class_id_reference="29" object_id="_139">
									<name>buf_2d_in_7</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_125"></inst>
							</item>
							<item class_id_reference="28" object_id="_140">
								<port class_id_reference="29" object_id="_141">
									<name>row_outbuf_i</name>
									<dir>2</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_125"></inst>
							</item>
							<item class_id_reference="28" object_id="_142">
								<port class_id_reference="29" object_id="_143">
									<name>dct_coeff_table_14</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_125"></inst>
							</item>
							<item class_id_reference="28" object_id="_144">
								<port class_id_reference="29" object_id="_145">
									<name>dct_coeff_table_13</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_125"></inst>
							</item>
							<item class_id_reference="28" object_id="_146">
								<port class_id_reference="29" object_id="_147">
									<name>dct_coeff_table_12</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_125"></inst>
							</item>
							<item class_id_reference="28" object_id="_148">
								<port class_id_reference="29" object_id="_149">
									<name>dct_coeff_table_11</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_125"></inst>
							</item>
							<item class_id_reference="28" object_id="_150">
								<port class_id_reference="29" object_id="_151">
									<name>dct_coeff_table_10</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_125"></inst>
							</item>
							<item class_id_reference="28" object_id="_152">
								<port class_id_reference="29" object_id="_153">
									<name>dct_coeff_table_9</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_125"></inst>
							</item>
							<item class_id_reference="28" object_id="_154">
								<port class_id_reference="29" object_id="_155">
									<name>dct_coeff_table_8</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_125"></inst>
							</item>
							<item class_id_reference="28" object_id="_156">
								<port class_id_reference="29" object_id="_157">
									<name>dct_coeff_table</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_125"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="26" object_id="_158">
						<type>0</type>
						<name>Loop_Xpose_Row_Outer_U0</name>
						<ssdmobj_id>37</ssdmobj_id>
						<pins>
							<count>2</count>
							<item_version>0</item_version>
							<item class_id_reference="28" object_id="_159">
								<port class_id_reference="29" object_id="_160">
									<name>row_outbuf_i</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id="_161">
									<type>0</type>
									<name>Loop_Xpose_Row_Outer_U0</name>
									<ssdmobj_id>37</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_162">
								<port class_id_reference="29" object_id="_163">
									<name>col_inbuf</name>
									<dir>2</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_161"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="26" object_id="_164">
						<type>0</type>
						<name>Loop_Col_DCT_Loop_pr_U0</name>
						<ssdmobj_id>38</ssdmobj_id>
						<pins>
							<count>10</count>
							<item_version>0</item_version>
							<item class_id_reference="28" object_id="_165">
								<port class_id_reference="29" object_id="_166">
									<name>col_inbuf</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id="_167">
									<type>0</type>
									<name>Loop_Col_DCT_Loop_pr_U0</name>
									<ssdmobj_id>38</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_168">
								<port class_id_reference="29" object_id="_169">
									<name>col_outbuf_i</name>
									<dir>2</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_167"></inst>
							</item>
							<item class_id_reference="28" object_id="_170">
								<port class_id_reference="29" object_id="_171">
									<name>dct_coeff_table_0</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_167"></inst>
							</item>
							<item class_id_reference="28" object_id="_172">
								<port class_id_reference="29" object_id="_173">
									<name>dct_coeff_table_1</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_167"></inst>
							</item>
							<item class_id_reference="28" object_id="_174">
								<port class_id_reference="29" object_id="_175">
									<name>dct_coeff_table_2</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_167"></inst>
							</item>
							<item class_id_reference="28" object_id="_176">
								<port class_id_reference="29" object_id="_177">
									<name>dct_coeff_table_3</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_167"></inst>
							</item>
							<item class_id_reference="28" object_id="_178">
								<port class_id_reference="29" object_id="_179">
									<name>dct_coeff_table_4</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_167"></inst>
							</item>
							<item class_id_reference="28" object_id="_180">
								<port class_id_reference="29" object_id="_181">
									<name>dct_coeff_table_5</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_167"></inst>
							</item>
							<item class_id_reference="28" object_id="_182">
								<port class_id_reference="29" object_id="_183">
									<name>dct_coeff_table_6</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_167"></inst>
							</item>
							<item class_id_reference="28" object_id="_184">
								<port class_id_reference="29" object_id="_185">
									<name>dct_coeff_table_7</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_167"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="26" object_id="_186">
						<type>0</type>
						<name>Loop_Xpose_Col_Outer_U0</name>
						<ssdmobj_id>39</ssdmobj_id>
						<pins>
							<count>2</count>
							<item_version>0</item_version>
							<item class_id_reference="28" object_id="_187">
								<port class_id_reference="29" object_id="_188">
									<name>col_outbuf_i</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id="_189">
									<type>0</type>
									<name>Loop_Xpose_Col_Outer_U0</name>
									<ssdmobj_id>39</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_190">
								<port class_id_reference="29" object_id="_191">
									<name>buf_2d_out</name>
									<dir>2</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_189"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="26" object_id="_192">
						<type>0</type>
						<name>write_data_U0</name>
						<ssdmobj_id>40</ssdmobj_id>
						<pins>
							<count>2</count>
							<item_version>0</item_version>
							<item class_id_reference="28" object_id="_193">
								<port class_id_reference="29" object_id="_194">
									<name>buf</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id="_195">
									<type>0</type>
									<name>write_data_U0</name>
									<ssdmobj_id>40</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_196">
								<port class_id_reference="29" object_id="_197">
									<name>output</name>
									<dir>2</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_195"></inst>
							</item>
						</pins>
					</item>
				</process_list>
				<channel_list class_id="31" tracking_level="0" version="0">
					<count>12</count>
					<item_version>0</item_version>
					<item class_id="32" tracking_level="1" version="0" object_id="_198">
						<type>1</type>
						<name>buf_2d_in_0</name>
						<ssdmobj_id>26</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<source class_id_reference="28" object_id="_199">
							<port class_id_reference="29" object_id="_200">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_105"></inst>
						</source>
						<sink class_id_reference="28" object_id="_201">
							<port class_id_reference="29" object_id="_202">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_125"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_203">
						<type>1</type>
						<name>buf_2d_in_1</name>
						<ssdmobj_id>27</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<source class_id_reference="28" object_id="_204">
							<port class_id_reference="29" object_id="_205">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_105"></inst>
						</source>
						<sink class_id_reference="28" object_id="_206">
							<port class_id_reference="29" object_id="_207">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_125"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_208">
						<type>1</type>
						<name>buf_2d_in_2</name>
						<ssdmobj_id>28</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<source class_id_reference="28" object_id="_209">
							<port class_id_reference="29" object_id="_210">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_105"></inst>
						</source>
						<sink class_id_reference="28" object_id="_211">
							<port class_id_reference="29" object_id="_212">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_125"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_213">
						<type>1</type>
						<name>buf_2d_in_3</name>
						<ssdmobj_id>29</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<source class_id_reference="28" object_id="_214">
							<port class_id_reference="29" object_id="_215">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_105"></inst>
						</source>
						<sink class_id_reference="28" object_id="_216">
							<port class_id_reference="29" object_id="_217">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_125"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_218">
						<type>1</type>
						<name>buf_2d_in_4</name>
						<ssdmobj_id>30</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<source class_id_reference="28" object_id="_219">
							<port class_id_reference="29" object_id="_220">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_105"></inst>
						</source>
						<sink class_id_reference="28" object_id="_221">
							<port class_id_reference="29" object_id="_222">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_125"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_223">
						<type>1</type>
						<name>buf_2d_in_5</name>
						<ssdmobj_id>31</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<source class_id_reference="28" object_id="_224">
							<port class_id_reference="29" object_id="_225">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_105"></inst>
						</source>
						<sink class_id_reference="28" object_id="_226">
							<port class_id_reference="29" object_id="_227">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_125"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_228">
						<type>1</type>
						<name>buf_2d_in_6</name>
						<ssdmobj_id>32</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<source class_id_reference="28" object_id="_229">
							<port class_id_reference="29" object_id="_230">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_105"></inst>
						</source>
						<sink class_id_reference="28" object_id="_231">
							<port class_id_reference="29" object_id="_232">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_125"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_233">
						<type>1</type>
						<name>buf_2d_in_7</name>
						<ssdmobj_id>33</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<source class_id_reference="28" object_id="_234">
							<port class_id_reference="29" object_id="_235">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_105"></inst>
						</source>
						<sink class_id_reference="28" object_id="_236">
							<port class_id_reference="29" object_id="_237">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_125"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_238">
						<type>1</type>
						<name>row_outbuf_i</name>
						<ssdmobj_id>22</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<source class_id_reference="28" object_id="_239">
							<port class_id_reference="29" object_id="_240">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_125"></inst>
						</source>
						<sink class_id_reference="28" object_id="_241">
							<port class_id_reference="29" object_id="_242">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_161"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_243">
						<type>1</type>
						<name>col_inbuf</name>
						<ssdmobj_id>24</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<source class_id_reference="28" object_id="_244">
							<port class_id_reference="29" object_id="_245">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_161"></inst>
						</source>
						<sink class_id_reference="28" object_id="_246">
							<port class_id_reference="29" object_id="_247">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_167"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_248">
						<type>1</type>
						<name>col_outbuf_i</name>
						<ssdmobj_id>23</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<source class_id_reference="28" object_id="_249">
							<port class_id_reference="29" object_id="_250">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_167"></inst>
						</source>
						<sink class_id_reference="28" object_id="_251">
							<port class_id_reference="29" object_id="_252">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_189"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_253">
						<type>1</type>
						<name>buf_2d_out</name>
						<ssdmobj_id>34</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<source class_id_reference="28" object_id="_254">
							<port class_id_reference="29" object_id="_255">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_189"></inst>
						</source>
						<sink class_id_reference="28" object_id="_256">
							<port class_id_reference="29" object_id="_257">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_195"></inst>
						</sink>
					</item>
				</channel_list>
				<net_list class_id="33" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</net_list>
			</mDfPipe>
		</item>
	</cdfg_regions>
	<fsm class_id="-1"></fsm>
	<res class_id="-1"></res>
	<node_label_latency class_id="36" tracking_level="0" version="0">
		<count>19</count>
		<item_version>0</item_version>
		<item class_id="37" tracking_level="0" version="0">
			<first>22</first>
			<second class_id="38" tracking_level="0" version="0">
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>23</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>24</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>26</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>27</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>28</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>29</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>30</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>31</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>32</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>33</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>34</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>35</first>
			<second>
				<first>0</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>36</first>
			<second>
				<first>2</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>37</first>
			<second>
				<first>4</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>38</first>
			<second>
				<first>6</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>39</first>
			<second>
				<first>8</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>40</first>
			<second>
				<first>10</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>41</first>
			<second>
				<first>11</first>
				<second>0</second>
			</second>
		</item>
	</node_label_latency>
	<bblk_ent_exit class_id="39" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="40" tracking_level="0" version="0">
			<first>42</first>
			<second class_id="41" tracking_level="0" version="0">
				<first>0</first>
				<second>11</second>
			</second>
		</item>
	</bblk_ent_exit>
	<regions class_id="42" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="43" tracking_level="1" version="0" object_id="_258">
			<region_name>dct</region_name>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>42</item>
			</basic_blocks>
			<nodes>
				<count>23</count>
				<item_version>0</item_version>
				<item>19</item>
				<item>20</item>
				<item>21</item>
				<item>22</item>
				<item>23</item>
				<item>24</item>
				<item>25</item>
				<item>26</item>
				<item>27</item>
				<item>28</item>
				<item>29</item>
				<item>30</item>
				<item>31</item>
				<item>32</item>
				<item>33</item>
				<item>34</item>
				<item>35</item>
				<item>36</item>
				<item>37</item>
				<item>38</item>
				<item>39</item>
				<item>40</item>
				<item>41</item>
			</nodes>
			<anchor_node>-1</anchor_node>
			<region_type>16</region_type>
			<interval>0</interval>
			<pipe_depth>0</pipe_depth>
		</item>
	</regions>
	<dp_fu_nodes class_id="44" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes>
	<dp_fu_nodes_expression class_id="45" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes_expression>
	<dp_fu_nodes_module>
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes_module>
	<dp_fu_nodes_io>
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes_io>
	<return_ports>
		<count>0</count>
		<item_version>0</item_version>
	</return_ports>
	<dp_mem_port_nodes class_id="46" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_mem_port_nodes>
	<dp_reg_nodes>
		<count>0</count>
		<item_version>0</item_version>
	</dp_reg_nodes>
	<dp_regname_nodes>
		<count>0</count>
		<item_version>0</item_version>
	</dp_regname_nodes>
	<dp_reg_phi>
		<count>0</count>
		<item_version>0</item_version>
	</dp_reg_phi>
	<dp_regname_phi>
		<count>0</count>
		<item_version>0</item_version>
	</dp_regname_phi>
	<dp_port_io_nodes class_id="47" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_port_io_nodes>
	<port2core class_id="48" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</port2core>
	<node2core>
		<count>0</count>
		<item_version>0</item_version>
	</node2core>
</syndb>
</boost_serialization>

