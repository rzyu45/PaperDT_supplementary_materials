% function mpc = case118zh1
%CASE118ZH  Power flow data for 118 bus distribution system from Zhang, et al
%   Please see CASEFORMAT for details on the case file format.
%
%   Data from ...
%       Zhang D, Fu Z, Zhang L (2007) An improved TS algorithm for
%       loss-minimum reconfiguration in large-scale distribution systems.
%       77:685-694. doi: 10.1016/j.epsr.2006.06.005
%       URL: https://doi.org/10.1016/j.epsr.2006.06.005

%% MATPOWER Case Format : Version 2
pf.version = '2';

%%-----  Power Flow Data  -----%%
%% system MVA base
pf.baseMVA = 1000;

%% bus data
% 	bus_i	type	Pd	Qd	Gs	Bs	area	Vm	Va	baseKV	zone	Vmax	Vmin
pf.bus = [ %% (Pd and Qd are specified in kW & kVAr here, converted to MW & MVAr below)
	1	3	0	0	0	0	1	1	0	11	1	1	1;
	2	1	133.84	101.14	0	0	1	1	0	11	1	1.1	0.9;
	3	1	16.214	11.292	0	0	1	1	0	11	1	1.1	0.9;
	4	1	34.315	21.845	0	0	1	1	0	11	1	1.1	0.9;
	5	1	73.016	63.602	0	0	1	1	0	11	1	1.1	0.9;
	6	1	144.2	68.604	0	0	1	1	0	11	1	1.1	0.9;
	7	1	104.47	61.725	0	0	1	1	0	11	1	1.1	0.9;
	8	1	28.547	11.503	0	0	1	1	0	11	1	1.1	0.9;
	9	1	87.56	51.073	0	0	1	1	0	11	1	1.1	0.9;
	10	1	198.2	106.77	0	0	1	1	0	11	1	1.1	0.9;
	11	1	146.8	75.995	0	0	1	1	0	11	1	1.1	0.9;
	12	1	26.04	18.687	0	0	1	1	0	11	1	1.1	0.9;
	13	1	52.1	23.22	0	0	1	1	0	11	1	1.1	0.9;
	14	1	141.9	117.5	0	0	1	1	0	11	1	1.1	0.9;
	15	1	21.87	28.79	0	0	1	1	0	11	1	1.1	0.9;
	16	1	33.37	26.45	0	0	1	1	0	11	1	1.1	0.9;
	17	1	32.43	25.23	0	0	1	1	0	11	1	1.1	0.9;
	18	1	20.234	11.906	0	0	1	1	0	11	1	1.1	0.9;
	19	1	156.94	78.523	0	0	1	1	0	11	1	1.1	0.9;
	20	1	546.29	351.4	0	0	1	1	0	11	1	1.1	0.9;
	21	1	180.31	164.2	0	0	1	1	0	11	1	1.1	0.9;
	22	1	93.167	54.594	0	0	1	1	0	11	1	1.1	0.9;
	23	1	85.18	39.65	0	0	1	1	0	11	1	1.1	0.9;
	24	1	168.1	95.178	0	0	1	1	0	11	1	1.1	0.9;
	25	1	125.11	150.22	0	0	1	1	0	11	1	1.1	0.9;
	26	1	16.03	24.62	0	0	1	1	0	11	1	1.1	0.9;
	27	1	26.03	24.62	0	0	1	1	0	11	1	1.1	0.9;
	28	1	594.56	522.62	0	0	1	1	0	11	1	1.1	0.9;
	29	1	120.62	59.117	0	0	1	1	0	11	1	1.1	0.9;
	30	1	102.38	99.554	0	0	1	1	0	11	1	1.1	0.9;
	31	1	513.4	318.5	0	0	1	1	0	11	1	1.1	0.9;
	32	1	475.25	456.14	0	0	1	1	0	11	1	1.1	0.9;
	33	1	151.43	136.79	0	0	1	1	0	11	1	1.1	0.9;
	34	1	205.38	83.302	0	0	1	1	0	11	1	1.1	0.9;
	35	1	131.6	93.082	0	0	1	1	0	11	1	1.1	0.9;
	36	1	448.4	369.79	0	0	1	1	0	11	1	1.1	0.9;
	37	1	440.52	321.64	0	0	1	1	0	11	1	1.1	0.9;
	38	1	112.54	55.134	0	0	1	1	0	11	1	1.1	0.9;
	39	1	53.963	38.998	0	0	1	1	0	11	1	1.1	0.9;
	40	1	393.05	342.6	0	0	1	1	0	11	1	1.1	0.9;
	41	1	326.74	278.56	0	0	1	1	0	11	1	1.1	0.9;
	42	1	536.26	240.24	0	0	1	1	0	11	1	1.1	0.9;
	43	1	76.247	66.562	0	0	1	1	0	11	1	1.1	0.9;
	44	1	53.52	39.76	0	0	1	1	0	11	1	1.1	0.9;
	45	1	40.328	31.964	0	0	1	1	0	11	1	1.1	0.9;
	46	1	39.653	20.758	0	0	1	1	0	11	1	1.1	0.9;
	47	1	66.195	42.361	0	0	1	1	0	11	1	1.1	0.9;
	48	1	73.904	51.653	0	0	1	1	0	11	1	1.1	0.9;
	49	1	114.77	57.965	0	0	1	1	0	11	1	1.1	0.9;
	50	1	918.37	1205.1	0	0	1	1	0	11	1	1.1	0.9;
	51	1	210.3	146.66	0	0	1	1	0	11	1	1.1	0.9;
	52	1	66.68	56.608	0	0	1	1	0	11	1	1.1	0.9;
	53	1	42.207	40.184	0	0	1	1	0	11	1	1.1	0.9;
	54	1	433.74	283.41	0	0	1	1	0	11	1	1.1	0.9;
	55	1	62.1	26.86	0	0	1	1	0	11	1	1.1	0.9;
	56	1	92.46	88.38	0	0	1	1	0	11	1	1.1	0.9;
	57	1	85.188	55.436	0	0	1	1	0	11	1	1.1	0.9;
	58	1	345.3	332.4	0	0	1	1	0	11	1	1.1	0.9;
	59	1	22.5	16.83	0	0	1	1	0	11	1	1.1	0.9;
	60	1	80.551	49.156	0	0	1	1	0	11	1	1.1	0.9;
	61	1	95.86	90.758	0	0	1	1	0	11	1	1.1	0.9;
	62	1	62.92	47.7	0	0	1	1	0	11	1	1.1	0.9;
	63	1	478.8	463.74	0	0	1	1	0	11	1	1.1	0.9;
	64	1	120.94	52.006	0	0	1	1	0	11	1	1.1	0.9;
	65	1	139.11	100.34	0	0	1	1	0	11	1	1.1	0.9;
	66	1	391.78	193.5	0	0	1	1	0	11	1	1.1	0.9;
	67	1	27.741	26.713	0	0	1	1	0	11	1	1.1	0.9;
	68	1	52.814	25.257	0	0	1	1	0	11	1	1.1	0.9;
	69	1	66.89	38.713	0	0	1	1	0	11	1	1.1	0.9;
	70	1	467.5	395.14	0	0	1	1	0	11	1	1.1	0.9;
	71	1	594.85	239.74	0	0	1	1	0	11	1	1.1	0.9;
	72	1	132.5	84.363	0	0	1	1	0	11	1	1.1	0.9;
	73	1	52.699	22.482	0	0	1	1	0	11	1	1.1	0.9;
	74	1	869.79	614.775	0	0	1	1	0	11	1	1.1	0.9;
	75	1	31.349	29.817	0	0	1	1	0	11	1	1.1	0.9;
	76	1	192.39	122.43	0	0	1	1	0	11	1	1.1	0.9;
	77	1	65.75	45.37	0	0	1	1	0	11	1	1.1	0.9;
	78	1	238.15	223.22	0	0	1	1	0	11	1	1.1	0.9;
	79	1	294.55	162.47	0	0	1	1	0	11	1	1.1	0.9;
	80	1	485.57	437.92	0	0	1	1	0	11	1	1.1	0.9;
	81	1	243.53	183.03	0	0	1	1	0	11	1	1.1	0.9;
	82	1	243.53	183.03	0	0	1	1	0	11	1	1.1	0.9;
	83	1	134.25	119.29	0	0	1	1	0	11	1	1.1	0.9;
	84	1	22.71	27.96	0	0	1	1	0	11	1	1.1	0.9;
	85	1	49.513	26.515	0	0	1	1	0	11	1	1.1	0.9;
	86	1	383.78	257.16	0	0	1	1	0	11	1	1.1	0.9;
	87	1	49.64	20.6	0	0	1	1	0	11	1	1.1	0.9;
	88	1	22.473	11.806	0	0	1	1	0	11	1	1.1	0.9;
	89	1	62.93	42.96	0	0	1	1	0	11	1	1.1	0.9;
	90	1	30.67	34.93	0	0	1	1	0	11	1	1.1	0.9;
	91	1	62.53	66.79	0	0	1	1	0	11	1	1.1	0.9;
	92	1	114.57	81.748	0	0	1	1	0	11	1	1.1	0.9;
	93	1	81.292	66.526	0	0	1	1	0	11	1	1.1	0.9;
	94	1	31.733	15.96	0	0	1	1	0	11	1	1.1	0.9;
	95	1	33.32	60.48	0	0	1	1	0	11	1	1.1	0.9;
	96	1	531.28	224.85	0	0	1	1	0	11	1	1.1	0.9;
	97	1	507.03	367.42	0	0	1	1	0	11	1	1.1	0.9;
	98	1	26.39	11.7	0	0	1	1	0	11	1	1.1	0.9;
	99	1	45.99	30.392	0	0	1	1	0	11	1	1.1	0.9;
	100	1	100.66	47.572	0	0	1	1	0	11	1	1.1	0.9;
	101	1	456.48	350.3	0	0	1	1	0	11	1	1.1	0.9;
	102	1	522.56	449.29	0	0	1	1	0	11	1	1.1	0.9;
	103	1	408.43	168.46	0	0	1	1	0	11	1	1.1	0.9;
	104	1	141.48	134.25	0	0	1	1	0	11	1	1.1	0.9;
	105	1	104.43	66.024	0	0	1	1	0	11	1	1.1	0.9;
	106	1	96.793	83.647	0	0	1	1	0	11	1	1.1	0.9;
	107	1	493.92	419.34	0	0	1	1	0	11	1	1.1	0.9;
	108	1	225.38	135.88	0	0	1	1	0	11	1	1.1	0.9;
	109	1	509.21	387.21	0	0	1	1	0	11	1	1.1	0.9;
	110	1	188.5	173.46	0	0	1	1	0	11	1	1.1	0.9;
	111	1	918.03	898.55	0	0	1	1	0	11	1	1.1	0.9;
	112	1	305.08	215.37	0	0	1	1	0	11	1	1.1	0.9;
	113	1	54.38	40.97	0	0	1	1	0	11	1	1.1	0.9;
	114	1	211.14	192.9	0	0	1	1	0	11	1	1.1	0.9;
	115	1	67.009	53.336	0	0	1	1	0	11	1	1.1	0.9;
	116	1	162.07	90.321	0	0	1	1	0	11	1	1.1	0.9;
	117	1	48.785	29.156	0	0	1	1	0	11	1	1.1	0.9;
	118	2	0	         0	         0	 0	  1	  1	  0	  11 1	 1.1	0.9;
];

