<Scheduler>
<!-- Messages -->
	<job id="0">
		<time>010000</time>
		<delay>000000</delay>
		<day>1,2,3,4,5,6,7</day>
		<loop>1</loop> 
		<cmd>say -1 Put your Text in here</cmd>
		<cmdtype>0</cmdtype> 
	</job>
	<job id="1">
		<time>010000</time>
		<delay>002000</delay>
		<day>1,2,3,4,5,6,7</day>
		<loop>1</loop> 
		<cmd>say -1 Server Restart um 06:00, 12:00, 18:00 und 24:00 Uhr / Server restart at 06:00, 12:00, 18:00 and 24:00.</cmd>
		<cmdtype>0</cmdtype> 
	</job>
	<job id="2">
		<time>010000</time>
		<delay>004000</delay>
		<day>1,2,3,4,5,6,7</day>
		<loop>1</loop> 
		<cmd>say -1 #yolo</cmd>
		<cmdtype>0</cmdtype> 
	</job>
	
	<!-- *** NEUSTARTS *** -->
	<!-- 30min Warning for restart 06:00 -->
	<job id="3">
		<time>05:30:00</time>
		<delay>000000</delay>
		<day>1,2,3,4,5,6,7</day>
		<loop>0</loop> 
		<cmd>say -1 Server restart in 30 minutes.</cmd>
		<cmdtype>0</cmdtype> 
	</job>
	<!-- 15min Warning for restart 06:00 -->
	<job id="4">
		<time>05:45:00</time>
		<delay>000000</delay>
		<day>1,2,3,4,5,6,7</day>
		<loop>0</loop> 
		<cmd>say -1 Server restart in 15 minutes.</cmd>
		<cmdtype>0</cmdtype> 
	</job>
	<!-- 5min Warning for restart 06:00 -->
	<job id="5">
		<time>05:55:00</time>
		<delay>000000</delay>
		<day>1,2,3,4,5,6,7</day>
		<loop>0</loop> 
		<cmd>say -1 Server restart in 5 minutes.</cmd>
		<cmdtype>0</cmdtype> 
	</job>
	<!-- 1min Warning for restart 06:00 -->
	<job id="6">
		<time>05:59:00</time>
		<delay>000000</delay>
		<day>1,2,3,4,5,6,7</day>
		<loop>0</loop> 
		<cmd>say -1 Server restart in 1 minute.</cmd>
		<cmdtype>0</cmdtype> 
	</job>
	<!-- 10Sec Timer for restart 06:00 -->
	<job id="7">
		<time>05:59:50</time>
		<delay>000000</delay>
		<day>1,2,3,4,5,6,7</day>
		<loop>0</loop> 
		<cmd>say -1 Server restart in 10 seconds.</cmd>
		<cmdtype>0</cmdtype> 
	</job>
	<!-- 9Sec Timer for restart 06:00 -->
	<job id="8">
		<time>05:59:51</time>
		<delay>000000</delay>
		<day>1,2,3,4,5,6,7</day>
		<loop>0</loop> 
		<cmd>say -1 Server restart in 9 seconds.</cmd>
		<cmdtype>0</cmdtype> 
	</job>
	<!-- 8Sec Timer for restart 06:00 -->
	<job id="9">
		<time>05:59:52</time>
		<delay>000000</delay>
		<day>1,2,3,4,5,6,7</day>
		<loop>0</loop> 
		<cmd>say -1 Server restart in 8 seconds.</cmd>
		<cmdtype>0</cmdtype> 
	</job>
	<!-- 7Sec Timer for restart 06:00 -->
	<job id="10">
		<time>05:59:53</time>
		<delay>000000</delay>
		<day>1,2,3,4,5,6,7</day>
		<loop>0</loop> 
		<cmd>say -1 Server restart in 7 seconds.</cmd>
		<cmdtype>0</cmdtype> 
	</job>
	<!-- 6Sec Timer for restart 06:00 -->
	<job id="11">
		<time>05:59:54</time>
		<delay>000000</delay>
		<day>1,2,3,4,5,6,7</day>
		<loop>0</loop> 
		<cmd>say -1 Server restart in 6 seconds.</cmd>
		<cmdtype>0</cmdtype> 
	</job>	
	<!-- 5Sec Timer for restart 06:00 -->
	<job id="12">
		<time>05:59:55</time>
		<delay>000000</delay>
		<day>1,2,3,4,5,6,7</day>
		<loop>0</loop> 
		<cmd>say -1 Server restart in 5 seconds.</cmd>
		<cmdtype>0</cmdtype> 
	</job>
	<!-- 4Sec Timer for restart 06:00 -->
	<job id="13">
		<time>05:59:56</time>
		<delay>000000</delay>
		<day>1,2,3,4,5,6,7</day>
		<loop>0</loop> 
		<cmd>say -1 Server restart in 4 seconds.</cmd>
		<cmdtype>0</cmdtype> 
	</job>
	<!-- 3Sec Timer for restart 06:00 -->
	<job id="14">
		<time>05:59:57</time>
		<delay>000000</delay>
		<day>1,2,3,4,5,6,7</day>
		<loop>0</loop> 
		<cmd>say -1 Server restart in 3 seconds.</cmd>
		<cmdtype>0</cmdtype> 
	</job>
	<!-- 2Sec Timer for restart 06:00 -->
	<job id="15">
		<time>05:59:58</time>
		<delay>000000</delay>
		<day>1,2,3,4,5,6,7</day>
		<loop>0</loop> 
		<cmd>say -1 Server restart in 2 seconds.</cmd>
		<cmdtype>0</cmdtype> 
	</job>
	<!-- 1Sec Timer for restart 06:00 -->
	<job id="16">
		<time>05:59:59</time>
		<delay>000000</delay>
		<day>1,2,3,4,5,6,7</day>
		<loop>0</loop> 
		<cmd>say -1 Server restart in 1 seconds.</cmd>
		<cmdtype>0</cmdtype> 
	</job>
	<!-- Restart -->
	<job id="17">
		<time>06:00:00</time>
		<delay>000000</delay>
		<day>1,2,3,4,5,6,7</day>
		<loop>0</loop> 
		<cmd>#shutdown</cmd>
		<cmdtype>0</cmdtype> 
	</job>
	<!-- 30min Warning for restart 12:00 -->
	<job id="18">
		<time>11:30:00</time>
		<delay>000000</delay>
		<day>1,2,3,4,5,6,7</day>
		<loop>0</loop> 
		<cmd>say -1 Server restart in 30 minutes.</cmd>
		<cmdtype>0</cmdtype> 
	</job>
	<!-- 15min Warning for restart 12:00 -->
	<job id="19">
		<time>11:45:00</time>
		<delay>000000</delay>
		<day>1,2,3,4,5,6,7</day>
		<loop>0</loop> 
		<cmd>say -1 Server restart in 15 minutes.</cmd>
		<cmdtype>0</cmdtype> 
	</job>
	<!-- 5min Warning for restart 12:00 -->
	<job id="20">
		<time>11:55:00</time>
		<delay>000000</delay>
		<day>1,2,3,4,5,6,7</day>
		<loop>0</loop> 
		<cmd>say -1 Server restart in 5 minutes.</cmd>
		<cmdtype>0</cmdtype> 
	</job>
	<!-- 1min Warning for restart 12:00 -->
	<job id="21">
		<time>11:59:00</time>
		<delay>000000</delay>
		<day>1,2,3,4,5,6,7</day>
		<loop>0</loop> 
		<cmd>say -1 Server restart in 1 minute.</cmd>
		<cmdtype>0</cmdtype> 
	</job>
	<!-- 10Sec Timer for restart 12:00 -->
	<job id="22">
		<time>11:59:50</time>
		<delay>000000</delay>
		<day>1,2,3,4,5,6,7</day>
		<loop>0</loop> 
		<cmd>say -1 Server restart in 10 seconds.</cmd>
		<cmdtype>0</cmdtype> 
	</job>
	<!-- 9Sec Timer for restart 12:00 -->
	<job id="23">
		<time>11:59:51</time>
		<delay>000000</delay>
		<day>1,2,3,4,5,6,7</day>
		<loop>0</loop> 
		<cmd>say -1 Server restart in 9 seconds.</cmd>
		<cmdtype>0</cmdtype> 
	</job>
	<!-- 8Sec Timer for restart 12:00 -->
	<job id="24">
		<time>11:59:52</time>
		<delay>000000</delay>
		<day>1,2,3,4,5,6,7</day>
		<loop>0</loop> 
		<cmd>say -1 Server restart in 8 seconds.</cmd>
		<cmdtype>0</cmdtype> 
	</job>
	<!-- 7Sec Timer for restart 12:00 -->
	<job id="25">
		<time>11:59:53</time>
		<delay>000000</delay>
		<day>1,2,3,4,5,6,7</day>
		<loop>0</loop> 
		<cmd>say -1 Server restart in 7 seconds.</cmd>
		<cmdtype>0</cmdtype> 
	</job>
	<!-- 6Sec Timer for restart 12:00 -->
	<job id="26">
		<time>11:59:54</time>
		<delay>000000</delay>
		<day>1,2,3,4,5,6,7</day>
		<loop>0</loop> 
		<cmd>say -1 Server restart in 6 seconds.</cmd>
		<cmdtype>0</cmdtype> 
	</job>	
	<!-- 5Sec Timer for restart 12:00 -->
	<job id="27">
		<time>11:59:55</time>
		<delay>000000</delay>
		<day>1,2,3,4,5,6,7</day>
		<loop>0</loop> 
		<cmd>say -1 Server restart in 5 seconds.</cmd>
		<cmdtype>0</cmdtype> 
	</job>
	<!-- 4Sec Timer for restart 12:00 -->
	<job id="28">
		<time>11:59:56</time>
		<delay>000000</delay>
		<day>1,2,3,4,5,6,7</day>
		<loop>0</loop> 
		<cmd>say -1 Server restart in 4 seconds.</cmd>
		<cmdtype>0</cmdtype> 
	</job>
	<!-- 3Sec Timer for restart 12:00 -->
	<job id="29">
		<time>11:59:57</time>
		<delay>000000</delay>
		<day>1,2,3,4,5,6,7</day>
		<loop>0</loop> 
		<cmd>say -1 Server restart in 3 seconds.</cmd>
		<cmdtype>0</cmdtype> 
	</job>
	<!-- 2Sec Timer for restart 12:00 -->
	<job id="30">
		<time>11:59:58</time>
		<delay>000000</delay>
		<day>1,2,3,4,5,6,7</day>
		<loop>0</loop> 
		<cmd>say -1 Server restart in 2 seconds.</cmd>
		<cmdtype>0</cmdtype> 
	</job>
	<!-- 1Sec Timer for restart 12:00 -->
	<job id="31">
		<time>11:59:59</time>
		<delay>000000</delay>
		<day>1,2,3,4,5,6,7</day>
		<loop>0</loop> 
		<cmd>say -1 Server restart in 1 seconds.</cmd>
		<cmdtype>0</cmdtype> 
	</job>
	<!-- Restart -->
	<job id="32">
		<time>12:00:00</time>
		<delay>000000</delay>
		<day>1,2,3,4,5,6,7</day>
		<loop>0</loop> 
		<cmd>#shutdown</cmd>
		<cmdtype>0</cmdtype> 
	</job>
	<!-- 30min Warning for restart 18:00 -->
	<job id="33">
		<time>17:30:00</time>
		<delay>000000</delay>
		<day>1,2,3,4,5,6,7</day>
		<loop>0</loop> 
		<cmd>say -1 Server restart in 30 minutes.</cmd>
		<cmdtype>0</cmdtype> 
	</job>
	<!-- 15min Warning for restart 18:00 -->
	<job id="34">
		<time>17:45:00</time>
		<delay>000000</delay>
		<day>1,2,3,4,5,6,7</day>
		<loop>0</loop> 
		<cmd>say -1 Server restart in 15 minutes.</cmd>
		<cmdtype>0</cmdtype> 
	</job>
	<!-- 5min Warning for restart 18:00 -->
	<job id="35">
		<time>17:55:00</time>
		<delay>000000</delay>
		<day>1,2,3,4,5,6,7</day>
		<loop>0</loop> 
		<cmd>say -1 Server restart in 5 minutes.</cmd>
		<cmdtype>0</cmdtype> 
	</job>
	<!-- 1min Warning for restart 18:00 -->
	<job id="36">
		<time>17:59:00</time>
		<delay>000000</delay>
		<day>1,2,3,4,5,6,7</day>
		<loop>0</loop> 
		<cmd>say -1 Server restart in 1 minute.</cmd>
		<cmdtype>0</cmdtype> 
	</job>
	<!-- 10Sec Timer for restart 18:00 -->
	<job id="37">
		<time>17:59:50</time>
		<delay>000000</delay>
		<day>1,2,3,4,5,6,7</day>
		<loop>0</loop> 
		<cmd>say -1 Server restart in 10 seconds.</cmd>
		<cmdtype>0</cmdtype> 
	</job>
	<!-- 9Sec Timer for restart 18:00 -->
	<job id="38">
		<time>17:59:51</time>
		<delay>000000</delay>
		<day>1,2,3,4,5,6,7</day>
		<loop>0</loop> 
		<cmd>say -1 Server restart in 9 seconds.</cmd>
		<cmdtype>0</cmdtype> 
	</job>
	<!-- 8Sec Timer for restart 18:00 -->
	<job id="39">
		<time>17:59:52</time>
		<delay>000000</delay>
		<day>1,2,3,4,5,6,7</day>
		<loop>0</loop> 
		<cmd>say -1 Server restart in 8 seconds.</cmd>
		<cmdtype>0</cmdtype> 
	</job>
	<!-- 7Sec Timer for restart 18:00 -->
	<job id="40">
		<time>17:59:53</time>
		<delay>000000</delay>
		<day>1,2,3,4,5,6,7</day>
		<loop>0</loop> 
		<cmd>say -1 Server restart in 7 seconds.</cmd>
		<cmdtype>0</cmdtype> 
	</job>
	<!-- 6Sec Timer for restart 18:00 -->
	<job id="41">
		<time>17:59:54</time>
		<delay>000000</delay>
		<day>1,2,3,4,5,6,7</day>
		<loop>0</loop> 
		<cmd>say -1 Server restart in 6 seconds.</cmd>
		<cmdtype>0</cmdtype> 
	</job>	
	<!-- 5Sec Timer for restart 18:00 -->
	<job id="42">
		<time>17:59:55</time>
		<delay>000000</delay>
		<day>1,2,3,4,5,6,7</day>
		<loop>0</loop> 
		<cmd>say -1 Server restart in 5 seconds.</cmd>
		<cmdtype>0</cmdtype> 
	</job>
	<!-- 4Sec Timer for restart 18:00 -->
	<job id="43">
		<time>17:59:56</time>
		<delay>000000</delay>
		<day>1,2,3,4,5,6,7</day>
		<loop>0</loop> 
		<cmd>say -1 Server restart in 4 seconds.</cmd>
		<cmdtype>0</cmdtype> 
	</job>
	<!-- 3Sec Timer for restart 18:00 -->
	<job id="44">
		<time>17:59:57</time>
		<delay>000000</delay>
		<day>1,2,3,4,5,6,7</day>
		<loop>0</loop> 
		<cmd>say -1 Server restart in 3 seconds.</cmd>
		<cmdtype>0</cmdtype> 
	</job>
	<!-- 2Sec Timer for restart 18:00 -->
	<job id="45">
		<time>17:59:58</time>
		<delay>000000</delay>
		<day>1,2,3,4,5,6,7</day>
		<loop>0</loop> 
		<cmd>say -1 Server restart in 2 seconds.</cmd>
		<cmdtype>0</cmdtype> 
	</job>
	<!-- 1Sec Timer for restart 18:00 -->
	<job id="46">
		<time>17:59:59</time>
		<delay>000000</delay>
		<day>1,2,3,4,5,6,7</day>
		<loop>0</loop> 
		<cmd>say -1 Server restart in 1 seconds.</cmd>
		<cmdtype>0</cmdtype> 
	</job>
	<!-- Restart -->
	<job id="47">
		<time>18:00:00</time>
		<delay>000000</delay>
		<day>1,2,3,4,5,6,7</day>
		<loop>0</loop> 
		<cmd>#shutdown</cmd>
		<cmdtype>0</cmdtype> 
	</job>
	<!-- 30min Warning for restart 24:00 -->
	<job id="48">
		<time>23:30:00</time>
		<delay>000000</delay>
		<day>1,2,3,4,5,6,7</day>
		<loop>0</loop> 
		<cmd>say -1 Server restart in 30 minutes.</cmd>
		<cmdtype>0</cmdtype> 
	</job>
	<!-- 15min Warning for restart 24:00 -->
	<job id="49">
		<time>23:45:00</time>
		<delay>000000</delay>
		<day>1,2,3,4,5,6,7</day>
		<loop>0</loop> 
		<cmd>say -1 Server restart in 15 minutes.</cmd>
		<cmdtype>0</cmdtype> 
	</job>
	<!-- 5min Warning for restart 24:00 -->
	<job id="50">
		<time>23:55:00</time>
		<delay>000000</delay>
		<day>1,2,3,4,5,6,7</day>
		<loop>0</loop> 
		<cmd>say -1 Server restart in 5 minutes.</cmd>
		<cmdtype>0</cmdtype> 
	</job>
	<!-- 1min Warning for restart 24:00 -->
	<job id="51">
		<time>23:59:00</time>
		<delay>000000</delay>
		<day>1,2,3,4,5,6,7</day>
		<loop>0</loop> 
		<cmd>say -1 Server restart in 1 minute.</cmd>
		<cmdtype>0</cmdtype> 
	</job>
	<!-- 10Sec Timer for restart 24:00 -->
	<job id="52">
		<time>23:59:50</time>
		<delay>000000</delay>
		<day>1,2,3,4,5,6,7</day>
		<loop>0</loop> 
		<cmd>say -1 Server restart in 10 seconds.</cmd>
		<cmdtype>0</cmdtype> 
	</job>
	<!-- 9Sec Timer for restart 24:00 -->
	<job id="53">
		<time>23:59:51</time>
		<delay>000000</delay>
		<day>1,2,3,4,5,6,7</day>
		<loop>0</loop> 
		<cmd>say -1 Server restart in 9 seconds.</cmd>
		<cmdtype>0</cmdtype> 
	</job>
	<!-- 8Sec Timer for restart 24:00 -->
	<job id="54">
		<time>23:59:52</time>
		<delay>000000</delay>
		<day>1,2,3,4,5,6,7</day>
		<loop>0</loop> 
		<cmd>say -1 Server restart in 8 seconds.</cmd>
		<cmdtype>0</cmdtype> 
	</job>
	<!-- 7Sec Timer for restart 24:00 -->
	<job id="55">
		<time>23:59:53</time>
		<delay>000000</delay>
		<day>1,2,3,4,5,6,7</day>
		<loop>0</loop> 
		<cmd>say -1 Server restart in 7 seconds.</cmd>
		<cmdtype>0</cmdtype> 
	</job>
	<!-- 6Sec Timer for restart 24:00 -->
	<job id="56">
		<time>23:59:54</time>
		<delay>000000</delay>
		<day>1,2,3,4,5,6,7</day>
		<loop>0</loop> 
		<cmd>say -1 Server restart in 6 seconds.</cmd>
		<cmdtype>0</cmdtype> 
	</job>	
	<!-- 5Sec Timer for restart 24:00 -->
	<job id="57">
		<time>23:59:55</time>
		<delay>000000</delay>
		<day>1,2,3,4,5,6,7</day>
		<loop>0</loop> 
		<cmd>say -1 Server restart in 5 seconds.</cmd>
		<cmdtype>0</cmdtype> 
	</job>
	<!-- 4Sec Timer for restart 24:00 -->
	<job id="58">
		<time>23:59:56</time>
		<delay>000000</delay>
		<day>1,2,3,4,5,6,7</day>
		<loop>0</loop> 
		<cmd>say -1 Server restart in 4 seconds.</cmd>
		<cmdtype>0</cmdtype> 
	</job>
	<!-- 3Sec Timer for restart 24:00 -->
	<job id="59">
		<time>23:59:57</time>
		<delay>000000</delay>
		<day>1,2,3,4,5,6,7</day>
		<loop>0</loop> 
		<cmd>say -1 Server restart in 3 seconds.</cmd>
		<cmdtype>0</cmdtype> 
	</job>
	<!-- 2Sec Timer for restart 24:00 -->
	<job id="60">
		<time>23:59:58</time>
		<delay>000000</delay>
		<day>1,2,3,4,5,6,7</day>
		<loop>0</loop> 
		<cmd>say -1 Server restart in 2 seconds.</cmd>
		<cmdtype>0</cmdtype> 
	</job>
	<!-- 1Sec Timer for restart 24:00 -->
	<job id="61">
		<time>23:59:59</time>
		<delay>000000</delay>
		<day>1,2,3,4,5,6,7</day>
		<loop>0</loop> 
		<cmd>say -1 Server restart in 1 seconds.</cmd>
		<cmdtype>0</cmdtype> 
	</job>
	<!-- Restart -->
	<job id="62">
		<time>00:00:00</time>
		<delay>000000</delay>
		<day>1,2,3,4,5,6,7</day>
		<loop>0</loop> 
		<cmd>#shutdown</cmd>
		<cmdtype>0</cmdtype> 
	</job>
</Scheduler>