%% generator data
%	bus	Pg	Qg	Qmax	Qmin	Vg	mBase	status	Pmax	Pmin	Pc1	Pc2	Qc1min	Qc1max	Qc2min	Qc2max	ramp_agc	ramp_10	ramp_30	ramp_q	apf
pf.gen = [
	1	  0	   0	10	-10	 1	      100	1	10	  0	  0	  0	  0	  0	  0	  0	  0	  0	  0	  0	  0;
    118	30	0	10	-10	 1.00	100	  1	  10	0	0	0	0	0	0	0	0	0	0	0	0;
];
%% branch data
%	fbus	tbus	r	x	b	rateA	rateB	rateC	ratio	angle	status	angmin	angmax
pf.branch = [  %% (r and x specified in ohms here, converted to p.u. below)
	1	2	0.036	0.01296	0	0	0	0	0	0	1	-360	360;
	2	3	0.033	0.01188	0	0	0	0	0	0	1	-360	360;
	2	4	0.045	0.0162	0	0	0	0	0	0	1	-360	360;
	4	5	0.015	0.054	0	0	0	0	0	0	1	-360	360;
	5	6	0.015	0.054	0	0	0	0	0	0	1	-360	360;
	6	7	0.015	0.0125	0	0	0	0	0	0	1	-360	360;
	7	8	0.018	0.014	0	0	0	0	0	0	1	-360	360;
	8	9	0.021	0.063	0	0	0	0	0	0	1	-360	360;
	2	10	0.166	0.1344	0	0	0	0	0	0	1	-360	360;
	10	11	0.112	0.0789	0	0	0	0	0	0	1	-360	360;
	11	12	0.187	0.313	0	0	0	0	0	0	1	-360	360;
	12	13	0.142	0.1512	0	0	0	0	0	0	1	-360	360;
	13	14	0.18	0.118	0	0	0	0	0	0	1	-360	360;
	14	15	0.15	0.045	0	0	0	0	0	0	1	-360	360;
	15	16	0.16	0.18	0	0	0	0	0	0	1	-360	360;
	16	17	0.157	0.171	0	0	0	0	0	0	1	-360	360;
	11	18	0.218	0.285	0	0	0	0	0	0	1	-360	360;
	18	19	0.118	0.185	0	0	0	0	0	0	1	-360	360;
	19	20	0.16	0.196	0	0	0	0	0	0	1	-360	360;
	20	21	0.12	0.189	0	0	0	0	0	0	1	-360	360;
	21	22	0.12	0.0789	0	0	0	0	0	0	1	-360	360;
	22	23	1.41	0.723	0	0	0	0	0	0	1	-360	360;
	23	24	0.293	0.1348	0	0	0	0	0	0	1	-360	360;
	24	25	0.133	0.104	0	0	0	0	0	0	1	-360	360;
	25	26	0.178	0.134	0	0	0	0	0	0	1	-360	360;
	26	27	0.178	0.134	0	0	0	0	0	0	1	-360	360;
	4	28	0.015	0.0296	0	0	0	0	0	0	1	-360	360;
	28	29	0.012	0.0276	0	0	0	0	0	0	1	-360	360;
	29	30	0.12	0.2766	0	0	0	0	0	0	1	-360	360;
	30	31	0.21	0.243	0	0	0	0	0	0	1	-360	360;
	31	32	0.12	0.054	0	0	0	0	0	0	1	-360	360;
	32	33	0.178	0.234	0	0	0	0	0	0	1	-360	360;
	33	34	0.178	0.234	0	0	0	0	0	0	1	-360	360;
	34	35	0.154	0.162	0	0	0	0	0	0	1	-360	360;
	30	36	0.187	0.261	0	0	0	0	0	0	1	-360	360;
	36	37	0.133	0.099	0	0	0	0	0	0	1	-360	360;
	29	38	0.33	0.194	0	0	0	0	0	0	1	-360	360;
	38	39	0.31	0.194	0	0	0	0	0	0	1	-360	360;
	39	40	0.13	0.194	0	0	0	0	0	0	1	-360	360;
	40	41	0.28	0.15	0	0	0	0	0	0	1	-360	360;
	41	42	1.18	0.85	0	0	0	0	0	0	1	-360	360;
	42	43	0.42	0.2436	0	0	0	0	0	0	1	-360	360;
	43	44	0.27	0.0972	0	0	0	0	0	0	1	-360	360;
	44	45	0.339	0.1221	0	0	0	0	0	0	1	-360	360;
	45	46	0.27	0.1779	0	0	0	0	0	0	1	-360	360;
	35	47	0.21	0.1383	0	0	0	0	0	0	1	-360	360;
	47	48	0.12	0.0789	0	0	0	0	0	0	1	-360	360;
	48	49	0.15	0.0987	0	0	0	0	0	0	1	-360	360;
	49	50	0.15	0.0987	0	0	0	0	0	0	1	-360	360;
	50	51	0.24	0.1581	0	0	0	0	0	0	1	-360	360;
	51	52	0.12	0.0789	0	0	0	0	0	0	1	-360	360;
	52	53	0.405	0.1458	0	0	0	0	0	0	1	-360	360;
	53	54	0.405	0.1458	0	0	0	0	0	0	1	-360	360;
	29	55	0.391	0.141	0	0	0	0	0	0	1	-360	360;
	55	56	0.406	0.1461	0	0	0	0	0	0	1	-360	360;
	56	57	0.406	0.1461	0	0	0	0	0	0	1	-360	360;
	57	58	0.706	0.5461	0	0	0	0	0	0	1	-360	360;
	58	59	0.338	0.1218	0	0	0	0	0	0	1	-360	360;
	59	60	0.338	0.1218	0	0	0	0	0	0	1	-360	360;
	60	61	0.207	0.0747	0	0	0	0	0	0	1	-360	360;
	61	62	0.247	0.8922	0	0	0	0	0	0	1	-360	360;
	1	63	0.028	0.0418	0	0	0	0	0	0	1	-360	360;
	63	64	0.117	0.2016	0	0	0	0	0	0	1	-360	360;
	64	65	0.255	0.0918	0	0	0	0	0	0	1	-360	360;
	65	66	0.21	0.0759	0	0	0	0	0	0	1	-360	360;
	66	67	0.383	0.138	0	0	0	0	0	0	1	-360	360;
	67	68	0.504	0.3303	0	0	0	0	0	0	1	-360	360;
	68	69	0.406	0.1461	0	0	0	0	0	0	1	-360	360;
	69	70	0.962	0.761	0	0	0	0	0	0	1	-360	360;
	70	71	0.165	0.06	0	0	0	0	0	0	1	-360	360;
	71	72	0.303	0.1092	0	0	0	0	0	0	1	-360	360;
	72	73	0.303	0.1092	0	0	0	0	0	0	1	-360	360;
	73	74	0.206	0.144	0	0	0	0	0	0	1	-360	360;
	74	75	0.233	0.084	0	0	0	0	0	0	1	-360	360;
	75	76	0.591	0.1773	0	0	0	0	0	0	1	-360	360;
	76	77	0.126	0.0453	0	0	0	0	0	0	1	-360	360;
	64	78	0.559	0.3687	0	0	0	0	0	0	1	-360	360;
	78	79	0.186	0.1227	0	0	0	0	0	0	1	-360	360;
	79	80	0.186	0.1227	0	0	0	0	0	0	1	-360	360;
	80	81	0.26	0.139	0	0	0	0	0	0	1	-360	360;
	81	82	0.154	0.148	0	0	0	0	0	0	1	-360	360;
	82	83	0.23	0.128	0	0	0	0	0	0	1	-360	360;
	83	84	0.252	0.106	0	0	0	0	0	0	1	-360	360;
	84	85	0.18	0.148	0	0	0	0	0	0	1	-360	360;
	79	86	0.16	0.182	0	0	0	0	0	0	1	-360	360;
	86	87	0.2	0.23	0	0	0	0	0	0	1	-360	360;
	87	88	0.16	0.393	0	0	0	0	0	0	1	-360	360;
	65	89	0.669	0.2412	0	0	0	0	0	0	1	-360	360;
	89	90	0.266	0.1227	0	0	0	0	0	0	1	-360	360;
	90	91	0.266	0.1227	0	0	0	0	0	0	1	-360	360;
	91	92	0.266	0.1227	0	0	0	0	0	0	1	-360	360;
	92	93	0.266	0.1227	0	0	0	0	0	0	1	-360	360;
	93	94	0.233	0.115	0	0	0	0	0	0	1	-360	360;
	94	95	0.496	0.138	0	0	0	0	0	0	1	-360	360;
	91	96	0.196	0.18	0	0	0	0	0	0	1	-360	360;
	96	97	0.196	0.18	0	0	0	0	0	0	1	-360	360;
	97	98	0.1866	0.122	0	0	0	0	0	0	1	-360	360;
	98	99	0.0746	0.318	0	0	0	0	0	0	1	-360	360;
	1	100	0.0625	0.0265	0	0	0	0	0	0	1	-360	360;
	100	101	0.1501	0.234	0	0	0	0	0	0	1	-360	360;
	101	102	0.1347	0.0888	0	0	0	0	0	0	1	-360	360;
	102	103	0.2307	0.1203	0	0	0	0	0	0	1	-360	360;
	103	104	0.447	0.1608	0	0	0	0	0	0	1	-360	360;
	104	105	0.1632	0.0588	0	0	0	0	0	0	1	-360	360;
	105	106	0.33	0.099	0	0	0	0	0	0	1	-360	360;
	106	107	0.156	0.0561	0	0	0	0	0	0	1	-360	360;
	107	108	0.3819	0.1374	0	0	0	0	0	0	1	-360	360;
	108	109	0.1626	0.0585	0	0	0	0	0	0	1	-360	360;
	109	110	0.3819	0.1374	0	0	0	0	0	0	1	-360	360;
	110	111	0.2445	0.0879	0	0	0	0	0	0	1	-360	360;
	110	112	0.2088	0.0753	0	0	0	0	0	0	1	-360	360;
	112	113	0.2301	0.0828	0	0	0	0	0	0	1	-360	360;
	100	114	0.6102	0.2196	0	0	0	0	0	0	1	-360	360;
	114	115	0.1866	0.127	0	0	0	0	0	0	1	-360	360;
	115	116	0.3732	0.246	0	0	0	0	0	0	1	-360	360;
	116	117	0.405	0.367	0	0	0	0	0	0	1	-360	360;
	117	118	0.489	0.438	0	0	0	0	0	0	1	-360	360;
];

%%-----  OPF Data  -----%%
%% generator cost data
%	1	startup	shutdown	n	x1	y1	...	xn	yn
%	2	startup	shutdown	n	c(n-1)	...	c0
pf.gencost = [
	2	0	0	3	0	20	0;
    2	0	0	3	0	20	0;
];


%% convert branch impedances from Ohms to p.u.
[PQ, PV, REF, NONE, BUS_I, BUS_TYPE, PD, QD, GS, BS, BUS_AREA, VM, ...
    VA, BASE_KV, ZONE, VMAX, VMIN, LAM_P, LAM_Q, MU_VMAX, MU_VMIN] = idx_bus;
[F_BUS, T_BUS, BR_R, BR_X, BR_B, RATE_A, RATE_B, RATE_C, ...
    TAP, SHIFT, BR_STATUS, PF, QF, PT, QT, MU_SF, MU_ST, ...
    ANGMIN, ANGMAX, MU_ANGMIN, MU_ANGMAX] = idx_brch;
pf.bus(:,[10])=pf.bus(:,[10])/11*110;
Vbase = pf.bus(1, 10) * 1e3;      %% in Volts
Sbase = pf.baseMVA * 1e6;              %% in VA
pf.branch(:, [3 4]) = pf.branch(:, [3 4]) / (Vbase^2 / Sbase);

%% convert loads from kW to MW
pf.bus(:, [3, 4]) = pf.bus(:, [3, 4]) / 1e3;
pf.bus(:,[3])=pf.bus(:,[3])*4.5;
clear Vbase Sbase