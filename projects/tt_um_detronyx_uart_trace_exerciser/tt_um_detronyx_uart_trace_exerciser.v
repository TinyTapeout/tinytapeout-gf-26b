module tt_um_detronyx_uart_trace_exerciser (clk,
    ena,
    rst_n,
    VPWR,
    VGND,
    ui_in,
    uio_in,
    uio_oe,
    uio_out,
    uo_out);
 input clk;
 input ena;
 input rst_n;
 inout VPWR;
 inout VGND;
 input [7:0] ui_in;
 input [7:0] uio_in;
 output [7:0] uio_oe;
 output [7:0] uio_out;
 output [7:0] uo_out;

 wire _0000_;
 wire _0001_;
 wire _0002_;
 wire _0003_;
 wire _0004_;
 wire _0005_;
 wire _0006_;
 wire _0007_;
 wire _0008_;
 wire _0009_;
 wire _0010_;
 wire _0011_;
 wire _0012_;
 wire _0013_;
 wire _0014_;
 wire _0015_;
 wire _0016_;
 wire _0017_;
 wire _0018_;
 wire _0019_;
 wire _0020_;
 wire _0021_;
 wire _0022_;
 wire _0023_;
 wire _0024_;
 wire _0025_;
 wire _0026_;
 wire _0027_;
 wire _0028_;
 wire _0029_;
 wire _0030_;
 wire _0031_;
 wire _0032_;
 wire _0033_;
 wire _0034_;
 wire _0035_;
 wire _0036_;
 wire _0037_;
 wire _0038_;
 wire _0039_;
 wire _0040_;
 wire _0041_;
 wire _0042_;
 wire _0043_;
 wire _0044_;
 wire _0045_;
 wire _0046_;
 wire _0047_;
 wire _0048_;
 wire _0049_;
 wire _0050_;
 wire _0051_;
 wire _0052_;
 wire _0053_;
 wire _0054_;
 wire _0055_;
 wire _0056_;
 wire _0057_;
 wire _0058_;
 wire _0059_;
 wire _0060_;
 wire _0061_;
 wire _0062_;
 wire _0063_;
 wire _0064_;
 wire _0065_;
 wire _0066_;
 wire _0067_;
 wire _0068_;
 wire _0069_;
 wire _0070_;
 wire _0071_;
 wire _0072_;
 wire _0073_;
 wire _0074_;
 wire _0075_;
 wire _0076_;
 wire _0077_;
 wire _0078_;
 wire _0079_;
 wire _0080_;
 wire _0081_;
 wire _0082_;
 wire _0083_;
 wire _0084_;
 wire _0085_;
 wire _0086_;
 wire _0087_;
 wire _0088_;
 wire _0089_;
 wire _0090_;
 wire _0091_;
 wire _0092_;
 wire _0093_;
 wire _0094_;
 wire _0095_;
 wire _0096_;
 wire _0097_;
 wire _0098_;
 wire _0099_;
 wire _0100_;
 wire _0101_;
 wire _0102_;
 wire _0103_;
 wire _0104_;
 wire _0105_;
 wire _0106_;
 wire _0107_;
 wire _0108_;
 wire _0109_;
 wire _0110_;
 wire _0111_;
 wire _0112_;
 wire _0113_;
 wire _0114_;
 wire _0115_;
 wire _0116_;
 wire _0117_;
 wire _0118_;
 wire _0119_;
 wire _0120_;
 wire _0121_;
 wire _0122_;
 wire _0123_;
 wire _0124_;
 wire _0125_;
 wire _0126_;
 wire _0127_;
 wire _0128_;
 wire _0129_;
 wire _0130_;
 wire _0131_;
 wire _0132_;
 wire _0133_;
 wire _0134_;
 wire _0135_;
 wire _0136_;
 wire _0137_;
 wire _0138_;
 wire _0139_;
 wire _0140_;
 wire _0141_;
 wire _0142_;
 wire _0143_;
 wire _0144_;
 wire _0145_;
 wire _0146_;
 wire _0147_;
 wire _0148_;
 wire _0149_;
 wire _0150_;
 wire _0151_;
 wire _0152_;
 wire _0153_;
 wire _0154_;
 wire _0155_;
 wire _0156_;
 wire _0157_;
 wire _0158_;
 wire _0159_;
 wire _0160_;
 wire _0161_;
 wire _0162_;
 wire _0163_;
 wire _0164_;
 wire _0165_;
 wire _0166_;
 wire _0167_;
 wire _0168_;
 wire _0169_;
 wire _0170_;
 wire _0171_;
 wire _0172_;
 wire _0173_;
 wire _0174_;
 wire _0175_;
 wire _0176_;
 wire _0177_;
 wire _0178_;
 wire _0179_;
 wire _0180_;
 wire _0181_;
 wire _0182_;
 wire _0183_;
 wire _0184_;
 wire _0185_;
 wire _0186_;
 wire _0187_;
 wire _0188_;
 wire _0189_;
 wire _0190_;
 wire _0191_;
 wire _0192_;
 wire _0193_;
 wire _0194_;
 wire _0195_;
 wire _0196_;
 wire _0197_;
 wire _0198_;
 wire _0199_;
 wire _0200_;
 wire _0201_;
 wire _0202_;
 wire _0203_;
 wire _0204_;
 wire _0205_;
 wire _0206_;
 wire _0207_;
 wire _0208_;
 wire _0209_;
 wire _0210_;
 wire _0211_;
 wire _0212_;
 wire _0213_;
 wire _0214_;
 wire _0215_;
 wire _0216_;
 wire _0217_;
 wire _0218_;
 wire _0219_;
 wire _0220_;
 wire _0221_;
 wire _0222_;
 wire _0223_;
 wire _0224_;
 wire _0225_;
 wire _0226_;
 wire _0227_;
 wire _0228_;
 wire _0229_;
 wire _0230_;
 wire _0231_;
 wire _0232_;
 wire _0233_;
 wire _0234_;
 wire _0235_;
 wire _0236_;
 wire _0237_;
 wire _0238_;
 wire _0239_;
 wire _0240_;
 wire _0241_;
 wire _0242_;
 wire _0243_;
 wire _0244_;
 wire _0245_;
 wire _0246_;
 wire _0247_;
 wire _0248_;
 wire _0249_;
 wire _0250_;
 wire _0251_;
 wire _0252_;
 wire _0253_;
 wire _0254_;
 wire _0255_;
 wire _0256_;
 wire _0257_;
 wire _0258_;
 wire _0259_;
 wire _0260_;
 wire _0261_;
 wire _0262_;
 wire _0263_;
 wire _0264_;
 wire _0265_;
 wire _0266_;
 wire _0267_;
 wire _0268_;
 wire _0269_;
 wire _0270_;
 wire _0271_;
 wire _0272_;
 wire _0273_;
 wire _0274_;
 wire _0275_;
 wire _0276_;
 wire _0277_;
 wire _0278_;
 wire _0279_;
 wire _0280_;
 wire _0281_;
 wire _0282_;
 wire _0283_;
 wire _0284_;
 wire _0285_;
 wire _0286_;
 wire _0287_;
 wire _0288_;
 wire _0289_;
 wire _0290_;
 wire _0291_;
 wire _0292_;
 wire _0293_;
 wire _0294_;
 wire _0295_;
 wire _0296_;
 wire _0297_;
 wire _0298_;
 wire _0299_;
 wire _0300_;
 wire _0301_;
 wire _0302_;
 wire _0303_;
 wire _0304_;
 wire _0305_;
 wire _0306_;
 wire _0307_;
 wire _0308_;
 wire _0309_;
 wire _0310_;
 wire _0311_;
 wire _0312_;
 wire _0313_;
 wire _0314_;
 wire _0315_;
 wire _0316_;
 wire _0317_;
 wire _0318_;
 wire _0319_;
 wire _0320_;
 wire _0321_;
 wire _0322_;
 wire _0323_;
 wire _0324_;
 wire _0325_;
 wire _0326_;
 wire _0327_;
 wire _0328_;
 wire _0329_;
 wire _0330_;
 wire _0331_;
 wire _0332_;
 wire _0333_;
 wire _0334_;
 wire _0335_;
 wire _0336_;
 wire _0337_;
 wire _0338_;
 wire _0339_;
 wire _0340_;
 wire _0341_;
 wire _0342_;
 wire _0343_;
 wire _0344_;
 wire _0345_;
 wire _0346_;
 wire _0347_;
 wire _0348_;
 wire _0349_;
 wire _0350_;
 wire _0351_;
 wire _0352_;
 wire _0353_;
 wire _0354_;
 wire _0355_;
 wire _0356_;
 wire _0357_;
 wire _0358_;
 wire _0359_;
 wire _0360_;
 wire _0361_;
 wire _0362_;
 wire _0363_;
 wire _0364_;
 wire _0365_;
 wire _0366_;
 wire _0367_;
 wire _0368_;
 wire _0369_;
 wire _0370_;
 wire _0371_;
 wire _0372_;
 wire _0373_;
 wire _0374_;
 wire _0375_;
 wire _0376_;
 wire _0377_;
 wire _0378_;
 wire _0379_;
 wire _0380_;
 wire _0381_;
 wire _0382_;
 wire _0383_;
 wire _0384_;
 wire _0385_;
 wire _0386_;
 wire _0387_;
 wire _0388_;
 wire _0389_;
 wire _0390_;
 wire _0391_;
 wire _0392_;
 wire _0393_;
 wire _0394_;
 wire _0395_;
 wire _0396_;
 wire _0397_;
 wire _0398_;
 wire _0399_;
 wire _0400_;
 wire _0401_;
 wire _0402_;
 wire _0403_;
 wire _0404_;
 wire _0405_;
 wire _0406_;
 wire _0407_;
 wire _0408_;
 wire _0409_;
 wire _0410_;
 wire _0411_;
 wire _0412_;
 wire _0413_;
 wire _0414_;
 wire _0415_;
 wire _0416_;
 wire _0417_;
 wire _0418_;
 wire _0419_;
 wire _0420_;
 wire _0421_;
 wire _0422_;
 wire _0423_;
 wire _0424_;
 wire _0425_;
 wire _0426_;
 wire _0427_;
 wire _0428_;
 wire _0429_;
 wire _0430_;
 wire _0431_;
 wire _0432_;
 wire _0433_;
 wire _0434_;
 wire _0435_;
 wire _0436_;
 wire _0437_;
 wire _0438_;
 wire _0439_;
 wire _0440_;
 wire _0441_;
 wire _0442_;
 wire _0443_;
 wire _0444_;
 wire _0445_;
 wire _0446_;
 wire _0447_;
 wire _0448_;
 wire _0449_;
 wire _0450_;
 wire _0451_;
 wire _0452_;
 wire _0453_;
 wire _0454_;
 wire _0455_;
 wire _0456_;
 wire _0457_;
 wire _0458_;
 wire _0459_;
 wire _0460_;
 wire _0461_;
 wire _0462_;
 wire _0463_;
 wire _0464_;
 wire _0465_;
 wire _0466_;
 wire _0467_;
 wire _0468_;
 wire _0469_;
 wire _0470_;
 wire _0471_;
 wire _0472_;
 wire _0473_;
 wire _0474_;
 wire _0475_;
 wire _0476_;
 wire _0477_;
 wire _0478_;
 wire _0479_;
 wire _0480_;
 wire _0481_;
 wire _0482_;
 wire _0483_;
 wire _0484_;
 wire _0485_;
 wire _0486_;
 wire _0487_;
 wire _0488_;
 wire _0489_;
 wire _0490_;
 wire _0491_;
 wire _0492_;
 wire _0493_;
 wire _0494_;
 wire _0495_;
 wire _0496_;
 wire _0497_;
 wire _0498_;
 wire _0499_;
 wire _0500_;
 wire _0501_;
 wire _0502_;
 wire _0503_;
 wire _0504_;
 wire _0505_;
 wire _0506_;
 wire _0507_;
 wire _0508_;
 wire _0509_;
 wire _0510_;
 wire _0511_;
 wire _0512_;
 wire _0513_;
 wire _0514_;
 wire _0515_;
 wire _0516_;
 wire _0517_;
 wire _0518_;
 wire _0519_;
 wire _0520_;
 wire _0521_;
 wire _0522_;
 wire _0523_;
 wire _0524_;
 wire _0525_;
 wire _0526_;
 wire _0527_;
 wire _0528_;
 wire _0529_;
 wire _0530_;
 wire _0531_;
 wire _0532_;
 wire _0533_;
 wire _0534_;
 wire _0535_;
 wire _0536_;
 wire _0537_;
 wire _0538_;
 wire _0539_;
 wire _0540_;
 wire _0541_;
 wire _0542_;
 wire _0543_;
 wire _0544_;
 wire _0545_;
 wire _0546_;
 wire _0547_;
 wire _0548_;
 wire _0549_;
 wire _0550_;
 wire _0551_;
 wire _0552_;
 wire _0553_;
 wire _0554_;
 wire _0555_;
 wire _0556_;
 wire _0557_;
 wire _0558_;
 wire _0559_;
 wire _0560_;
 wire _0561_;
 wire _0562_;
 wire _0563_;
 wire _0564_;
 wire _0565_;
 wire _0566_;
 wire _0567_;
 wire _0568_;
 wire _0569_;
 wire _0570_;
 wire _0571_;
 wire _0572_;
 wire _0573_;
 wire _0574_;
 wire _0575_;
 wire _0576_;
 wire _0577_;
 wire _0578_;
 wire _0579_;
 wire _0580_;
 wire _0581_;
 wire _0582_;
 wire _0583_;
 wire _0584_;
 wire _0585_;
 wire _0586_;
 wire _0587_;
 wire _0588_;
 wire _0589_;
 wire _0590_;
 wire _0591_;
 wire _0592_;
 wire _0593_;
 wire _0594_;
 wire _0595_;
 wire _0596_;
 wire _0597_;
 wire _0598_;
 wire _0599_;
 wire _0600_;
 wire _0601_;
 wire _0602_;
 wire _0603_;
 wire _0604_;
 wire _0605_;
 wire _0606_;
 wire _0607_;
 wire _0608_;
 wire _0609_;
 wire _0610_;
 wire _0611_;
 wire _0612_;
 wire _0613_;
 wire _0614_;
 wire _0615_;
 wire _0616_;
 wire _0617_;
 wire _0618_;
 wire _0619_;
 wire _0620_;
 wire _0621_;
 wire _0622_;
 wire _0623_;
 wire _0624_;
 wire _0625_;
 wire _0626_;
 wire _0627_;
 wire _0628_;
 wire _0629_;
 wire _0630_;
 wire _0631_;
 wire _0632_;
 wire _0633_;
 wire _0634_;
 wire _0635_;
 wire _0636_;
 wire _0637_;
 wire _0638_;
 wire _0639_;
 wire _0640_;
 wire _0641_;
 wire _0642_;
 wire _0643_;
 wire _0644_;
 wire _0645_;
 wire _0646_;
 wire _0647_;
 wire _0648_;
 wire _0649_;
 wire _0650_;
 wire _0651_;
 wire _0652_;
 wire _0653_;
 wire _0654_;
 wire _0655_;
 wire _0656_;
 wire _0657_;
 wire _0658_;
 wire _0659_;
 wire _0660_;
 wire _0661_;
 wire _0662_;
 wire _0663_;
 wire _0664_;
 wire _0665_;
 wire _0666_;
 wire _0667_;
 wire _0668_;
 wire _0669_;
 wire _0670_;
 wire _0671_;
 wire _0672_;
 wire _0673_;
 wire _0674_;
 wire _0675_;
 wire _0676_;
 wire _0677_;
 wire _0678_;
 wire _0679_;
 wire _0680_;
 wire _0681_;
 wire _0682_;
 wire _0683_;
 wire _0684_;
 wire _0685_;
 wire _0686_;
 wire _0687_;
 wire _0688_;
 wire _0689_;
 wire _0690_;
 wire _0691_;
 wire _0692_;
 wire _0693_;
 wire _0694_;
 wire net61;
 wire net62;
 wire net63;
 wire net64;
 wire net65;
 wire net66;
 wire net67;
 wire net68;
 wire net69;
 wire net70;
 wire net71;
 wire net72;
 wire net73;
 wire net74;
 wire net75;
 wire net76;
 wire net77;
 wire net78;
 wire net79;
 wire net80;
 wire net81;
 wire net82;
 wire net83;
 wire net84;
 wire net85;
 wire net86;
 wire net87;
 wire net88;
 wire net89;
 wire net90;
 wire net91;
 wire net92;
 wire net93;
 wire net94;
 wire net95;
 wire net96;
 wire net97;
 wire net98;
 wire net99;
 wire net100;
 wire net101;
 wire net102;
 wire net103;
 wire net104;
 wire net105;
 wire net106;
 wire net107;
 wire net108;
 wire net109;
 wire net110;
 wire net111;
 wire net112;
 wire net113;
 wire net114;
 wire net115;
 wire net116;
 wire net117;
 wire net118;
 wire net119;
 wire net120;
 wire net121;
 wire net122;
 wire net123;
 wire net124;
 wire net125;
 wire net126;
 wire net127;
 wire net128;
 wire net129;
 wire net130;
 wire net131;
 wire net132;
 wire net133;
 wire net134;
 wire net135;
 wire net136;
 wire net137;
 wire net138;
 wire net139;
 wire net140;
 wire net141;
 wire net142;
 wire net143;
 wire net144;
 wire net145;
 wire net146;
 wire net147;
 wire net148;
 wire net149;
 wire net150;
 wire net151;
 wire net152;
 wire net153;
 wire net154;
 wire net155;
 wire net156;
 wire net157;
 wire net158;
 wire net159;
 wire net160;
 wire net161;
 wire net162;
 wire net163;
 wire net164;
 wire net165;
 wire net166;
 wire net167;
 wire net168;
 wire net169;
 wire net170;
 wire net171;
 wire net172;
 wire net173;
 wire net174;
 wire net175;
 wire net176;
 wire net177;
 wire net178;
 wire net179;
 wire net180;
 wire net181;
 wire net182;
 wire net183;
 wire net184;
 wire net185;
 wire net186;
 wire net187;
 wire net188;
 wire net189;
 wire net190;
 wire net191;
 wire net192;
 wire net193;
 wire net194;
 wire net195;
 wire net196;
 wire net197;
 wire net198;
 wire net199;
 wire net200;
 wire net201;
 wire net202;
 wire net203;
 wire net204;
 wire net205;
 wire net206;
 wire net207;
 wire net208;
 wire net209;
 wire net210;
 wire net211;
 wire net212;
 wire net213;
 wire net214;
 wire net215;
 wire net216;
 wire net217;
 wire net218;
 wire net219;
 wire net220;
 wire net221;
 wire net222;
 wire net223;
 wire net224;
 wire net225;
 wire net226;
 wire net227;
 wire net228;
 wire net229;
 wire net230;
 wire net231;
 wire net232;
 wire net233;
 wire net234;
 wire net235;
 wire net236;
 wire net237;
 wire net238;
 wire net239;
 wire net240;
 wire net241;
 wire net242;
 wire net243;
 wire net244;
 wire net1;
 wire net2;
 wire \u_core.armed_q ;
 wire \u_core.busy_any ;
 wire \u_core.cmd_q[0] ;
 wire \u_core.cmd_q[1] ;
 wire \u_core.cmd_q[2] ;
 wire \u_core.cmd_q[3] ;
 wire \u_core.cmd_q[4] ;
 wire \u_core.cmd_q[5] ;
 wire \u_core.cmd_q[6] ;
 wire \u_core.cmd_q[7] ;
 wire \u_core.delta_q[0] ;
 wire \u_core.delta_q[1] ;
 wire \u_core.delta_q[2] ;
 wire \u_core.delta_q[3] ;
 wire \u_core.delta_q[4] ;
 wire \u_core.delta_q[5] ;
 wire \u_core.delta_q[6] ;
 wire \u_core.delta_q[7] ;
 wire \u_core.drop_count_q[0] ;
 wire \u_core.drop_count_q[1] ;
 wire \u_core.drop_count_q[2] ;
 wire \u_core.drop_count_q[3] ;
 wire \u_core.drop_count_q[4] ;
 wire \u_core.drop_count_q[5] ;
 wire \u_core.drop_count_q[6] ;
 wire \u_core.drop_count_q[7] ;
 wire \u_core.event_count_q[0] ;
 wire \u_core.event_count_q[1] ;
 wire \u_core.event_count_q[2] ;
 wire \u_core.event_count_q[3] ;
 wire \u_core.event_count_q[4] ;
 wire \u_core.event_count_q[5] ;
 wire \u_core.event_count_q[6] ;
 wire \u_core.event_count_q[7] ;
 wire \u_core.event_toggle_q ;
 wire \u_core.last_sample_q[0] ;
 wire \u_core.last_sample_q[1] ;
 wire \u_core.last_sample_q[2] ;
 wire \u_core.last_sample_q[3] ;
 wire \u_core.last_sample_q[4] ;
 wire \u_core.last_sample_q[5] ;
 wire \u_core.last_sample_q[6] ;
 wire \u_core.last_sample_q[7] ;
 wire \u_core.overflow_q ;
 wire \u_core.pattern_a_q[0] ;
 wire \u_core.pattern_a_q[1] ;
 wire \u_core.pattern_a_q[2] ;
 wire \u_core.pattern_a_q[3] ;
 wire \u_core.pattern_a_q[4] ;
 wire \u_core.pattern_a_q[5] ;
 wire \u_core.pattern_a_q[6] ;
 wire \u_core.pattern_a_q[7] ;
 wire \u_core.pattern_cnt_q[0] ;
 wire \u_core.pattern_cnt_q[1] ;
 wire \u_core.pattern_cnt_q[2] ;
 wire \u_core.pattern_cnt_q[3] ;
 wire \u_core.pattern_cnt_q[4] ;
 wire \u_core.pattern_cnt_q[5] ;
 wire \u_core.pattern_div_q[0] ;
 wire \u_core.pattern_div_q[1] ;
 wire \u_core.pattern_div_q[2] ;
 wire \u_core.pattern_div_q[3] ;
 wire \u_core.pattern_div_q[4] ;
 wire \u_core.pattern_div_q[5] ;
 wire \u_core.pattern_mode_q[0] ;
 wire \u_core.pattern_mode_q[1] ;
 wire \u_core.pattern_mode_q[2] ;
 wire \u_core.ping_pending_q ;
 wire \u_core.pkt_active_q ;
 wire \u_core.pkt_index_q[0] ;
 wire \u_core.pkt_index_q[1] ;
 wire \u_core.pkt_kind_q[1] ;
 wire \u_core.pkt_kind_q[2] ;
 wire \u_core.rx_byte[0] ;
 wire \u_core.rx_byte[1] ;
 wire \u_core.rx_byte[2] ;
 wire \u_core.rx_byte[3] ;
 wire \u_core.rx_byte[4] ;
 wire \u_core.rx_byte[5] ;
 wire \u_core.rx_byte[6] ;
 wire \u_core.rx_byte[7] ;
 wire \u_core.rx_error_sticky_q ;
 wire \u_core.rx_frame_error ;
 wire \u_core.rx_valid ;
 wire \u_core.sample_cnt_q[0] ;
 wire \u_core.sample_cnt_q[1] ;
 wire \u_core.sample_cnt_q[2] ;
 wire \u_core.sample_cnt_q[3] ;
 wire \u_core.sample_div_q[0] ;
 wire \u_core.sample_div_q[1] ;
 wire \u_core.sample_div_q[2] ;
 wire \u_core.sample_div_q[3] ;
 wire \u_core.status_pending_q ;
 wire \u_core.stream_q ;
 wire \u_core.trace_change_q[0] ;
 wire \u_core.trace_change_q[1] ;
 wire \u_core.trace_change_q[2] ;
 wire \u_core.trace_change_q[3] ;
 wire \u_core.trace_change_q[4] ;
 wire \u_core.trace_change_q[5] ;
 wire \u_core.trace_change_q[6] ;
 wire \u_core.trace_change_q[7] ;
 wire \u_core.trace_delta_q[0] ;
 wire \u_core.trace_delta_q[1] ;
 wire \u_core.trace_delta_q[2] ;
 wire \u_core.trace_delta_q[3] ;
 wire \u_core.trace_delta_q[4] ;
 wire \u_core.trace_delta_q[5] ;
 wire \u_core.trace_delta_q[6] ;
 wire \u_core.trace_delta_q[7] ;
 wire \u_core.trace_mask_q[0] ;
 wire \u_core.trace_mask_q[1] ;
 wire \u_core.trace_mask_q[2] ;
 wire \u_core.trace_mask_q[3] ;
 wire \u_core.trace_mask_q[4] ;
 wire \u_core.trace_mask_q[5] ;
 wire \u_core.trace_mask_q[6] ;
 wire \u_core.trace_mask_q[7] ;
 wire \u_core.trace_pending_q ;
 wire \u_core.trace_sample_q[0] ;
 wire \u_core.trace_sample_q[1] ;
 wire \u_core.trace_sample_q[2] ;
 wire \u_core.trace_sample_q[3] ;
 wire \u_core.trace_sample_q[4] ;
 wire \u_core.trace_sample_q[5] ;
 wire \u_core.trace_sample_q[6] ;
 wire \u_core.trace_sample_q[7] ;
 wire \u_core.tx_busy ;
 wire \u_core.u_uart_rx.bit_index_q[0] ;
 wire \u_core.u_uart_rx.bit_index_q[1] ;
 wire \u_core.u_uart_rx.bit_index_q[2] ;
 wire \u_core.u_uart_rx.rx_meta_q ;
 wire \u_core.u_uart_rx.rx_sync_q ;
 wire \u_core.u_uart_rx.shift_q[0] ;
 wire \u_core.u_uart_rx.shift_q[1] ;
 wire \u_core.u_uart_rx.shift_q[2] ;
 wire \u_core.u_uart_rx.shift_q[3] ;
 wire \u_core.u_uart_rx.shift_q[4] ;
 wire \u_core.u_uart_rx.shift_q[5] ;
 wire \u_core.u_uart_rx.shift_q[6] ;
 wire \u_core.u_uart_rx.shift_q[7] ;
 wire \u_core.u_uart_rx.state_q[0] ;
 wire \u_core.u_uart_rx.state_q[1] ;
 wire \u_core.u_uart_rx.state_q[2] ;
 wire \u_core.u_uart_rx.state_q[3] ;
 wire \u_core.u_uart_rx.timer_q[0] ;
 wire \u_core.u_uart_rx.timer_q[1] ;
 wire \u_core.u_uart_rx.timer_q[2] ;
 wire \u_core.u_uart_rx.timer_q[3] ;
 wire \u_core.u_uart_rx.timer_q[4] ;
 wire \u_core.u_uart_rx.timer_q[5] ;
 wire \u_core.u_uart_rx.timer_q[6] ;
 wire \u_core.u_uart_rx.timer_q[7] ;
 wire \u_core.u_uart_rx.timer_q[8] ;
 wire \u_core.u_uart_tx.bit_count_q[0] ;
 wire \u_core.u_uart_tx.bit_count_q[1] ;
 wire \u_core.u_uart_tx.bit_count_q[2] ;
 wire \u_core.u_uart_tx.bit_count_q[3] ;
 wire \u_core.u_uart_tx.shift_q[0] ;
 wire \u_core.u_uart_tx.shift_q[1] ;
 wire \u_core.u_uart_tx.shift_q[2] ;
 wire \u_core.u_uart_tx.shift_q[3] ;
 wire \u_core.u_uart_tx.shift_q[4] ;
 wire \u_core.u_uart_tx.shift_q[5] ;
 wire \u_core.u_uart_tx.shift_q[6] ;
 wire \u_core.u_uart_tx.shift_q[7] ;
 wire \u_core.u_uart_tx.shift_q[8] ;
 wire \u_core.u_uart_tx.timer_q[0] ;
 wire \u_core.u_uart_tx.timer_q[1] ;
 wire \u_core.u_uart_tx.timer_q[2] ;
 wire \u_core.u_uart_tx.timer_q[3] ;
 wire \u_core.u_uart_tx.timer_q[4] ;
 wire \u_core.u_uart_tx.timer_q[5] ;
 wire \u_core.u_uart_tx.timer_q[6] ;
 wire \u_core.u_uart_tx.timer_q[7] ;
 wire \u_core.u_uart_tx.timer_q[8] ;
 wire \u_core.u_uart_tx.tx_o ;
 wire \u_core.wait_arg_q ;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire net11;
 wire net59;
 wire net245;
 wire net246;
 wire net247;
 wire net248;
 wire net249;
 wire net250;
 wire clknet_0_clk;
 wire net60;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire net27;
 wire net28;
 wire net29;
 wire net30;
 wire net31;
 wire net32;
 wire net33;
 wire net34;
 wire net35;
 wire net36;
 wire net37;
 wire net38;
 wire net39;
 wire net40;
 wire net41;
 wire net42;
 wire net43;
 wire net44;
 wire net45;
 wire net46;
 wire net47;
 wire net48;
 wire net49;
 wire net50;
 wire net51;
 wire net52;
 wire net53;
 wire net54;
 wire net55;
 wire net56;
 wire net57;
 wire net58;
 wire net;
 wire clknet_4_0_0_clk;
 wire clknet_4_1_0_clk;
 wire clknet_4_2_0_clk;
 wire clknet_4_3_0_clk;
 wire clknet_4_4_0_clk;
 wire clknet_4_5_0_clk;
 wire clknet_4_6_0_clk;
 wire clknet_4_7_0_clk;
 wire clknet_4_8_0_clk;
 wire clknet_4_9_0_clk;
 wire clknet_4_10_0_clk;
 wire clknet_4_11_0_clk;
 wire clknet_4_12_0_clk;
 wire clknet_4_13_0_clk;
 wire clknet_4_14_0_clk;
 wire clknet_4_15_0_clk;

 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_0_104 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_0_120 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_0_138 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_0_154 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_0_163 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_0_167 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_0_169 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_0_172 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_0_18 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_0_188 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_0_2 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_0_206 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_0_222 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_0_230 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_0_240 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_0_256 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_0_274 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_0_290 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_0_308 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_0_324 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_0_342 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_0_356 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_0_36 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_0_360 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_0_388 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_0_404 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_0_410 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_0_426 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_0_444 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_0_460 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_0_478 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_0_494 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_0_512 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_0_514 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_0_52 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_0_527 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_0_543 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_0_546 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_0_562 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_0_566 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_0_568 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_0_576 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_0_580 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_0_596 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_0_604 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_0_70 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_0_86 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_10_102 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_10_104 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_10_107 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_10_111 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_10_113 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_10_155 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_10_171 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_10_177 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_10_18 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_10_193 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_10_2 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_10_243 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_10_247 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_10_255 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_10_259 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_10_298 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_10_314 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_10_317 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_10_323 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_10_327 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_10_34 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_10_365 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_10_399 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_10_404 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_10_41 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_10_45 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_10_453 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_10_457 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_10_47 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_10_473 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_10_564 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_10_568 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_10_586 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_10_590 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_10_597 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_11_115 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_11_131 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_11_139 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_11_142 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_11_144 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_11_162 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_11_166 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_11_18 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_11_2 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_11_20 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_11_204 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_11_212 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_11_214 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_11_264 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_11_282 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_11_290 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_11_306 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_11_322 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_11_335 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_11_352 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_11_356 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_11_416 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_11_42 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_11_422 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_11_478 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_11_492 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_11_494 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_11_50 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_11_54 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_11_557 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_11_559 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_11_562 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_11_566 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_11_72 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_11_99 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_12_10 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_12_102 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_12_104 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_12_117 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_12_12 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_12_131 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_12_140 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_12_148 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_12_177 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_12_181 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_12_183 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_12_2 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_12_232 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_12_247 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_12_252 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_12_260 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_12_276 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_12_293 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_12_309 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_12_313 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_12_34 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_12_377 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_12_382 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_12_384 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_12_424 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_12_44 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_12_454 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_12_457 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_12_466 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_12_512 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_12_52 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_12_520 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_12_524 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_12_527 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_12_535 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_12_539 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_12_54 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_12_545 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_12_547 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_12_552 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_12_556 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_12_565 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_12_589 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_12_593 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_12_597 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_12_83 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_12_85 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_12_90 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_12_98 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_13_125 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_13_127 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_13_138 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_13_153 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_13_179 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_13_195 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_13_224 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_13_232 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_13_234 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_13_272 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_13_338 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_13_352 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_13_356 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_13_394 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_13_402 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_13_419 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_13_422 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_13_431 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_13_451 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_13_459 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_13_461 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_13_478 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_13_482 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_13_49 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_13_506 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_13_508 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_13_559 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_13_587 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_13_591 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_13_597 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_13_67 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_13_69 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_13_79 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_13_87 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_14_10 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_14_114 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_14_132 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_14_138 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_14_14 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_14_153 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_14_16 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_14_161 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_14_170 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_14_174 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_14_177 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_14_193 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_14_195 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_14_2 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_14_247 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_14_304 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_14_312 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_14_314 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_14_324 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_14_332 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_14_336 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_14_338 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_14_353 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_14_369 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_14_387 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_14_403 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_14_426 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_14_442 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_14_450 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_14_454 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_14_457 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_14_473 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_14_477 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_14_479 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_14_498 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_14_506 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_14_508 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_14_521 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_14_527 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_14_529 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_14_534 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_14_538 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_14_583 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_14_591 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_14_597 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_14_85 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_15_120 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_15_128 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_15_136 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_15_142 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_15_178 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_15_182 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_15_195 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_15_203 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_15_207 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_15_209 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_15_216 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_15_224 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_15_250 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_15_264 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_15_282 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_15_288 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_15_296 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_15_300 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_15_333 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_15_337 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_15_339 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_15_352 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_15_360 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_15_39 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_15_398 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_15_414 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_15_418 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_15_422 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_15_438 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_15_483 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_15_487 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_15_489 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_15_492 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_15_508 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_15_516 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_15_55 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_15_555 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_15_559 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_15_566 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_15_570 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_15_586 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_15_59 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_15_602 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_15_604 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_15_64 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_15_72 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_15_80 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_15_82 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_16_107 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_16_123 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_16_18 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_16_188 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_16_196 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_16_2 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_16_20 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_16_200 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_16_202 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_16_210 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_16_226 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_16_242 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_16_244 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_16_25 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_16_284 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_16_302 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_16_306 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_16_33 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_16_335 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_16_351 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_16_359 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_16_361 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_16_37 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_16_39 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_16_405 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_16_444 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_16_452 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_16_454 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_16_473 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_16_489 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_16_505 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_16_527 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_16_601 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_16_77 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_16_93 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_17_106 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_17_121 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_17_137 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_17_139 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_17_152 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_17_156 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_17_195 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_17_212 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_17_220 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_17_222 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_17_274 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_17_278 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_17_282 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_17_312 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_17_320 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_17_338 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_17_346 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_17_352 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_17_368 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_17_372 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_17_39 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_17_404 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_17_417 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_17_419 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_17_433 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_17_441 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_17_479 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_17_487 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_17_489 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_17_533 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_17_55 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_17_557 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_17_559 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_17_562 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_17_566 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_17_63 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_17_67 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_17_69 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_17_90 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_17_98 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_18_10 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_18_107 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_18_12 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_18_123 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_18_139 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_18_164 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_18_172 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_18_174 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_18_177 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_18_183 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_18_187 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_18_189 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_18_2 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_18_24 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_18_247 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_18_251 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_18_253 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_18_258 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_18_309 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_18_313 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_18_317 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_18_32 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_18_321 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_18_34 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_18_37 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_18_371 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_18_379 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_18_383 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_18_387 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_18_391 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_18_429 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_18_506 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_18_514 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_18_516 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_18_52 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_18_521 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_18_539 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_18_547 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_18_549 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_18_554 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_18_572 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_18_576 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_18_60 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_18_603 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_18_65 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_18_67 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_19_10 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_19_121 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_19_137 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_19_139 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_19_142 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_19_150 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_19_162 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_19_178 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_19_182 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_19_184 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_19_192 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_19_2 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_19_204 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_19_208 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_19_212 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_19_224 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_19_228 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_19_230 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_19_247 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_19_263 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_19_271 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_19_273 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_19_30 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_19_300 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_19_336 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_19_38 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_19_389 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_19_397 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_19_401 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_19_42 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_19_422 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_19_426 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_19_434 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_19_442 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_19_446 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_19_484 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_19_488 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_19_492 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_19_496 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_19_509 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_19_517 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_19_521 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_19_523 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_19_536 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_19_54 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_19_552 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_19_562 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_19_566 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_19_584 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_19_586 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_19_62 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_19_72 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_19_88 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_1_100 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_1_102 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_1_142 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_1_150 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_1_169 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_1_18 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_1_2 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_1_212 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_1_216 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_1_218 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_1_237 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_1_241 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_1_26 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_1_292 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_1_296 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_1_30 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_1_32 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_1_339 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_1_343 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_1_345 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_1_389 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_1_397 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_1_402 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_1_406 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_1_459 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_1_467 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_1_469 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_1_477 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_1_529 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_1_537 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_1_543 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_1_547 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_1_558 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_1_599 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_1_603 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_1_76 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_1_88 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_1_96 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_20_10 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_20_102 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_20_104 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_20_107 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_20_109 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_20_154 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_20_169 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_20_173 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_20_177 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_20_192 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_20_197 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_20_2 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_20_240 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_20_244 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_20_247 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_20_263 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_20_271 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_20_275 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_20_302 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_20_306 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_20_317 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_20_331 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_20_339 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_20_347 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_20_399 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_20_407 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_20_452 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_20_454 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_20_457 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_20_461 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_20_463 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_20_472 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_20_510 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_20_518 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_20_522 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_20_524 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_20_527 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_20_568 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_20_570 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_20_597 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_20_62 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_20_70 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_20_72 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_21_113 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_21_129 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_21_146 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_21_150 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_21_162 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_21_164 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_21_176 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_21_192 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_21_212 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_21_228 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_21_261 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_21_277 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_21_279 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_21_282 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_21_286 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_21_297 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_21_313 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_21_317 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_21_328 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_21_344 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_21_348 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_21_352 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_21_368 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_21_374 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_21_379 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_21_39 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_21_43 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_21_434 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_21_450 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_21_466 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_21_482 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_21_492 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_21_498 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_21_506 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_21_510 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_21_566 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_21_65 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_21_69 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_21_72 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_21_76 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_21_91 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_21_97 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_22_10 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_22_103 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_22_107 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_22_12 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_22_162 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_22_166 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_22_177 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_22_193 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_22_197 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_22_2 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_22_219 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_22_227 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_22_231 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_22_233 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_22_247 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_22_270 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_22_28 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_22_286 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_22_301 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_22_305 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_22_307 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_22_32 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_22_334 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_22_34 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_22_37 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_22_373 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_22_377 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_22_39 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_22_405 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_22_409 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_22_414 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_22_430 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_22_434 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_22_451 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_22_457 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_22_473 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_22_481 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_22_520 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_22_524 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_22_527 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_22_535 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_22_539 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_22_541 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_22_564 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_22_586 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_22_597 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_23_125 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_23_133 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_23_137 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_23_139 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_23_152 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_23_168 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_23_18 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_23_183 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_23_191 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_23_195 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_23_2 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_23_206 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_23_222 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_23_230 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_23_234 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_23_245 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_23_247 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_23_258 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_23_262 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_23_264 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_23_275 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_23_279 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_23_282 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_23_290 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_23_34 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_23_348 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_23_352 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_23_356 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_23_38 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_23_399 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_23_407 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_23_422 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_23_434 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_23_438 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_23_440 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_23_492 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_23_496 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_23_557 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_23_559 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_23_562 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_23_57 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_23_603 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_23_65 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_23_72 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_24_107 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_24_126 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_24_134 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_24_138 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_24_151 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_24_159 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_24_163 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_24_18 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_24_187 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_24_195 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_24_2 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_24_221 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_24_229 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_24_233 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_24_247 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_24_249 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_24_260 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_24_278 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_24_282 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_24_284 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_24_296 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_24_312 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_24_314 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_24_317 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_24_325 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_24_329 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_24_331 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_24_336 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_24_34 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_24_344 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_24_358 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_24_391 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_24_407 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_24_41 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_24_446 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_24_45 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_24_454 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_24_457 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_24_461 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_24_47 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_24_470 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_24_482 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_24_516 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_24_524 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_24_527 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_24_535 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_24_545 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_24_55 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_24_560 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_24_562 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_24_582 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_24_59 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_24_590 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_24_594 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_24_597 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_24_68 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_24_84 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_24_89 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_24_97 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_25_124 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_25_128 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_25_130 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_25_138 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_25_142 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_25_158 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_25_166 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_25_188 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_25_192 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_25_2 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_25_223 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_25_239 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_25_255 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_25_263 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_25_265 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_25_276 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_25_282 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_25_286 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_25_288 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_25_299 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_25_307 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_25_311 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_25_323 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_25_339 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_25_347 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_25_349 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_25_352 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_25_360 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_25_410 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_25_418 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_25_422 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_25_428 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_25_430 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_25_47 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_25_480 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_25_488 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_25_492 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_25_494 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_25_505 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_25_55 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_25_554 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_25_558 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_25_562 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_25_566 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_25_577 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_25_59 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_25_593 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_25_601 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_25_72 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_25_84 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_25_86 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_26_101 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_26_107 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_26_112 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_26_171 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_26_18 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_26_187 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_26_191 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_26_193 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_26_2 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_26_20 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_26_228 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_26_232 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_26_234 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_26_254 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_26_262 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_26_301 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_26_305 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_26_307 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_26_354 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_26_358 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_26_440 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_26_448 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_26_452 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_26_454 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_26_457 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_26_473 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_26_477 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_26_48 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_26_482 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_26_486 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_26_488 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_26_496 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_26_504 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_26_524 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_26_527 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_26_529 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_26_601 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_27_108 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_27_119 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_27_132 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_27_152 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_27_182 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_27_216 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_27_232 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_27_244 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_27_260 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_27_268 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_27_292 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_27_306 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_27_314 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_27_333 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_27_352 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_27_354 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_27_359 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_27_401 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_27_417 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_27_419 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_27_422 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_27_438 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_27_461 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_27_469 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_27_478 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_27_503 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_27_558 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_27_562 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_27_566 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_28_10 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_28_104 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_28_14 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_28_144 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_28_148 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_28_16 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_28_173 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_28_181 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_28_185 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_28_187 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_28_2 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_28_220 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_28_236 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_28_247 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_28_251 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_28_260 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_28_276 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_28_284 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_28_289 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_28_307 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_28_317 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_28_333 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_28_383 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_28_387 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_28_403 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_28_429 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_28_437 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_28_453 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_28_47 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_28_481 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_28_485 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_28_513 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_28_517 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_28_55 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_28_557 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_28_59 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_28_593 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_28_597 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_28_61 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_29_109 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_29_117 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_29_121 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_29_123 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_29_135 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_29_139 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_29_142 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_29_158 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_29_187 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_29_191 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_29_205 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_29_209 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_29_212 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_29_230 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_29_232 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_29_270 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_29_272 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_29_282 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_29_298 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_29_314 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_29_322 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_29_340 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_29_348 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_29_352 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_29_356 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_29_405 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_29_407 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_29_419 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_29_436 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_29_444 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_29_472 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_29_488 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_29_492 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_29_507 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_29_543 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_29_551 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_29_557 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_29_559 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_29_56 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_29_584 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_29_60 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_29_600 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_29_604 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_29_62 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_2_104 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_2_119 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_2_167 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_2_18 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_2_191 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_2_199 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_2_2 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_2_244 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_2_247 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_2_253 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_2_26 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_2_272 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_2_317 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_2_321 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_2_327 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_2_365 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_2_37 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_2_379 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_2_383 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_2_41 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_2_436 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_2_440 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_2_450 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_2_454 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_2_509 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_2_522 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_2_524 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_2_590 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_2_597 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_2_62 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_30_120 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_30_128 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_30_169 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_30_173 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_30_18 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_30_184 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_30_186 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_30_2 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_30_20 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_30_201 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_30_203 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_30_229 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_30_25 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_30_263 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_30_267 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_30_27 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_30_285 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_30_301 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_30_305 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_30_307 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_30_317 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_30_321 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_30_394 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_30_432 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_30_448 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_30_452 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_30_454 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_30_457 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_30_461 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_30_472 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_30_483 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_30_487 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_30_512 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_30_527 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_30_543 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_30_551 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_30_555 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_30_571 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_30_589 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_30_59 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_30_593 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_30_597 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_30_67 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_30_96 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_31_118 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_31_126 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_31_142 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_31_212 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_31_221 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_31_225 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_31_263 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_31_277 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_31_279 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_31_282 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_31_294 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_31_308 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_31_316 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_31_320 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_31_341 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_31_349 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_31_401 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_31_405 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_31_407 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_31_415 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_31_422 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_31_438 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_31_442 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_31_444 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_31_459 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_31_461 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_31_483 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_31_487 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_31_489 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_31_492 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_31_500 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_31_511 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_31_519 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_31_53 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_31_562 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_31_566 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_31_61 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_31_72 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_31_74 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_32_172 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_32_174 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_32_177 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_32_18 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_32_181 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_32_183 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_32_188 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_32_190 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_32_2 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_32_20 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_32_228 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_32_25 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_32_251 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_32_259 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_32_263 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_32_314 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_32_327 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_32_329 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_32_337 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_32_345 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_32_349 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_32_37 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_32_382 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_32_384 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_32_424 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_32_440 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_32_448 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_32_452 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_32_454 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_32_457 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_32_473 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_32_477 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_32_489 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_32_50 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_32_500 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_32_516 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_32_524 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_32_534 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_32_545 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_32_551 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_32_569 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_32_58 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_32_597 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_32_62 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_32_81 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_32_97 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_33_115 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_33_123 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_33_136 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_33_142 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_33_150 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_33_161 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_33_179 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_33_205 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_33_209 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_33_212 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_33_216 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_33_218 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_33_231 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_33_257 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_33_282 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_33_307 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_33_309 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_33_334 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_33_352 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_33_360 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_33_364 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_33_377 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_33_39 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_33_393 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_33_395 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_33_407 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_33_412 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_33_422 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_33_426 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_33_428 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_33_443 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_33_472 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_33_480 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_33_482 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_33_492 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_33_51 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_33_513 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_33_517 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_33_547 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_33_555 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_33_559 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_33_562 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_33_566 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_33_568 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_33_583 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_33_59 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_33_82 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_33_90 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_34_107 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_34_111 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_34_150 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_34_165 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_34_173 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_34_177 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_34_18 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_34_181 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_34_2 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_34_219 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_34_227 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_34_231 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_34_259 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_34_275 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_34_279 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_34_304 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_34_312 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_34_314 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_34_34 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_34_354 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_34_362 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_34_37 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_34_380 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_34_384 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_34_387 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_34_395 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_34_411 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_34_427 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_34_452 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_34_454 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_34_457 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_34_459 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_34_477 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_34_493 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_34_508 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_34_52 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_34_524 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_34_527 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_34_536 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_34_547 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_34_583 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_34_591 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_34_597 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_34_68 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_34_72 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_34_83 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_34_91 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_34_93 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_35_10 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_35_103 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_35_107 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_35_119 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_35_135 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_35_139 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_35_14 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_35_142 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_35_16 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_35_170 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_35_172 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_35_2 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_35_212 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_35_216 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_35_282 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_35_286 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_35_288 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_35_326 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_35_401 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_35_422 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_35_430 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_35_443 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_35_475 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_35_483 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_35_487 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_35_489 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_35_492 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_35_511 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_35_519 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_35_523 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_35_525 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_35_533 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_35_54 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_35_544 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_35_555 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_35_559 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_35_572 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_35_595 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_35_603 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_35_72 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_35_88 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_36_101 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_36_107 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_36_126 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_36_18 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_36_181 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_36_185 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_36_187 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_36_2 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_36_200 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_36_202 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_36_240 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_36_244 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_36_26 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_36_306 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_36_314 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_36_317 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_36_330 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_36_332 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_36_337 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_36_37 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_36_378 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_36_382 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_36_384 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_36_387 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_36_395 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_36_447 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_36_477 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_36_481 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_36_497 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_36_501 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_36_512 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_36_527 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_36_538 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_36_55 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_36_556 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_36_560 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_36_562 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_36_59 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_36_594 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_36_601 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_37_100 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_37_114 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_37_130 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_37_138 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_37_142 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_37_193 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_37_199 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_37_2 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_37_203 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_37_208 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_37_222 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_37_233 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_37_274 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_37_278 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_37_282 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_37_349 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_37_352 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_37_370 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_37_414 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_37_476 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_37_489 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_37_54 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_37_540 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_37_556 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_37_562 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_37_566 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_37_6 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_37_72 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_37_80 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_37_85 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_37_89 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_38_104 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_38_109 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_38_117 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_38_122 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_38_130 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_38_135 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_38_138 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_38_142 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_38_148 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_38_162 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_38_178 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_38_18 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_38_194 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_38_2 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_38_202 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_38_206 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_38_210 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_38_217 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_38_221 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_38_229 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_38_237 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_38_240 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_38_252 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_38_256 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_38_26 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_38_262 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_38_270 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_38_274 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_38_294 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_38_302 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_38_308 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_38_32 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_38_324 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_38_342 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_38_358 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_38_36 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_38_366 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_38_394 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_38_402 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_38_406 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_38_410 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_38_418 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_38_42 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_38_430 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_38_444 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_38_452 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_38_475 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_38_478 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_38_488 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_38_492 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_38_494 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_38_50 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_38_501 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_38_503 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_38_512 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_38_52 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_38_520 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_38_527 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_38_529 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_38_543 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_38_546 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_38_553 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_38_57 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_38_573 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_38_577 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_38_586 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_38_61 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_38_63 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_38_70 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_38_78 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_38_83 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_38_87 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_3_110 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_3_128 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_3_142 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_3_2 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_3_212 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_3_265 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_3_277 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_3_279 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_3_289 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_3_340 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_3_348 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_3_352 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_3_356 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_3_358 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_3_375 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_3_459 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_3_467 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_3_471 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_3_488 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_3_529 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_3_545 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_3_562 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_3_566 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_3_6 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_3_67 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_3_69 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_3_72 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_4_117 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_4_119 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_4_145 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_4_161 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_4_163 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_4_177 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_4_18 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_4_193 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_4_198 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_4_2 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_4_202 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_4_204 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_4_22 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_4_240 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_4_244 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_4_247 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_4_255 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_4_259 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_4_308 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_4_312 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_4_314 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_4_317 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_4_374 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_4_382 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_4_384 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_4_436 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_4_441 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_4_504 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_4_512 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_4_588 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_4_592 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_4_594 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_4_597 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_4_61 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_5_115 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_5_138 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_5_142 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_5_150 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_5_152 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_5_190 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_5_206 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_5_212 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_5_250 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_5_266 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_5_268 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_5_282 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_5_286 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_5_299 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_5_307 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_5_311 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_5_317 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_5_337 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_5_345 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_5_352 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_5_416 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_5_422 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_5_438 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_5_446 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_5_448 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_5_486 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_5_492 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_5_50 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_5_500 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_5_516 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_5_520 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_5_522 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_5_562 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_5_566 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_5_66 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_5_72 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_5_76 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_5_78 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_5_97 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_6_10 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_6_103 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_6_117 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_6_133 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_6_14 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_6_149 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_6_157 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_6_16 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_6_161 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_6_163 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_6_181 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_6_189 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_6_193 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_6_2 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_6_242 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_6_244 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_6_247 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_6_263 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_6_271 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_6_273 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_6_281 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_6_294 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_6_310 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_6_314 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_6_33 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_6_354 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_6_37 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_6_384 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_6_399 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_6_404 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_6_408 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_6_447 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_6_45 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_6_476 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_6_485 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_6_487 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_6_564 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_6_592 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_6_594 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_6_601 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_6_84 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_7_142 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_7_146 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_7_234 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_7_238 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_7_260 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_7_264 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_7_326 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_7_389 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_7_397 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_7_399 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_7_404 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_7_417 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_7_419 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_7_422 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_7_462 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_7_474 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_7_482 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_7_492 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_7_496 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_7_550 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_7_552 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_7_562 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_7_57 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_7_65 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_7_69 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_7_72 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_7_74 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_7_90 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_8_104 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_8_111 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_8_131 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_8_147 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_8_151 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_8_153 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_8_18 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_8_2 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_8_239 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_8_243 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_8_294 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_8_308 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_8_314 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_8_317 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_8_33 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_8_333 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_8_37 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_8_384 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_8_387 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_8_403 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_8_419 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_8_423 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_8_425 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_8_430 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_8_438 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_8_440 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_8_45 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_8_451 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_8_457 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_8_465 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_8_47 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_8_510 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_8_522 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_8_524 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_8_58 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_8_582 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_8_590 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_8_597 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_8_66 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_9_10 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_9_12 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_9_133 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_9_135 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_9_142 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_9_144 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_9_156 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_9_176 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_9_192 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_9_2 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_9_212 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_9_214 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_9_270 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_9_272 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_9_293 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_9_297 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_9_335 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_9_352 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_9_393 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_9_40 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_9_401 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_9_405 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_9_417 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_9_419 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_9_422 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_8 FILLER_9_452 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_9_460 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_9_48 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_9_50 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_9_510 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_9_512 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_16 FILLER_9_537 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_9_553 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_9_557 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_9_559 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_9_562 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fillcap_4 FILLER_9_65 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_1 FILLER_9_69 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_9_72 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__fill_2 FILLER_9_94 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_0_Left_39 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_0_Right_0 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_10_Left_49 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_10_Right_10 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_11_Left_50 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_11_Right_11 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_12_Left_51 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_12_Right_12 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_13_Left_52 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_13_Right_13 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_14_Left_53 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_14_Right_14 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_15_Left_54 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_15_Right_15 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_16_Left_55 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_16_Right_16 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_17_Left_56 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_17_Right_17 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_18_Left_57 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_18_Right_18 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_19_Left_58 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_19_Right_19 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_1_Left_40 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_1_Right_1 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_20_Left_59 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_20_Right_20 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_21_Left_60 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_21_Right_21 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_22_Left_61 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_22_Right_22 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_23_Left_62 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_23_Right_23 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_24_Left_63 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_24_Right_24 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_25_Left_64 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_25_Right_25 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_26_Left_65 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_26_Right_26 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_27_Left_66 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_27_Right_27 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_28_Left_67 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_28_Right_28 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_29_Left_68 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_29_Right_29 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_2_Left_41 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_2_Right_2 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_30_Left_69 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_30_Right_30 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_31_Left_70 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_31_Right_31 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_32_Left_71 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_32_Right_32 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_33_Left_72 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_33_Right_33 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_34_Left_73 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_34_Right_34 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_35_Left_74 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_35_Right_35 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_36_Left_75 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_36_Right_36 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_37_Left_76 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_37_Right_37 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_38_Left_77 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_38_Right_38 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_3_Left_42 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_3_Right_3 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_4_Left_43 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_4_Right_4 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_5_Left_44 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_5_Right_5 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_6_Left_45 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_6_Right_6 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_7_Left_46 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_7_Right_7 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_8_Left_47 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_8_Right_8 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_9_Left_48 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 PHY_EDGE_ROW_9_Right_9 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_0_78 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_0_79 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_0_80 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_0_81 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_0_82 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_0_83 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_0_84 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_0_85 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_0_86 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_0_87 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_0_88 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_0_89 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_0_90 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_0_91 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_0_92 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_0_93 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_0_94 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_10_171 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_10_172 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_10_173 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_10_174 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_10_175 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_10_176 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_10_177 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_10_178 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_10_179 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_11_180 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_11_181 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_11_182 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_11_183 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_11_184 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_11_185 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_11_186 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_11_187 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_12_188 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_12_189 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_12_190 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_12_191 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_12_192 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_12_193 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_12_194 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_12_195 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_12_196 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_13_197 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_13_198 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_13_199 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_13_200 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_13_201 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_13_202 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_13_203 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_13_204 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_14_205 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_14_206 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_14_207 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_14_208 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_14_209 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_14_210 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_14_211 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_14_212 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_14_213 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_15_214 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_15_215 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_15_216 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_15_217 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_15_218 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_15_219 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_15_220 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_15_221 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_16_222 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_16_223 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_16_224 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_16_225 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_16_226 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_16_227 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_16_228 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_16_229 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_16_230 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_17_231 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_17_232 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_17_233 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_17_234 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_17_235 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_17_236 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_17_237 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_17_238 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_18_239 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_18_240 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_18_241 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_18_242 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_18_243 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_18_244 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_18_245 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_18_246 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_18_247 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_19_248 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_19_249 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_19_250 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_19_251 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_19_252 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_19_253 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_19_254 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_19_255 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_1_100 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_1_101 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_1_102 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_1_95 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_1_96 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_1_97 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_1_98 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_1_99 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_20_256 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_20_257 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_20_258 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_20_259 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_20_260 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_20_261 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_20_262 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_20_263 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_20_264 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_21_265 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_21_266 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_21_267 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_21_268 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_21_269 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_21_270 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_21_271 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_21_272 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_22_273 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_22_274 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_22_275 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_22_276 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_22_277 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_22_278 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_22_279 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_22_280 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_22_281 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_23_282 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_23_283 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_23_284 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_23_285 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_23_286 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_23_287 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_23_288 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_23_289 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_24_290 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_24_291 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_24_292 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_24_293 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_24_294 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_24_295 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_24_296 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_24_297 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_24_298 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_25_299 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_25_300 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_25_301 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_25_302 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_25_303 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_25_304 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_25_305 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_25_306 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_26_307 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_26_308 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_26_309 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_26_310 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_26_311 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_26_312 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_26_313 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_26_314 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_26_315 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_27_316 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_27_317 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_27_318 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_27_319 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_27_320 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_27_321 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_27_322 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_27_323 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_28_324 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_28_325 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_28_326 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_28_327 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_28_328 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_28_329 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_28_330 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_28_331 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_28_332 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_29_333 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_29_334 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_29_335 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_29_336 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_29_337 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_29_338 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_29_339 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_29_340 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_2_103 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_2_104 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_2_105 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_2_106 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_2_107 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_2_108 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_2_109 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_2_110 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_2_111 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_30_341 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_30_342 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_30_343 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_30_344 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_30_345 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_30_346 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_30_347 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_30_348 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_30_349 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_31_350 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_31_351 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_31_352 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_31_353 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_31_354 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_31_355 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_31_356 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_31_357 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_32_358 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_32_359 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_32_360 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_32_361 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_32_362 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_32_363 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_32_364 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_32_365 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_32_366 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_33_367 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_33_368 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_33_369 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_33_370 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_33_371 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_33_372 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_33_373 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_33_374 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_34_375 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_34_376 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_34_377 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_34_378 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_34_379 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_34_380 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_34_381 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_34_382 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_34_383 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_35_384 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_35_385 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_35_386 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_35_387 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_35_388 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_35_389 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_35_390 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_35_391 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_36_392 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_36_393 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_36_394 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_36_395 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_36_396 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_36_397 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_36_398 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_36_399 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_36_400 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_37_401 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_37_402 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_37_403 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_37_404 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_37_405 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_37_406 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_37_407 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_37_408 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_38_409 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_38_410 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_38_411 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_38_412 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_38_413 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_38_414 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_38_415 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_38_416 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_38_417 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_38_418 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_38_419 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_38_420 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_38_421 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_38_422 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_38_423 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_38_424 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_38_425 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_3_112 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_3_113 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_3_114 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_3_115 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_3_116 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_3_117 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_3_118 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_3_119 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_4_120 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_4_121 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_4_122 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_4_123 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_4_124 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_4_125 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_4_126 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_4_127 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_4_128 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_5_129 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_5_130 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_5_131 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_5_132 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_5_133 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_5_134 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_5_135 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_5_136 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_6_137 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_6_138 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_6_139 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_6_140 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_6_141 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_6_142 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_6_143 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_6_144 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_6_145 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_7_146 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_7_147 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_7_148 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_7_149 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_7_150 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_7_151 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_7_152 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_7_153 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_8_154 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_8_155 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_8_156 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_8_157 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_8_158 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_8_159 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_8_160 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_8_161 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_8_162 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_9_163 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_9_164 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_9_165 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_9_166 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_9_167 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_9_168 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_9_169 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__tap_2 TAP_TAPCELL_ROW_9_170 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_as_sc_mcu7t3v3__inv_2 _0879_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0233_),
    .A(\u_core.trace_pending_q ));
 gf180mcu_as_sc_mcu7t3v3__inv_2 _0880_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0234_),
    .A(net58));
 gf180mcu_as_sc_mcu7t3v3__inv_2 _0881_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0235_),
    .A(\u_core.sample_cnt_q[0] ));
 gf180mcu_as_sc_mcu7t3v3__inv_2 _0882_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0236_),
    .A(\u_core.rx_byte[0] ));
 gf180mcu_as_sc_mcu7t3v3__inv_2 _0883_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0237_),
    .A(\u_core.u_uart_rx.state_q[0] ));
 gf180mcu_as_sc_mcu7t3v3__inv_2 _0884_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0238_),
    .A(\u_core.u_uart_rx.state_q[1] ));
 gf180mcu_as_sc_mcu7t3v3__inv_2 _0885_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0239_),
    .A(\u_core.u_uart_rx.timer_q[3] ));
 gf180mcu_as_sc_mcu7t3v3__inv_2 _0886_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0240_),
    .A(\u_core.u_uart_rx.timer_q[4] ));
 gf180mcu_as_sc_mcu7t3v3__inv_2 _0887_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0241_),
    .A(\u_core.u_uart_rx.timer_q[5] ));
 gf180mcu_as_sc_mcu7t3v3__inv_2 _0888_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0242_),
    .A(\u_core.u_uart_rx.timer_q[6] ));
 gf180mcu_as_sc_mcu7t3v3__inv_2 _0889_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0243_),
    .A(\u_core.u_uart_rx.timer_q[8] ));
 gf180mcu_as_sc_mcu7t3v3__inv_2 _0890_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0244_),
    .A(\u_core.u_uart_rx.rx_sync_q ));
 gf180mcu_as_sc_mcu7t3v3__inv_2 _0891_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0245_),
    .A(\u_core.u_uart_tx.timer_q[2] ));
 gf180mcu_as_sc_mcu7t3v3__inv_2 _0892_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0246_),
    .A(\u_core.u_uart_tx.timer_q[3] ));
 gf180mcu_as_sc_mcu7t3v3__inv_2 _0893_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0247_),
    .A(\u_core.u_uart_tx.timer_q[5] ));
 gf180mcu_as_sc_mcu7t3v3__inv_2 _0894_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0248_),
    .A(\u_core.u_uart_tx.timer_q[6] ));
 gf180mcu_as_sc_mcu7t3v3__inv_2 _0895_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0249_),
    .A(\u_core.u_uart_tx.bit_count_q[3] ));
 gf180mcu_as_sc_mcu7t3v3__inv_2 _0896_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0250_),
    .A(\u_core.pkt_index_q[0] ));
 gf180mcu_as_sc_mcu7t3v3__inv_2 _0897_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0251_),
    .A(\u_core.pkt_index_q[1] ));
 gf180mcu_as_sc_mcu7t3v3__inv_2 _0898_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0252_),
    .A(\u_core.pattern_mode_q[0] ));
 gf180mcu_as_sc_mcu7t3v3__inv_2 _0899_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0253_),
    .A(\u_core.event_count_q[4] ));
 gf180mcu_as_sc_mcu7t3v3__inv_2 _0900_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0254_),
    .A(\u_core.event_count_q[5] ));
 gf180mcu_as_sc_mcu7t3v3__inv_2 _0901_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0255_),
    .A(\u_core.u_uart_tx.shift_q[8] ));
 gf180mcu_as_sc_mcu7t3v3__inv_2 _0902_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0256_),
    .A(\u_core.overflow_q ));
 gf180mcu_as_sc_mcu7t3v3__inv_2 _0903_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0257_),
    .A(\u_core.event_count_q[7] ));
 gf180mcu_as_sc_mcu7t3v3__inv_2 _0904_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0258_),
    .A(\u_core.delta_q[0] ));
 gf180mcu_as_sc_mcu7t3v3__inv_2 _0905_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0259_),
    .A(\u_core.pattern_a_q[4] ));
 gf180mcu_as_sc_mcu7t3v3__inv_2 _0906_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0260_),
    .A(\u_core.pattern_a_q[6] ));
 gf180mcu_as_sc_mcu7t3v3__or2_2 _0907_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(\u_core.pkt_active_q ),
    .A(net16),
    .Y(_0261_));
 gf180mcu_as_sc_mcu7t3v3__or2_2 _0908_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(\u_core.ping_pending_q ),
    .A(\u_core.status_pending_q ),
    .Y(_0262_));
 gf180mcu_as_sc_mcu7t3v3__nor2_2 _0909_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0263_),
    .B(_0262_),
    .A(\u_core.trace_pending_q ));
 gf180mcu_as_sc_mcu7t3v3__nand2b_2 _0910_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(\u_core.busy_any ),
    .B(_0263_),
    .A(_0261_));
 gf180mcu_as_sc_mcu7t3v3__and2_2 _0911_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(\u_core.u_uart_rx.bit_index_q[1] ),
    .A(\u_core.u_uart_rx.bit_index_q[0] ),
    .Y(_0264_));
 gf180mcu_as_sc_mcu7t3v3__and2_2 _0912_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0264_),
    .A(\u_core.u_uart_rx.bit_index_q[2] ),
    .Y(_0265_));
 gf180mcu_as_sc_mcu7t3v3__and2_2 _0913_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0265_),
    .A(\u_core.u_uart_rx.state_q[1] ),
    .Y(_0266_));
 gf180mcu_as_sc_mcu7t3v3__or2_2 _0914_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(\u_core.u_uart_rx.timer_q[1] ),
    .A(\u_core.u_uart_rx.timer_q[0] ),
    .Y(_0267_));
 gf180mcu_as_sc_mcu7t3v3__nor3_2 _0915_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(\u_core.u_uart_rx.timer_q[0] ),
    .B(\u_core.u_uart_rx.timer_q[1] ),
    .C(\u_core.u_uart_rx.timer_q[2] ),
    .Y(_0268_));
 gf180mcu_as_sc_mcu7t3v3__nand2_2 _0916_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0269_),
    .B(_0268_),
    .A(_0239_));
 gf180mcu_as_sc_mcu7t3v3__or2_2 _0917_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0269_),
    .A(\u_core.u_uart_rx.timer_q[4] ),
    .Y(_0270_));
 gf180mcu_as_sc_mcu7t3v3__nor2_2 _0918_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0271_),
    .B(_0270_),
    .A(\u_core.u_uart_rx.timer_q[5] ));
 gf180mcu_as_sc_mcu7t3v3__nand4_2 _0919_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(_0239_),
    .B(_0240_),
    .C(_0241_),
    .D(_0268_),
    .Y(_0272_));
 gf180mcu_as_sc_mcu7t3v3__or2_2 _0920_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0272_),
    .A(\u_core.u_uart_rx.timer_q[6] ),
    .Y(_0273_));
 gf180mcu_as_sc_mcu7t3v3__nor3_2 _0921_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(\u_core.u_uart_rx.timer_q[6] ),
    .B(\u_core.u_uart_rx.timer_q[7] ),
    .C(_0272_),
    .Y(_0274_));
 gf180mcu_as_sc_mcu7t3v3__or2_2 _0922_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0273_),
    .A(\u_core.u_uart_rx.timer_q[7] ),
    .Y(_0275_));
 gf180mcu_as_sc_mcu7t3v3__and2_2 _0923_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0274_),
    .A(_0243_),
    .Y(_0276_));
 gf180mcu_as_sc_mcu7t3v3__and2_2 _0924_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0276_),
    .A(net56),
    .Y(_0277_));
 gf180mcu_as_sc_mcu7t3v3__nand3_2 _0925_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(net56),
    .B(_0243_),
    .C(_0274_),
    .Y(_0278_));
 gf180mcu_as_sc_mcu7t3v3__nor2_2 _0926_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0279_),
    .B(_0278_),
    .A(_0266_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _0927_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(_0278_),
    .B(\u_core.u_uart_rx.state_q[3] ),
    .A(_0266_),
    .Y(_0003_));
 gf180mcu_as_sc_mcu7t3v3__nand2_2 _0928_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0280_),
    .B(_0244_),
    .A(net56));
 gf180mcu_as_sc_mcu7t3v3__and2_2 _0929_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0278_),
    .A(\u_core.u_uart_rx.state_q[2] ),
    .Y(_0281_));
 gf180mcu_as_sc_mcu7t3v3__ao31_2 _0930_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .D(_0281_),
    .A(net56),
    .B(\u_core.u_uart_rx.state_q[0] ),
    .C(_0244_),
    .Y(_0002_));
 gf180mcu_as_sc_mcu7t3v3__aoi21_2 _0931_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0282_),
    .C(_0238_),
    .B(_0277_),
    .A(_0265_));
 gf180mcu_as_sc_mcu7t3v3__ao31_2 _0932_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .D(_0282_),
    .A(\u_core.u_uart_rx.state_q[2] ),
    .B(_0244_),
    .C(_0277_),
    .Y(_0001_));
 gf180mcu_as_sc_mcu7t3v3__nand2_2 _0933_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0283_),
    .B(\u_core.u_uart_rx.rx_sync_q ),
    .A(\u_core.u_uart_rx.state_q[2] ));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _0934_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0284_),
    .A(\u_core.u_uart_rx.state_q[2] ),
    .B(\u_core.u_uart_rx.rx_sync_q ),
    .C(\u_core.u_uart_rx.state_q[3] ));
 gf180mcu_as_sc_mcu7t3v3__ao22_2 _0935_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(\u_core.u_uart_rx.state_q[0] ),
    .B(_0280_),
    .C(_0284_),
    .D(_0277_),
    .Y(_0000_));
 gf180mcu_as_sc_mcu7t3v3__or2_2 _0936_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(net17),
    .A(\u_core.pkt_active_q ),
    .Y(_0285_));
 gf180mcu_as_sc_mcu7t3v3__inv_2 _0937_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0286_),
    .A(_0285_));
 gf180mcu_as_sc_mcu7t3v3__or2_2 _0938_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0285_),
    .A(_0263_),
    .Y(_0287_));
 gf180mcu_as_sc_mcu7t3v3__nor2_2 _0939_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0288_),
    .B(_0285_),
    .A(\u_core.ping_pending_q ));
 gf180mcu_as_sc_mcu7t3v3__or2_2 _0940_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0285_),
    .A(\u_core.ping_pending_q ),
    .Y(_0289_));
 gf180mcu_as_sc_mcu7t3v3__ao22_2 _0941_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(\u_core.pkt_kind_q[2] ),
    .B(_0287_),
    .C(_0288_),
    .D(\u_core.status_pending_q ),
    .Y(_0005_));
 gf180mcu_as_sc_mcu7t3v3__ao22_2 _0942_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(\u_core.ping_pending_q ),
    .B(_0286_),
    .C(_0287_),
    .D(\u_core.pkt_kind_q[1] ),
    .Y(_0004_));
 gf180mcu_as_sc_mcu7t3v3__nand2b_2 _0943_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(\u_core.u_uart_tx.tx_o ),
    .B(net16),
    .A(\u_core.u_uart_tx.shift_q[0] ));
 gf180mcu_as_sc_mcu7t3v3__and2_2 _0944_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0261_),
    .A(net56),
    .Y(_0290_));
 gf180mcu_as_sc_mcu7t3v3__nand2_2 _0945_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0291_),
    .B(_0261_),
    .A(net56));
 gf180mcu_as_sc_mcu7t3v3__nor2_2 _0946_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0292_),
    .B(\u_core.u_uart_tx.timer_q[1] ),
    .A(\u_core.u_uart_tx.timer_q[0] ));
 gf180mcu_as_sc_mcu7t3v3__nor3_2 _0947_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(\u_core.u_uart_tx.timer_q[2] ),
    .B(\u_core.u_uart_tx.timer_q[3] ),
    .C(\u_core.u_uart_tx.timer_q[4] ),
    .Y(_0293_));
 gf180mcu_as_sc_mcu7t3v3__nand2_2 _0948_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0294_),
    .B(_0293_),
    .A(_0292_));
 gf180mcu_as_sc_mcu7t3v3__nand4_2 _0949_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(_0247_),
    .B(_0248_),
    .C(_0292_),
    .D(_0293_),
    .Y(_0295_));
 gf180mcu_as_sc_mcu7t3v3__or2_2 _0950_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(\u_core.u_uart_tx.timer_q[8] ),
    .A(\u_core.u_uart_tx.timer_q[7] ),
    .Y(_0296_));
 gf180mcu_as_sc_mcu7t3v3__or2_2 _0951_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0296_),
    .A(_0295_),
    .Y(_0297_));
 gf180mcu_as_sc_mcu7t3v3__aoi21_2 _0952_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0298_),
    .C(_0291_),
    .B(_0297_),
    .A(net16));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _0953_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0299_),
    .A(net16),
    .B(_0297_),
    .C(_0291_));
 gf180mcu_as_sc_mcu7t3v3__nand2_2 _0954_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0300_),
    .B(net56),
    .A(net16));
 gf180mcu_as_sc_mcu7t3v3__nor2_2 _0955_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0301_),
    .B(_0300_),
    .A(_0297_));
 gf180mcu_as_sc_mcu7t3v3__ao22_2 _0956_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(\u_core.u_uart_tx.shift_q[0] ),
    .B(_0299_),
    .C(_0301_),
    .D(\u_core.u_uart_tx.shift_q[1] ),
    .Y(_0006_));
 gf180mcu_as_sc_mcu7t3v3__nor2b_2 _0957_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0302_),
    .B(\u_core.u_uart_tx.shift_q[2] ),
    .A(net16));
 gf180mcu_as_sc_mcu7t3v3__and2_2 _0958_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(\u_core.pkt_index_q[1] ),
    .A(\u_core.pkt_index_q[0] ),
    .Y(_0303_));
 gf180mcu_as_sc_mcu7t3v3__nand2_2 _0959_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0304_),
    .B(\u_core.pkt_index_q[1] ),
    .A(\u_core.pkt_index_q[0] ));
 gf180mcu_as_sc_mcu7t3v3__ao22_2 _0960_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(_0251_),
    .B(\u_core.trace_sample_q[0] ),
    .C(\u_core.trace_change_q[0] ),
    .D(net15),
    .Y(_0305_));
 gf180mcu_as_sc_mcu7t3v3__nor2_2 _0961_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0306_),
    .B(\u_core.pkt_kind_q[1] ),
    .A(\u_core.pkt_kind_q[2] ));
 gf180mcu_as_sc_mcu7t3v3__or2_2 _0962_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(\u_core.pkt_kind_q[1] ),
    .A(\u_core.pkt_kind_q[2] ),
    .Y(_0307_));
 gf180mcu_as_sc_mcu7t3v3__nand2_2 _0963_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0308_),
    .B(_0306_),
    .A(_0305_));
 gf180mcu_as_sc_mcu7t3v3__nand2b_2 _0964_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0309_),
    .B(\u_core.trace_delta_q[0] ),
    .A(\u_core.pkt_kind_q[2] ));
 gf180mcu_as_sc_mcu7t3v3__nand2_2 _0965_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0310_),
    .B(\u_core.event_count_q[0] ),
    .A(\u_core.pkt_kind_q[2] ));
 gf180mcu_as_sc_mcu7t3v3__ao31_2 _0966_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .D(\u_core.pkt_index_q[0] ),
    .A(\u_core.pkt_index_q[1] ),
    .B(_0309_),
    .C(_0310_),
    .Y(_0311_));
 gf180mcu_as_sc_mcu7t3v3__and2_2 _0967_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0251_),
    .A(\u_core.pkt_index_q[0] ),
    .Y(_0312_));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _0968_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0313_),
    .A(\u_core.pkt_index_q[1] ),
    .B(\u_core.pattern_mode_q[0] ),
    .C(_0250_));
 gf180mcu_as_sc_mcu7t3v3__and2_2 _0969_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0251_),
    .A(\u_core.pkt_kind_q[2] ),
    .Y(_0314_));
 gf180mcu_as_sc_mcu7t3v3__ao31_2 _0970_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .D(net16),
    .A(\u_core.pkt_kind_q[2] ),
    .B(\u_core.drop_count_q[0] ),
    .C(net15),
    .Y(_0315_));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _0971_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0316_),
    .A(\u_core.pattern_mode_q[0] ),
    .B(_0314_),
    .C(_0315_));
 gf180mcu_as_sc_mcu7t3v3__aoi21_2 _0972_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0317_),
    .C(_0316_),
    .B(_0313_),
    .A(\u_core.pkt_kind_q[1] ));
 gf180mcu_as_sc_mcu7t3v3__aoi31_2 _0973_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(_0308_),
    .B(_0311_),
    .C(_0317_),
    .Y(_0318_),
    .D(_0302_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _0974_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(_0298_),
    .B(_0318_),
    .A(\u_core.u_uart_tx.shift_q[1] ),
    .Y(_0007_));
 gf180mcu_as_sc_mcu7t3v3__and2_2 _0975_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(\u_core.pkt_index_q[1] ),
    .A(_0250_),
    .Y(_0319_));
 gf180mcu_as_sc_mcu7t3v3__nand2_2 _0976_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0320_),
    .B(\u_core.pkt_index_q[1] ),
    .A(_0250_));
 gf180mcu_as_sc_mcu7t3v3__ao22_2 _0977_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(\u_core.drop_count_q[1] ),
    .B(net15),
    .C(_0312_),
    .D(\u_core.pattern_mode_q[1] ),
    .Y(_0321_));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _0978_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0322_),
    .A(\u_core.event_count_q[1] ),
    .B(_0319_),
    .C(_0321_));
 gf180mcu_as_sc_mcu7t3v3__ao22_2 _0979_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(\u_core.trace_sample_q[1] ),
    .B(_0312_),
    .C(_0319_),
    .D(\u_core.trace_delta_q[1] ),
    .Y(_0323_));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _0980_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0324_),
    .A(\u_core.trace_change_q[1] ),
    .B(net15),
    .C(_0323_));
 gf180mcu_as_sc_mcu7t3v3__nor2_2 _0981_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0325_),
    .B(\u_core.pkt_index_q[1] ),
    .A(\u_core.pkt_index_q[0] ));
 gf180mcu_as_sc_mcu7t3v3__or2_2 _0982_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(\u_core.pkt_index_q[1] ),
    .A(\u_core.pkt_index_q[0] ),
    .Y(_0326_));
 gf180mcu_as_sc_mcu7t3v3__nand2_2 _0983_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0327_),
    .B(_0326_),
    .A(_0304_));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _0984_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0328_),
    .A(\u_core.pattern_mode_q[1] ),
    .B(net15),
    .C(_0325_));
 gf180mcu_as_sc_mcu7t3v3__ao22_2 _0985_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(_0306_),
    .B(_0324_),
    .C(_0328_),
    .D(\u_core.pkt_kind_q[1] ),
    .Y(_0329_));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _0986_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0330_),
    .A(\u_core.pkt_kind_q[2] ),
    .B(_0322_),
    .C(_0329_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _0987_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(net16),
    .B(\u_core.u_uart_tx.shift_q[3] ),
    .A(_0330_),
    .Y(_0331_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _0988_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(_0298_),
    .B(_0331_),
    .A(\u_core.u_uart_tx.shift_q[2] ),
    .Y(_0008_));
 gf180mcu_as_sc_mcu7t3v3__ao22_2 _0989_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(\u_core.trace_change_q[2] ),
    .B(net15),
    .C(_0312_),
    .D(\u_core.trace_sample_q[2] ),
    .Y(_0332_));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _0990_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0333_),
    .A(\u_core.trace_delta_q[2] ),
    .B(_0319_),
    .C(_0332_));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _0991_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0334_),
    .A(_0251_),
    .B(\u_core.pattern_mode_q[2] ),
    .C(_0325_));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _0992_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0335_),
    .A(_0250_),
    .B(\u_core.event_count_q[2] ),
    .C(_0334_));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _0993_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0336_),
    .A(\u_core.drop_count_q[2] ),
    .B(net15),
    .C(_0335_));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _0994_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0337_),
    .A(\u_core.pkt_kind_q[1] ),
    .B(_0251_),
    .C(net16));
 gf180mcu_as_sc_mcu7t3v3__ao31_2 _0995_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .D(_0337_),
    .A(\u_core.pkt_kind_q[1] ),
    .B(\u_core.pattern_mode_q[2] ),
    .C(_0320_),
    .Y(_0338_));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _0996_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0339_),
    .A(_0306_),
    .B(_0333_),
    .C(_0338_));
 gf180mcu_as_sc_mcu7t3v3__aoi21_2 _0997_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0340_),
    .C(_0339_),
    .B(_0336_),
    .A(\u_core.pkt_kind_q[2] ));
 gf180mcu_as_sc_mcu7t3v3__aoi21b_2 _0998_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0341_),
    .C(_0340_),
    .B(net16),
    .A(\u_core.u_uart_tx.shift_q[4] ));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _0999_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(_0298_),
    .B(_0341_),
    .A(\u_core.u_uart_tx.shift_q[3] ),
    .Y(_0009_));
 gf180mcu_as_sc_mcu7t3v3__ao22_2 _1000_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(\u_core.trace_change_q[3] ),
    .B(net15),
    .C(_0312_),
    .D(\u_core.trace_sample_q[3] ),
    .Y(_0342_));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _1001_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0343_),
    .A(\u_core.trace_delta_q[3] ),
    .B(_0319_),
    .C(_0342_));
 gf180mcu_as_sc_mcu7t3v3__ao22_2 _1002_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(\u_core.pkt_kind_q[1] ),
    .B(net15),
    .C(_0312_),
    .D(\u_core.pkt_kind_q[2] ),
    .Y(_0344_));
 gf180mcu_as_sc_mcu7t3v3__ao22_2 _1003_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(\u_core.drop_count_q[3] ),
    .B(net15),
    .C(_0319_),
    .D(\u_core.event_count_q[3] ),
    .Y(_0345_));
 gf180mcu_as_sc_mcu7t3v3__ao22_2 _1004_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(\u_core.armed_q ),
    .B(_0344_),
    .C(_0345_),
    .D(\u_core.pkt_kind_q[2] ),
    .Y(_0346_));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _1005_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0347_),
    .A(_0306_),
    .B(_0343_),
    .C(_0346_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1006_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(net16),
    .B(\u_core.u_uart_tx.shift_q[5] ),
    .A(_0347_),
    .Y(_0348_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1007_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(_0298_),
    .B(_0348_),
    .A(\u_core.u_uart_tx.shift_q[4] ),
    .Y(_0010_));
 gf180mcu_as_sc_mcu7t3v3__ao22_2 _1008_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(\u_core.trace_change_q[4] ),
    .B(net15),
    .C(_0319_),
    .D(\u_core.trace_delta_q[4] ),
    .Y(_0349_));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _1009_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0350_),
    .A(\u_core.trace_sample_q[4] ),
    .B(_0312_),
    .C(_0349_));
 gf180mcu_as_sc_mcu7t3v3__ao22_2 _1010_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(\u_core.pkt_kind_q[2] ),
    .B(_0312_),
    .C(_0320_),
    .D(\u_core.pkt_kind_q[1] ),
    .Y(_0351_));
 gf180mcu_as_sc_mcu7t3v3__ao22_2 _1011_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(\u_core.drop_count_q[4] ),
    .B(net15),
    .C(_0319_),
    .D(\u_core.event_count_q[4] ),
    .Y(_0352_));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _1012_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0353_),
    .A(\u_core.pkt_kind_q[2] ),
    .B(_0352_),
    .C(_0337_));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _1013_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0354_),
    .A(\u_core.stream_q ),
    .B(_0351_),
    .C(_0353_));
 gf180mcu_as_sc_mcu7t3v3__aoi21_2 _1014_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0355_),
    .C(_0354_),
    .B(_0350_),
    .A(_0306_));
 gf180mcu_as_sc_mcu7t3v3__aoi21b_2 _1015_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0356_),
    .C(_0355_),
    .B(\u_core.tx_busy ),
    .A(\u_core.u_uart_tx.shift_q[6] ));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1016_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(_0298_),
    .B(_0356_),
    .A(\u_core.u_uart_tx.shift_q[5] ),
    .Y(_0011_));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _1017_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0357_),
    .A(_0250_),
    .B(\u_core.trace_delta_q[5] ),
    .C(_0325_));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _1018_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0358_),
    .A(_0251_),
    .B(\u_core.trace_sample_q[5] ),
    .C(_0357_));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _1019_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0359_),
    .A(\u_core.trace_change_q[5] ),
    .B(_0303_),
    .C(_0358_));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _1020_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0360_),
    .A(\u_core.pkt_kind_q[1] ),
    .B(net15),
    .C(_0314_));
 gf180mcu_as_sc_mcu7t3v3__aoi21_2 _1021_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0361_),
    .C(\u_core.pkt_index_q[0] ),
    .B(_0254_),
    .A(\u_core.pkt_index_q[1] ));
 gf180mcu_as_sc_mcu7t3v3__ao31_2 _1022_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .D(_0361_),
    .A(\u_core.pkt_index_q[0] ),
    .B(\u_core.pkt_index_q[1] ),
    .C(\u_core.drop_count_q[5] ),
    .Y(_0362_));
 gf180mcu_as_sc_mcu7t3v3__ao22_2 _1023_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(\u_core.trace_pending_q ),
    .B(_0360_),
    .C(_0362_),
    .D(\u_core.pkt_kind_q[2] ),
    .Y(_0363_));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _1024_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0364_),
    .A(_0306_),
    .B(_0359_),
    .C(_0363_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1025_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(\u_core.tx_busy ),
    .B(\u_core.u_uart_tx.shift_q[7] ),
    .A(_0364_),
    .Y(_0365_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1026_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(_0298_),
    .B(_0365_),
    .A(\u_core.u_uart_tx.shift_q[6] ),
    .Y(_0012_));
 gf180mcu_as_sc_mcu7t3v3__nand2_2 _1027_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0366_),
    .B(_0303_),
    .A(\u_core.trace_change_q[6] ));
 gf180mcu_as_sc_mcu7t3v3__nand2_2 _1028_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0367_),
    .B(\u_core.trace_sample_q[6] ),
    .A(_0251_));
 gf180mcu_as_sc_mcu7t3v3__aoi21_2 _1029_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0368_),
    .C(_0325_),
    .B(\u_core.trace_delta_q[6] ),
    .A(_0250_));
 gf180mcu_as_sc_mcu7t3v3__ao31_2 _1030_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .D(_0307_),
    .A(_0366_),
    .B(_0367_),
    .C(_0368_),
    .Y(_0369_));
 gf180mcu_as_sc_mcu7t3v3__ao22_2 _1031_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(\u_core.drop_count_q[6] ),
    .B(net15),
    .C(_0319_),
    .D(\u_core.event_count_q[6] ),
    .Y(_0370_));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _1032_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0371_),
    .A(\u_core.pkt_kind_q[2] ),
    .B(_0370_),
    .C(_0337_));
 gf180mcu_as_sc_mcu7t3v3__aoi21_2 _1033_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0372_),
    .C(_0371_),
    .B(_0351_),
    .A(\u_core.rx_error_sticky_q ));
 gf180mcu_as_sc_mcu7t3v3__aoi22_2 _1034_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0373_),
    .A(\u_core.tx_busy ),
    .B(_0255_),
    .C(_0369_),
    .D(_0372_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1035_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(_0298_),
    .B(_0373_),
    .A(\u_core.u_uart_tx.shift_q[7] ),
    .Y(_0013_));
 gf180mcu_as_sc_mcu7t3v3__aoi21_2 _1036_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0374_),
    .C(_0314_),
    .B(_0327_),
    .A(\u_core.pkt_kind_q[1] ));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _1037_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0375_),
    .A(\u_core.pkt_index_q[0] ),
    .B(_0256_),
    .C(_0374_));
 gf180mcu_as_sc_mcu7t3v3__nand2_2 _1038_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0376_),
    .B(_0303_),
    .A(\u_core.trace_change_q[7] ));
 gf180mcu_as_sc_mcu7t3v3__nand2_2 _1039_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0377_),
    .B(\u_core.trace_sample_q[7] ),
    .A(_0251_));
 gf180mcu_as_sc_mcu7t3v3__aoi21_2 _1040_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0378_),
    .C(_0325_),
    .B(\u_core.trace_delta_q[7] ),
    .A(_0250_));
 gf180mcu_as_sc_mcu7t3v3__ao31_2 _1041_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .D(_0307_),
    .A(_0376_),
    .B(_0377_),
    .C(_0378_),
    .Y(_0379_));
 gf180mcu_as_sc_mcu7t3v3__nor2_2 _1042_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0380_),
    .B(_0291_),
    .A(net16));
 gf180mcu_as_sc_mcu7t3v3__or2_2 _1043_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0291_),
    .A(net16),
    .Y(_0381_));
 gf180mcu_as_sc_mcu7t3v3__ao22_2 _1044_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(_0250_),
    .B(\u_core.event_count_q[7] ),
    .C(\u_core.drop_count_q[7] ),
    .D(net15),
    .Y(_0382_));
 gf180mcu_as_sc_mcu7t3v3__aoi21_2 _1045_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0383_),
    .C(_0381_),
    .B(_0382_),
    .A(\u_core.pkt_kind_q[2] ));
 gf180mcu_as_sc_mcu7t3v3__and2_2 _1046_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0383_),
    .A(_0379_),
    .Y(_0384_));
 gf180mcu_as_sc_mcu7t3v3__aoi22_2 _1047_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0014_),
    .A(_0255_),
    .B(_0299_),
    .C(_0375_),
    .D(_0384_));
 gf180mcu_as_sc_mcu7t3v3__nor3_2 _1048_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(\u_core.cmd_q[5] ),
    .B(\u_core.cmd_q[7] ),
    .C(\u_core.cmd_q[6] ),
    .Y(_0385_));
 gf180mcu_as_sc_mcu7t3v3__and2_2 _1049_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0385_),
    .A(\u_core.cmd_q[4] ),
    .Y(_0386_));
 gf180mcu_as_sc_mcu7t3v3__nand2_2 _1050_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0387_),
    .B(_0385_),
    .A(\u_core.cmd_q[4] ));
 gf180mcu_as_sc_mcu7t3v3__nor2_2 _1051_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0388_),
    .B(\u_core.cmd_q[2] ),
    .A(\u_core.cmd_q[3] ));
 gf180mcu_as_sc_mcu7t3v3__nor3_2 _1052_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(\u_core.cmd_q[0] ),
    .B(\u_core.cmd_q[3] ),
    .C(\u_core.cmd_q[2] ),
    .Y(_0389_));
 gf180mcu_as_sc_mcu7t3v3__and2_2 _1053_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(net58),
    .A(\u_core.rx_valid ),
    .Y(_0390_));
 gf180mcu_as_sc_mcu7t3v3__inv_2 _1054_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0391_),
    .A(_0390_));
 gf180mcu_as_sc_mcu7t3v3__nand2_2 _1055_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0392_),
    .B(\u_core.wait_arg_q ),
    .A(\u_core.rx_valid ));
 gf180mcu_as_sc_mcu7t3v3__nand2_2 _1056_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0393_),
    .B(_0390_),
    .A(\u_core.wait_arg_q ));
 gf180mcu_as_sc_mcu7t3v3__nor2_2 _1057_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0394_),
    .B(_0393_),
    .A(\u_core.cmd_q[1] ));
 gf180mcu_as_sc_mcu7t3v3__and2_2 _1058_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0394_),
    .A(_0389_),
    .Y(_0395_));
 gf180mcu_as_sc_mcu7t3v3__and2_2 _1059_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0395_),
    .A(_0386_),
    .Y(_0396_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1060_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(_0396_),
    .B(\u_core.rx_byte[0] ),
    .A(\u_core.trace_mask_q[0] ),
    .Y(_0015_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1061_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(_0396_),
    .B(\u_core.rx_byte[1] ),
    .A(\u_core.trace_mask_q[1] ),
    .Y(_0016_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1062_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(_0396_),
    .B(\u_core.rx_byte[2] ),
    .A(\u_core.trace_mask_q[2] ),
    .Y(_0017_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1063_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(_0396_),
    .B(\u_core.rx_byte[3] ),
    .A(\u_core.trace_mask_q[3] ),
    .Y(_0018_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1064_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(_0396_),
    .B(\u_core.rx_byte[4] ),
    .A(\u_core.trace_mask_q[4] ),
    .Y(_0019_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1065_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(_0396_),
    .B(\u_core.rx_byte[5] ),
    .A(\u_core.trace_mask_q[5] ),
    .Y(_0020_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1066_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(_0396_),
    .B(\u_core.rx_byte[6] ),
    .A(\u_core.trace_mask_q[6] ),
    .Y(_0021_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1067_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(_0396_),
    .B(\u_core.rx_byte[7] ),
    .A(\u_core.trace_mask_q[7] ),
    .Y(_0022_));
 gf180mcu_as_sc_mcu7t3v3__nand4_2 _1068_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(\u_core.cmd_q[0] ),
    .B(_0386_),
    .C(_0388_),
    .D(_0394_),
    .Y(_0397_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1069_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(_0397_),
    .B(\u_core.sample_div_q[0] ),
    .A(\u_core.rx_byte[0] ),
    .Y(_0023_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1070_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(_0397_),
    .B(\u_core.sample_div_q[1] ),
    .A(\u_core.rx_byte[1] ),
    .Y(_0024_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1071_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(_0397_),
    .B(\u_core.sample_div_q[2] ),
    .A(\u_core.rx_byte[2] ),
    .Y(_0025_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1072_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(_0397_),
    .B(\u_core.sample_div_q[3] ),
    .A(\u_core.rx_byte[3] ),
    .Y(_0026_));
 gf180mcu_as_sc_mcu7t3v3__nand2_2 _1073_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0398_),
    .B(_0235_),
    .A(net58));
 gf180mcu_as_sc_mcu7t3v3__nor3_2 _1074_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(\u_core.sample_cnt_q[1] ),
    .B(\u_core.sample_cnt_q[2] ),
    .C(\u_core.sample_cnt_q[3] ),
    .Y(_0399_));
 gf180mcu_as_sc_mcu7t3v3__aoi21b_2 _1075_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0400_),
    .C(_0398_),
    .B(_0399_),
    .A(\u_core.sample_div_q[0] ));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _1076_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0027_),
    .A(net18),
    .B(\u_core.sample_cnt_q[0] ),
    .C(_0400_));
 gf180mcu_as_sc_mcu7t3v3__or2_2 _1077_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0398_),
    .A(\u_core.sample_cnt_q[1] ),
    .Y(_0401_));
 gf180mcu_as_sc_mcu7t3v3__aoi21b_2 _1078_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0402_),
    .C(_0401_),
    .B(_0399_),
    .A(\u_core.sample_div_q[1] ));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _1079_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0028_),
    .A(\u_core.sample_cnt_q[1] ),
    .B(_0398_),
    .C(_0402_));
 gf180mcu_as_sc_mcu7t3v3__and2_2 _1080_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0401_),
    .A(\u_core.sample_cnt_q[2] ),
    .Y(_0403_));
 gf180mcu_as_sc_mcu7t3v3__nor2_2 _1081_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0404_),
    .B(_0401_),
    .A(\u_core.sample_cnt_q[2] ));
 gf180mcu_as_sc_mcu7t3v3__or2_2 _1082_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(\u_core.sample_div_q[2] ),
    .A(\u_core.sample_cnt_q[3] ),
    .Y(_0405_));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _1083_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0029_),
    .A(_0404_),
    .B(_0405_),
    .C(_0403_));
 gf180mcu_as_sc_mcu7t3v3__nor2b_2 _1084_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0406_),
    .B(\u_core.sample_cnt_q[3] ),
    .A(\u_core.sample_div_q[3] ));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1085_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(_0404_),
    .B(_0406_),
    .A(\u_core.sample_cnt_q[3] ),
    .Y(_0030_));
 gf180mcu_as_sc_mcu7t3v3__and2_2 _1086_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(\u_core.armed_q ),
    .A(\u_core.stream_q ),
    .Y(_0407_));
 gf180mcu_as_sc_mcu7t3v3__and2_2 _1087_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0407_),
    .A(_0235_),
    .Y(_0408_));
 gf180mcu_as_sc_mcu7t3v3__and2_2 _1088_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0408_),
    .A(_0399_),
    .Y(_0409_));
 gf180mcu_as_sc_mcu7t3v3__nand3_2 _1089_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(_0235_),
    .B(_0399_),
    .C(_0407_),
    .Y(_0410_));
 gf180mcu_as_sc_mcu7t3v3__nand2_2 _1090_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0411_),
    .B(_0389_),
    .A(\u_core.cmd_q[1] ));
 gf180mcu_as_sc_mcu7t3v3__nor3_2 _1091_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(_0387_),
    .B(_0392_),
    .C(_0411_),
    .Y(_0412_));
 gf180mcu_as_sc_mcu7t3v3__nor3_2 _1092_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(_0387_),
    .B(_0392_),
    .C(_0411_),
    .Y(_0413_));
 gf180mcu_as_sc_mcu7t3v3__nand2_2 _1093_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0414_),
    .B(_0413_),
    .A(\u_core.rx_byte[0] ));
 gf180mcu_as_sc_mcu7t3v3__or2_2 _1094_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0414_),
    .A(\u_core.armed_q ),
    .Y(_0415_));
 gf180mcu_as_sc_mcu7t3v3__aoi21_2 _1095_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0416_),
    .C(net18),
    .B(_0415_),
    .A(_0410_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1096_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(_0416_),
    .B(net3),
    .A(\u_core.last_sample_q[0] ),
    .Y(_0031_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1097_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(_0416_),
    .B(net4),
    .A(\u_core.last_sample_q[1] ),
    .Y(_0032_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1098_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(_0416_),
    .B(net5),
    .A(\u_core.last_sample_q[2] ),
    .Y(_0033_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1099_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(_0416_),
    .B(net6),
    .A(\u_core.last_sample_q[3] ),
    .Y(_0034_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1100_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(_0416_),
    .B(net7),
    .A(\u_core.last_sample_q[4] ),
    .Y(_0035_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1101_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(_0416_),
    .B(net8),
    .A(\u_core.last_sample_q[5] ),
    .Y(_0036_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1102_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(_0416_),
    .B(net9),
    .A(\u_core.last_sample_q[6] ),
    .Y(_0037_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1103_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(_0416_),
    .B(net10),
    .A(\u_core.last_sample_q[7] ),
    .Y(_0038_));
 gf180mcu_as_sc_mcu7t3v3__or2_2 _1104_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(net7),
    .A(\u_core.last_sample_q[4] ),
    .Y(_0417_));
 gf180mcu_as_sc_mcu7t3v3__nand2_2 _1105_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0418_),
    .B(net7),
    .A(\u_core.last_sample_q[4] ));
 gf180mcu_as_sc_mcu7t3v3__nand3_2 _1106_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(\u_core.trace_mask_q[4] ),
    .B(_0417_),
    .C(_0418_),
    .Y(_0419_));
 gf180mcu_as_sc_mcu7t3v3__or2_2 _1107_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(net9),
    .A(\u_core.last_sample_q[6] ),
    .Y(_0420_));
 gf180mcu_as_sc_mcu7t3v3__nand2_2 _1108_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0421_),
    .B(net9),
    .A(\u_core.last_sample_q[6] ));
 gf180mcu_as_sc_mcu7t3v3__nand3_2 _1109_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(\u_core.trace_mask_q[6] ),
    .B(_0420_),
    .C(_0421_),
    .Y(_0422_));
 gf180mcu_as_sc_mcu7t3v3__or2_2 _1110_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(net10),
    .A(\u_core.last_sample_q[7] ),
    .Y(_0423_));
 gf180mcu_as_sc_mcu7t3v3__nand2_2 _1111_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0424_),
    .B(net10),
    .A(\u_core.last_sample_q[7] ));
 gf180mcu_as_sc_mcu7t3v3__nand3_2 _1112_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(\u_core.trace_mask_q[7] ),
    .B(_0423_),
    .C(_0424_),
    .Y(_0425_));
 gf180mcu_as_sc_mcu7t3v3__or2_2 _1113_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(net8),
    .A(\u_core.last_sample_q[5] ),
    .Y(_0426_));
 gf180mcu_as_sc_mcu7t3v3__nand2_2 _1114_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0427_),
    .B(net8),
    .A(\u_core.last_sample_q[5] ));
 gf180mcu_as_sc_mcu7t3v3__nand3_2 _1115_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(\u_core.trace_mask_q[5] ),
    .B(_0426_),
    .C(_0427_),
    .Y(_0428_));
 gf180mcu_as_sc_mcu7t3v3__nand4_2 _1116_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(_0419_),
    .B(_0422_),
    .C(_0425_),
    .D(_0428_),
    .Y(_0429_));
 gf180mcu_as_sc_mcu7t3v3__or2_2 _1117_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(net3),
    .A(\u_core.last_sample_q[0] ),
    .Y(_0430_));
 gf180mcu_as_sc_mcu7t3v3__nand2_2 _1118_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0431_),
    .B(net3),
    .A(\u_core.last_sample_q[0] ));
 gf180mcu_as_sc_mcu7t3v3__nand3_2 _1119_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(\u_core.trace_mask_q[0] ),
    .B(_0430_),
    .C(_0431_),
    .Y(_0432_));
 gf180mcu_as_sc_mcu7t3v3__or2_2 _1120_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(net5),
    .A(\u_core.last_sample_q[2] ),
    .Y(_0433_));
 gf180mcu_as_sc_mcu7t3v3__nand2_2 _1121_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0434_),
    .B(net5),
    .A(\u_core.last_sample_q[2] ));
 gf180mcu_as_sc_mcu7t3v3__nand3_2 _1122_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(\u_core.trace_mask_q[2] ),
    .B(_0433_),
    .C(_0434_),
    .Y(_0435_));
 gf180mcu_as_sc_mcu7t3v3__or2_2 _1123_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(net4),
    .A(\u_core.last_sample_q[1] ),
    .Y(_0436_));
 gf180mcu_as_sc_mcu7t3v3__nand2_2 _1124_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0437_),
    .B(net4),
    .A(\u_core.last_sample_q[1] ));
 gf180mcu_as_sc_mcu7t3v3__nand3_2 _1125_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(\u_core.trace_mask_q[1] ),
    .B(_0436_),
    .C(_0437_),
    .Y(_0438_));
 gf180mcu_as_sc_mcu7t3v3__or2_2 _1126_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(net6),
    .A(\u_core.last_sample_q[3] ),
    .Y(_0439_));
 gf180mcu_as_sc_mcu7t3v3__nand2_2 _1127_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0440_),
    .B(net6),
    .A(\u_core.last_sample_q[3] ));
 gf180mcu_as_sc_mcu7t3v3__nand3_2 _1128_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(\u_core.trace_mask_q[3] ),
    .B(_0439_),
    .C(_0440_),
    .Y(_0441_));
 gf180mcu_as_sc_mcu7t3v3__nand4_2 _1129_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(_0432_),
    .B(_0435_),
    .C(_0438_),
    .D(_0441_),
    .Y(_0442_));
 gf180mcu_as_sc_mcu7t3v3__nor2_2 _1130_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0443_),
    .B(_0442_),
    .A(_0429_));
 gf180mcu_as_sc_mcu7t3v3__or2_2 _1131_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0442_),
    .A(_0429_),
    .Y(_0444_));
 gf180mcu_as_sc_mcu7t3v3__nand2_2 _1132_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0445_),
    .B(_0444_),
    .A(_0409_));
 gf180mcu_as_sc_mcu7t3v3__and2_2 _1133_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0445_),
    .A(net57),
    .Y(_0446_));
 gf180mcu_as_sc_mcu7t3v3__nand2_2 _1134_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0447_),
    .B(\u_core.delta_q[2] ),
    .A(\u_core.delta_q[1] ));
 gf180mcu_as_sc_mcu7t3v3__nand4_2 _1135_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(\u_core.delta_q[0] ),
    .B(\u_core.delta_q[3] ),
    .C(\u_core.delta_q[4] ),
    .D(\u_core.delta_q[5] ),
    .Y(_0448_));
 gf180mcu_as_sc_mcu7t3v3__nor2_2 _1136_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0449_),
    .B(_0448_),
    .A(_0447_));
 gf180mcu_as_sc_mcu7t3v3__ao31_2 _1137_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .D(_0410_),
    .A(\u_core.delta_q[6] ),
    .B(\u_core.delta_q[7] ),
    .C(_0449_),
    .Y(_0450_));
 gf180mcu_as_sc_mcu7t3v3__nand2_2 _1138_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0451_),
    .B(_0415_),
    .A(\u_core.delta_q[0] ));
 gf180mcu_as_sc_mcu7t3v3__nor2_2 _1139_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0452_),
    .B(_0450_),
    .A(_0258_));
 gf180mcu_as_sc_mcu7t3v3__aoi21_2 _1140_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0453_),
    .C(_0452_),
    .B(_0451_),
    .A(_0450_));
 gf180mcu_as_sc_mcu7t3v3__ao22_2 _1141_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(net17),
    .B(\u_core.delta_q[0] ),
    .C(_0446_),
    .D(_0453_),
    .Y(_0039_));
 gf180mcu_as_sc_mcu7t3v3__nand2_2 _1142_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0454_),
    .B(_0415_),
    .A(\u_core.delta_q[1] ));
 gf180mcu_as_sc_mcu7t3v3__xnor2_2 _1143_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0454_),
    .A(_0452_),
    .Y(_0455_));
 gf180mcu_as_sc_mcu7t3v3__ao22_2 _1144_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(net17),
    .B(\u_core.delta_q[1] ),
    .C(_0446_),
    .D(_0455_),
    .Y(_0040_));
 gf180mcu_as_sc_mcu7t3v3__and2_2 _1145_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(\u_core.delta_q[2] ),
    .A(net17),
    .Y(_0456_));
 gf180mcu_as_sc_mcu7t3v3__ao22_2 _1146_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(\u_core.delta_q[2] ),
    .B(_0415_),
    .C(_0452_),
    .D(\u_core.delta_q[1] ),
    .Y(_0457_));
 gf180mcu_as_sc_mcu7t3v3__nor3_2 _1147_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(_0258_),
    .B(_0447_),
    .C(_0450_),
    .Y(_0458_));
 gf180mcu_as_sc_mcu7t3v3__inv_2 _1148_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0459_),
    .A(_0458_));
 gf180mcu_as_sc_mcu7t3v3__ao31_2 _1149_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .D(_0456_),
    .A(_0446_),
    .B(_0457_),
    .C(_0459_),
    .Y(_0041_));
 gf180mcu_as_sc_mcu7t3v3__aoi21_2 _1150_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0460_),
    .C(_0458_),
    .B(_0415_),
    .A(\u_core.delta_q[3] ));
 gf180mcu_as_sc_mcu7t3v3__and2_2 _1151_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0458_),
    .A(\u_core.delta_q[3] ),
    .Y(_0461_));
 gf180mcu_as_sc_mcu7t3v3__nor2_2 _1152_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0462_),
    .B(_0461_),
    .A(_0460_));
 gf180mcu_as_sc_mcu7t3v3__ao22_2 _1153_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(net17),
    .B(\u_core.delta_q[3] ),
    .C(_0446_),
    .D(_0462_),
    .Y(_0042_));
 gf180mcu_as_sc_mcu7t3v3__nand2_2 _1154_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0463_),
    .B(_0415_),
    .A(\u_core.delta_q[4] ));
 gf180mcu_as_sc_mcu7t3v3__xnor2_2 _1155_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0463_),
    .A(_0461_),
    .Y(_0464_));
 gf180mcu_as_sc_mcu7t3v3__ao22_2 _1156_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(net17),
    .B(\u_core.delta_q[4] ),
    .C(_0446_),
    .D(_0464_),
    .Y(_0043_));
 gf180mcu_as_sc_mcu7t3v3__ao22_2 _1157_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(\u_core.delta_q[5] ),
    .B(_0415_),
    .C(_0461_),
    .D(\u_core.delta_q[4] ),
    .Y(_0465_));
 gf180mcu_as_sc_mcu7t3v3__nand3_2 _1158_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(\u_core.delta_q[4] ),
    .B(\u_core.delta_q[5] ),
    .C(_0461_),
    .Y(_0466_));
 gf180mcu_as_sc_mcu7t3v3__and2_2 _1159_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0466_),
    .A(_0465_),
    .Y(_0467_));
 gf180mcu_as_sc_mcu7t3v3__ao22_2 _1160_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(net17),
    .B(\u_core.delta_q[5] ),
    .C(_0446_),
    .D(_0467_),
    .Y(_0044_));
 gf180mcu_as_sc_mcu7t3v3__and2_2 _1161_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0415_),
    .A(\u_core.delta_q[6] ),
    .Y(_0468_));
 gf180mcu_as_sc_mcu7t3v3__xnor2_2 _1162_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0468_),
    .A(_0466_),
    .Y(_0469_));
 gf180mcu_as_sc_mcu7t3v3__ao22_2 _1163_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(net17),
    .B(\u_core.delta_q[6] ),
    .C(_0446_),
    .D(_0469_),
    .Y(_0045_));
 gf180mcu_as_sc_mcu7t3v3__and2_2 _1164_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0415_),
    .A(\u_core.delta_q[7] ),
    .Y(_0470_));
 gf180mcu_as_sc_mcu7t3v3__ao31_2 _1165_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .D(_0470_),
    .A(\u_core.delta_q[6] ),
    .B(_0409_),
    .C(_0449_),
    .Y(_0471_));
 gf180mcu_as_sc_mcu7t3v3__ao22_2 _1166_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(net17),
    .B(\u_core.delta_q[7] ),
    .C(_0446_),
    .D(_0471_),
    .Y(_0046_));
 gf180mcu_as_sc_mcu7t3v3__and2_2 _1167_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(\u_core.event_count_q[1] ),
    .A(\u_core.event_count_q[0] ),
    .Y(_0472_));
 gf180mcu_as_sc_mcu7t3v3__and2_2 _1168_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0472_),
    .A(\u_core.event_count_q[2] ),
    .Y(_0473_));
 gf180mcu_as_sc_mcu7t3v3__nand4_2 _1169_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(\u_core.event_count_q[0] ),
    .B(\u_core.event_count_q[1] ),
    .C(\u_core.event_count_q[2] ),
    .D(\u_core.event_count_q[3] ),
    .Y(_0474_));
 gf180mcu_as_sc_mcu7t3v3__nor2_2 _1170_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0475_),
    .B(_0474_),
    .A(_0253_));
 gf180mcu_as_sc_mcu7t3v3__nor3_2 _1171_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(_0253_),
    .B(_0254_),
    .C(_0474_),
    .Y(_0476_));
 gf180mcu_as_sc_mcu7t3v3__and2_2 _1172_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0476_),
    .A(\u_core.event_count_q[6] ),
    .Y(_0477_));
 gf180mcu_as_sc_mcu7t3v3__and2_2 _1173_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0477_),
    .A(\u_core.event_count_q[7] ),
    .Y(_0478_));
 gf180mcu_as_sc_mcu7t3v3__or2_2 _1174_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0445_),
    .A(net17),
    .Y(_0479_));
 gf180mcu_as_sc_mcu7t3v3__nor2_2 _1175_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0480_),
    .B(_0477_),
    .A(_0445_));
 gf180mcu_as_sc_mcu7t3v3__nor3_2 _1176_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(_0410_),
    .B(_0443_),
    .C(_0478_),
    .Y(_0481_));
 gf180mcu_as_sc_mcu7t3v3__and2_2 _1177_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0481_),
    .A(net56),
    .Y(_0482_));
 gf180mcu_as_sc_mcu7t3v3__and2_2 _1178_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0412_),
    .A(net58),
    .Y(_0483_));
 gf180mcu_as_sc_mcu7t3v3__nand2_2 _1179_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0484_),
    .B(_0483_),
    .A(\u_core.rx_byte[2] ));
 gf180mcu_as_sc_mcu7t3v3__and2_2 _1180_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0412_),
    .A(\u_core.rx_byte[2] ),
    .Y(_0485_));
 gf180mcu_as_sc_mcu7t3v3__inv_2 _1181_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0486_),
    .A(_0485_));
 gf180mcu_as_sc_mcu7t3v3__and2_2 _1182_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0485_),
    .A(net56),
    .Y(_0487_));
 gf180mcu_as_sc_mcu7t3v3__nor2_2 _1183_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0488_),
    .B(_0487_),
    .A(_0482_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1184_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(\u_core.event_count_q[0] ),
    .B(_0488_),
    .A(_0482_),
    .Y(_0047_));
 gf180mcu_as_sc_mcu7t3v3__xor2_2 _1185_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(\u_core.event_count_q[1] ),
    .A(\u_core.event_count_q[0] ),
    .Y(_0489_));
 gf180mcu_as_sc_mcu7t3v3__ao22_2 _1186_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(\u_core.event_count_q[1] ),
    .B(_0488_),
    .C(_0489_),
    .D(_0482_),
    .Y(_0048_));
 gf180mcu_as_sc_mcu7t3v3__xor2_2 _1187_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0472_),
    .A(\u_core.event_count_q[2] ),
    .Y(_0490_));
 gf180mcu_as_sc_mcu7t3v3__ao22_2 _1188_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(\u_core.event_count_q[2] ),
    .B(_0488_),
    .C(_0490_),
    .D(_0482_),
    .Y(_0049_));
 gf180mcu_as_sc_mcu7t3v3__ao22_2 _1189_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(\u_core.event_count_q[3] ),
    .B(_0481_),
    .C(_0482_),
    .D(_0473_),
    .Y(_0491_));
 gf180mcu_as_sc_mcu7t3v3__ao22_2 _1190_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(\u_core.event_count_q[3] ),
    .B(_0488_),
    .C(_0491_),
    .D(_0474_),
    .Y(_0050_));
 gf180mcu_as_sc_mcu7t3v3__ao31_2 _1191_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .D(\u_core.event_count_q[4] ),
    .A(net56),
    .B(\u_core.event_count_q[3] ),
    .C(_0473_),
    .Y(_0492_));
 gf180mcu_as_sc_mcu7t3v3__nor2_2 _1192_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0493_),
    .B(_0475_),
    .A(_0445_));
 gf180mcu_as_sc_mcu7t3v3__ao22_2 _1193_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(\u_core.event_count_q[4] ),
    .B(_0488_),
    .C(_0492_),
    .D(_0493_),
    .Y(_0051_));
 gf180mcu_as_sc_mcu7t3v3__and2_2 _1194_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(\u_core.event_count_q[5] ),
    .A(net17),
    .Y(_0494_));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _1195_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0495_),
    .A(\u_core.event_count_q[5] ),
    .B(_0486_),
    .C(_0481_));
 gf180mcu_as_sc_mcu7t3v3__nor2_2 _1196_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0496_),
    .B(_0475_),
    .A(\u_core.event_count_q[5] ));
 gf180mcu_as_sc_mcu7t3v3__aoi21_2 _1197_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0497_),
    .C(_0496_),
    .B(_0481_),
    .A(_0476_));
 gf180mcu_as_sc_mcu7t3v3__ao31_2 _1198_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .D(_0494_),
    .A(net56),
    .B(_0495_),
    .C(_0497_),
    .Y(_0052_));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _1199_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0498_),
    .A(net56),
    .B(_0476_),
    .C(\u_core.event_count_q[6] ));
 gf180mcu_as_sc_mcu7t3v3__ao22_2 _1200_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(\u_core.event_count_q[6] ),
    .B(_0488_),
    .C(_0498_),
    .D(_0480_),
    .Y(_0053_));
 gf180mcu_as_sc_mcu7t3v3__aoi21b_2 _1201_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0499_),
    .C(_0257_),
    .B(_0487_),
    .A(_0481_));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _1202_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0054_),
    .A(_0477_),
    .B(_0482_),
    .C(_0499_));
 gf180mcu_as_sc_mcu7t3v3__ao22_2 _1203_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(\u_core.rx_byte[3] ),
    .B(_0412_),
    .C(_0444_),
    .D(_0409_),
    .Y(_0500_));
 gf180mcu_as_sc_mcu7t3v3__and2_2 _1204_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0500_),
    .A(\u_core.trace_pending_q ),
    .Y(_0501_));
 gf180mcu_as_sc_mcu7t3v3__and2_2 _1205_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0501_),
    .A(net56),
    .Y(_0502_));
 gf180mcu_as_sc_mcu7t3v3__and2_2 _1206_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(\u_core.drop_count_q[1] ),
    .A(\u_core.drop_count_q[0] ),
    .Y(_0503_));
 gf180mcu_as_sc_mcu7t3v3__nand3_2 _1207_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(\u_core.drop_count_q[2] ),
    .B(\u_core.drop_count_q[3] ),
    .C(\u_core.drop_count_q[4] ),
    .Y(_0504_));
 gf180mcu_as_sc_mcu7t3v3__nor2b_2 _1208_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0505_),
    .B(_0504_),
    .A(_0503_));
 gf180mcu_as_sc_mcu7t3v3__and2_2 _1209_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0505_),
    .A(\u_core.drop_count_q[5] ),
    .Y(_0506_));
 gf180mcu_as_sc_mcu7t3v3__and2_2 _1210_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0506_),
    .A(\u_core.drop_count_q[6] ),
    .Y(_0507_));
 gf180mcu_as_sc_mcu7t3v3__nand2_2 _1211_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0508_),
    .B(_0507_),
    .A(\u_core.drop_count_q[7] ));
 gf180mcu_as_sc_mcu7t3v3__aoi31_2 _1212_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(\u_core.trace_pending_q ),
    .B(_0500_),
    .C(_0508_),
    .Y(_0509_),
    .D(_0485_));
 gf180mcu_as_sc_mcu7t3v3__or2_2 _1213_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0509_),
    .A(net17),
    .Y(_0510_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1214_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(\u_core.drop_count_q[0] ),
    .B(_0510_),
    .A(_0502_),
    .Y(_0055_));
 gf180mcu_as_sc_mcu7t3v3__or2_2 _1215_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0501_),
    .A(net17),
    .Y(_0511_));
 gf180mcu_as_sc_mcu7t3v3__and2_2 _1216_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0503_),
    .A(net57),
    .Y(_0512_));
 gf180mcu_as_sc_mcu7t3v3__aoi21_2 _1217_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0513_),
    .C(\u_core.drop_count_q[1] ),
    .B(\u_core.drop_count_q[0] ),
    .A(net57));
 gf180mcu_as_sc_mcu7t3v3__nor2_2 _1218_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0514_),
    .B(_0513_),
    .A(_0512_));
 gf180mcu_as_sc_mcu7t3v3__ao22_2 _1219_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(\u_core.drop_count_q[1] ),
    .B(_0509_),
    .C(_0511_),
    .D(_0514_),
    .Y(_0056_));
 gf180mcu_as_sc_mcu7t3v3__nand2_2 _1220_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0515_),
    .B(_0512_),
    .A(\u_core.drop_count_q[2] ));
 gf180mcu_as_sc_mcu7t3v3__xor2_2 _1221_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0512_),
    .A(\u_core.drop_count_q[2] ),
    .Y(_0516_));
 gf180mcu_as_sc_mcu7t3v3__ao22_2 _1222_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(\u_core.drop_count_q[2] ),
    .B(_0509_),
    .C(_0511_),
    .D(_0516_),
    .Y(_0057_));
 gf180mcu_as_sc_mcu7t3v3__xnor2_2 _1223_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0515_),
    .A(\u_core.drop_count_q[3] ),
    .Y(_0517_));
 gf180mcu_as_sc_mcu7t3v3__ao22_2 _1224_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(\u_core.drop_count_q[3] ),
    .B(_0509_),
    .C(_0511_),
    .D(_0517_),
    .Y(_0058_));
 gf180mcu_as_sc_mcu7t3v3__aoi31_2 _1225_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(\u_core.drop_count_q[2] ),
    .B(\u_core.drop_count_q[3] ),
    .C(_0512_),
    .Y(_0518_),
    .D(\u_core.drop_count_q[4] ));
 gf180mcu_as_sc_mcu7t3v3__aoi21_2 _1226_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0519_),
    .C(_0518_),
    .B(_0505_),
    .A(net56));
 gf180mcu_as_sc_mcu7t3v3__ao22_2 _1227_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(\u_core.drop_count_q[4] ),
    .B(_0509_),
    .C(_0511_),
    .D(_0519_),
    .Y(_0059_));
 gf180mcu_as_sc_mcu7t3v3__xor2_2 _1228_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0505_),
    .A(\u_core.drop_count_q[5] ),
    .Y(_0520_));
 gf180mcu_as_sc_mcu7t3v3__ao22_2 _1229_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(\u_core.drop_count_q[5] ),
    .B(_0510_),
    .C(_0520_),
    .D(_0502_),
    .Y(_0060_));
 gf180mcu_as_sc_mcu7t3v3__nand2_2 _1230_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0521_),
    .B(_0506_),
    .A(net56));
 gf180mcu_as_sc_mcu7t3v3__xnor2_2 _1231_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0521_),
    .A(\u_core.drop_count_q[6] ),
    .Y(_0522_));
 gf180mcu_as_sc_mcu7t3v3__ao22_2 _1232_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(\u_core.drop_count_q[6] ),
    .B(_0509_),
    .C(_0511_),
    .D(_0522_),
    .Y(_0061_));
 gf180mcu_as_sc_mcu7t3v3__and2_2 _1233_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0484_),
    .A(\u_core.drop_count_q[7] ),
    .Y(_0523_));
 gf180mcu_as_sc_mcu7t3v3__or2_2 _1234_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0507_),
    .A(\u_core.drop_count_q[7] ),
    .Y(_0524_));
 gf180mcu_as_sc_mcu7t3v3__ao31_2 _1235_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .D(_0523_),
    .A(_0502_),
    .B(_0508_),
    .C(_0524_),
    .Y(_0062_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1236_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(_0483_),
    .B(\u_core.rx_byte[0] ),
    .A(\u_core.armed_q ),
    .Y(_0063_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1237_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(_0483_),
    .B(\u_core.rx_byte[1] ),
    .A(\u_core.stream_q ),
    .Y(_0064_));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _1238_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0065_),
    .A(\u_core.overflow_q ),
    .B(_0484_),
    .C(_0502_));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _1239_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0525_),
    .A(net56),
    .B(\u_core.rx_frame_error ),
    .C(\u_core.rx_error_sticky_q ));
 gf180mcu_as_sc_mcu7t3v3__and2_2 _1240_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0525_),
    .A(_0484_),
    .Y(_0066_));
 gf180mcu_as_sc_mcu7t3v3__xnor2_2 _1241_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0479_),
    .A(\u_core.event_toggle_q ),
    .Y(_0067_));
 gf180mcu_as_sc_mcu7t3v3__nor2_2 _1242_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0526_),
    .B(_0445_),
    .A(\u_core.trace_pending_q ));
 gf180mcu_as_sc_mcu7t3v3__and2_2 _1243_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(net58),
    .A(_0233_),
    .Y(_0527_));
 gf180mcu_as_sc_mcu7t3v3__and2_2 _1244_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0527_),
    .A(_0500_),
    .Y(_0528_));
 gf180mcu_as_sc_mcu7t3v3__or2_2 _1245_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0285_),
    .A(_0262_),
    .Y(_0529_));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _1246_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0068_),
    .A(\u_core.trace_pending_q ),
    .B(_0529_),
    .C(net12));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1247_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(net12),
    .B(net3),
    .A(\u_core.trace_sample_q[0] ),
    .Y(_0069_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1248_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(net12),
    .B(net4),
    .A(\u_core.trace_sample_q[1] ),
    .Y(_0070_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1249_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(net12),
    .B(net5),
    .A(\u_core.trace_sample_q[2] ),
    .Y(_0071_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1250_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(net12),
    .B(net6),
    .A(\u_core.trace_sample_q[3] ),
    .Y(_0072_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1251_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(net12),
    .B(net7),
    .A(\u_core.trace_sample_q[4] ),
    .Y(_0073_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1252_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(net12),
    .B(net8),
    .A(\u_core.trace_sample_q[5] ),
    .Y(_0074_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1253_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(net12),
    .B(net9),
    .A(\u_core.trace_sample_q[6] ),
    .Y(_0075_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1254_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(_0528_),
    .B(net10),
    .A(\u_core.trace_sample_q[7] ),
    .Y(_0076_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1255_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(net12),
    .B(\u_core.delta_q[0] ),
    .A(\u_core.trace_delta_q[0] ),
    .Y(_0077_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1256_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(net12),
    .B(\u_core.delta_q[1] ),
    .A(\u_core.trace_delta_q[1] ),
    .Y(_0078_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1257_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(net12),
    .B(\u_core.delta_q[2] ),
    .A(\u_core.trace_delta_q[2] ),
    .Y(_0079_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1258_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(net12),
    .B(\u_core.delta_q[3] ),
    .A(\u_core.trace_delta_q[3] ),
    .Y(_0080_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1259_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(net12),
    .B(\u_core.delta_q[4] ),
    .A(\u_core.trace_delta_q[4] ),
    .Y(_0081_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1260_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(net12),
    .B(\u_core.delta_q[5] ),
    .A(\u_core.trace_delta_q[5] ),
    .Y(_0082_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1261_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(net12),
    .B(\u_core.delta_q[6] ),
    .A(\u_core.trace_delta_q[6] ),
    .Y(_0083_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1262_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(net12),
    .B(\u_core.delta_q[7] ),
    .A(\u_core.trace_delta_q[7] ),
    .Y(_0084_));
 gf180mcu_as_sc_mcu7t3v3__and2_2 _1263_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(\u_core.trace_change_q[0] ),
    .A(net17),
    .Y(_0530_));
 gf180mcu_as_sc_mcu7t3v3__nand2_2 _1264_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0531_),
    .B(_0526_),
    .A(_0432_));
 gf180mcu_as_sc_mcu7t3v3__nand3_2 _1265_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(_0233_),
    .B(\u_core.rx_byte[3] ),
    .C(_0413_),
    .Y(_0532_));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _1266_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0533_),
    .A(\u_core.trace_change_q[0] ),
    .B(_0532_),
    .C(_0526_));
 gf180mcu_as_sc_mcu7t3v3__ao31_2 _1267_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .D(_0530_),
    .A(net57),
    .B(_0531_),
    .C(_0533_),
    .Y(_0085_));
 gf180mcu_as_sc_mcu7t3v3__and2_2 _1268_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(\u_core.trace_change_q[1] ),
    .A(net18),
    .Y(_0534_));
 gf180mcu_as_sc_mcu7t3v3__nand2_2 _1269_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0535_),
    .B(_0526_),
    .A(_0438_));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _1270_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0536_),
    .A(\u_core.trace_change_q[1] ),
    .B(_0532_),
    .C(_0526_));
 gf180mcu_as_sc_mcu7t3v3__ao31_2 _1271_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .D(_0534_),
    .A(net57),
    .B(_0535_),
    .C(_0536_),
    .Y(_0086_));
 gf180mcu_as_sc_mcu7t3v3__and2_2 _1272_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(\u_core.trace_change_q[2] ),
    .A(net18),
    .Y(_0537_));
 gf180mcu_as_sc_mcu7t3v3__nand2_2 _1273_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0538_),
    .B(_0526_),
    .A(_0435_));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _1274_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0539_),
    .A(\u_core.trace_change_q[2] ),
    .B(_0532_),
    .C(_0526_));
 gf180mcu_as_sc_mcu7t3v3__ao31_2 _1275_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .D(_0537_),
    .A(net58),
    .B(_0538_),
    .C(_0539_),
    .Y(_0087_));
 gf180mcu_as_sc_mcu7t3v3__and2_2 _1276_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(\u_core.trace_change_q[3] ),
    .A(net18),
    .Y(_0540_));
 gf180mcu_as_sc_mcu7t3v3__nand2_2 _1277_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0541_),
    .B(_0526_),
    .A(_0441_));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _1278_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0542_),
    .A(\u_core.trace_change_q[3] ),
    .B(_0532_),
    .C(_0526_));
 gf180mcu_as_sc_mcu7t3v3__ao31_2 _1279_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .D(_0540_),
    .A(net58),
    .B(_0541_),
    .C(_0542_),
    .Y(_0088_));
 gf180mcu_as_sc_mcu7t3v3__and2_2 _1280_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(\u_core.trace_change_q[4] ),
    .A(net18),
    .Y(_0543_));
 gf180mcu_as_sc_mcu7t3v3__nand2_2 _1281_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0544_),
    .B(_0526_),
    .A(_0419_));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _1282_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0545_),
    .A(\u_core.trace_change_q[4] ),
    .B(_0532_),
    .C(_0526_));
 gf180mcu_as_sc_mcu7t3v3__ao31_2 _1283_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .D(_0543_),
    .A(net58),
    .B(_0544_),
    .C(_0545_),
    .Y(_0089_));
 gf180mcu_as_sc_mcu7t3v3__and2_2 _1284_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(\u_core.trace_change_q[5] ),
    .A(net18),
    .Y(_0546_));
 gf180mcu_as_sc_mcu7t3v3__nand2_2 _1285_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0547_),
    .B(_0526_),
    .A(_0428_));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _1286_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0548_),
    .A(\u_core.trace_change_q[5] ),
    .B(_0532_),
    .C(_0526_));
 gf180mcu_as_sc_mcu7t3v3__ao31_2 _1287_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .D(_0546_),
    .A(net57),
    .B(_0547_),
    .C(_0548_),
    .Y(_0090_));
 gf180mcu_as_sc_mcu7t3v3__and2_2 _1288_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(\u_core.trace_change_q[6] ),
    .A(net18),
    .Y(_0549_));
 gf180mcu_as_sc_mcu7t3v3__nand2_2 _1289_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0550_),
    .B(_0526_),
    .A(_0422_));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _1290_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0551_),
    .A(\u_core.trace_change_q[6] ),
    .B(_0532_),
    .C(_0526_));
 gf180mcu_as_sc_mcu7t3v3__ao31_2 _1291_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .D(_0549_),
    .A(net58),
    .B(_0550_),
    .C(_0551_),
    .Y(_0091_));
 gf180mcu_as_sc_mcu7t3v3__and2_2 _1292_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(\u_core.trace_change_q[7] ),
    .A(net18),
    .Y(_0552_));
 gf180mcu_as_sc_mcu7t3v3__nand2_2 _1293_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0553_),
    .B(_0526_),
    .A(_0425_));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _1294_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0554_),
    .A(\u_core.trace_change_q[7] ),
    .B(_0532_),
    .C(_0526_));
 gf180mcu_as_sc_mcu7t3v3__ao31_2 _1295_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .D(_0552_),
    .A(net58),
    .B(_0553_),
    .C(_0554_),
    .Y(_0092_));
 gf180mcu_as_sc_mcu7t3v3__nand2b_2 _1296_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0555_),
    .B(\u_core.cmd_q[5] ),
    .A(\u_core.cmd_q[4] ));
 gf180mcu_as_sc_mcu7t3v3__nor3_2 _1297_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(\u_core.cmd_q[7] ),
    .B(\u_core.cmd_q[6] ),
    .C(_0555_),
    .Y(_0556_));
 gf180mcu_as_sc_mcu7t3v3__nand2_2 _1298_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0557_),
    .B(_0556_),
    .A(_0395_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1299_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(_0557_),
    .B(\u_core.pattern_mode_q[0] ),
    .A(\u_core.rx_byte[0] ),
    .Y(_0093_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1300_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(_0557_),
    .B(\u_core.pattern_mode_q[1] ),
    .A(\u_core.rx_byte[1] ),
    .Y(_0094_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1301_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(_0557_),
    .B(\u_core.pattern_mode_q[2] ),
    .A(\u_core.rx_byte[2] ),
    .Y(_0095_));
 gf180mcu_as_sc_mcu7t3v3__nand4_2 _1302_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(\u_core.cmd_q[0] ),
    .B(_0388_),
    .C(_0394_),
    .D(_0556_),
    .Y(_0558_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1303_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(_0558_),
    .B(\u_core.pattern_div_q[0] ),
    .A(\u_core.rx_byte[0] ),
    .Y(_0096_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1304_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(_0558_),
    .B(\u_core.pattern_div_q[1] ),
    .A(\u_core.rx_byte[1] ),
    .Y(_0097_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1305_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(_0558_),
    .B(\u_core.pattern_div_q[2] ),
    .A(\u_core.rx_byte[2] ),
    .Y(_0098_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1306_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(_0558_),
    .B(\u_core.pattern_div_q[3] ),
    .A(\u_core.rx_byte[3] ),
    .Y(_0099_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1307_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(_0558_),
    .B(\u_core.pattern_div_q[4] ),
    .A(\u_core.rx_byte[4] ),
    .Y(_0100_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1308_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(_0558_),
    .B(\u_core.pattern_div_q[5] ),
    .A(\u_core.rx_byte[5] ),
    .Y(_0101_));
 gf180mcu_as_sc_mcu7t3v3__or2_2 _1309_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(\u_core.pattern_cnt_q[0] ),
    .A(net18),
    .Y(_0559_));
 gf180mcu_as_sc_mcu7t3v3__or2_2 _1310_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0559_),
    .A(\u_core.pattern_cnt_q[1] ),
    .Y(_0560_));
 gf180mcu_as_sc_mcu7t3v3__nor2_2 _1311_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0561_),
    .B(_0560_),
    .A(\u_core.pattern_cnt_q[2] ));
 gf180mcu_as_sc_mcu7t3v3__nor3_2 _1312_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(\u_core.pattern_cnt_q[3] ),
    .B(\u_core.pattern_cnt_q[4] ),
    .C(\u_core.pattern_cnt_q[5] ),
    .Y(_0562_));
 gf180mcu_as_sc_mcu7t3v3__nand2b_2 _1313_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0563_),
    .B(_0561_),
    .A(\u_core.pattern_cnt_q[3] ));
 gf180mcu_as_sc_mcu7t3v3__or2_2 _1314_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0563_),
    .A(\u_core.pattern_cnt_q[4] ),
    .Y(_0564_));
 gf180mcu_as_sc_mcu7t3v3__and2_2 _1315_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0562_),
    .A(_0561_),
    .Y(_0565_));
 gf180mcu_as_sc_mcu7t3v3__nand2_2 _1316_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0566_),
    .B(_0562_),
    .A(_0561_));
 gf180mcu_as_sc_mcu7t3v3__xnor2_2 _1317_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(\u_core.pattern_cnt_q[0] ),
    .A(net58),
    .Y(_0567_));
 gf180mcu_as_sc_mcu7t3v3__aoi21b_2 _1318_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0102_),
    .C(_0567_),
    .B(_0565_),
    .A(\u_core.pattern_div_q[0] ));
 gf180mcu_as_sc_mcu7t3v3__nor2_2 _1319_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0568_),
    .B(\u_core.pattern_div_q[1] ),
    .A(\u_core.pattern_cnt_q[2] ));
 gf180mcu_as_sc_mcu7t3v3__aoi21_2 _1320_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0569_),
    .C(_0560_),
    .B(_0568_),
    .A(_0562_));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _1321_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0103_),
    .A(\u_core.pattern_cnt_q[1] ),
    .B(_0559_),
    .C(_0569_));
 gf180mcu_as_sc_mcu7t3v3__nand2b_2 _1322_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0570_),
    .B(_0562_),
    .A(\u_core.pattern_div_q[2] ));
 gf180mcu_as_sc_mcu7t3v3__and2_2 _1323_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0560_),
    .A(\u_core.pattern_cnt_q[2] ),
    .Y(_0571_));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _1324_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0104_),
    .A(_0561_),
    .B(_0570_),
    .C(_0571_));
 gf180mcu_as_sc_mcu7t3v3__xnor2_2 _1325_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0561_),
    .A(\u_core.pattern_cnt_q[3] ),
    .Y(_0572_));
 gf180mcu_as_sc_mcu7t3v3__aoi21b_2 _1326_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0105_),
    .C(_0572_),
    .B(_0565_),
    .A(\u_core.pattern_div_q[3] ));
 gf180mcu_as_sc_mcu7t3v3__nor2_2 _1327_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0573_),
    .B(\u_core.pattern_div_q[4] ),
    .A(\u_core.pattern_cnt_q[5] ));
 gf180mcu_as_sc_mcu7t3v3__nor2_2 _1328_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0574_),
    .B(_0573_),
    .A(_0564_));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _1329_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0106_),
    .A(\u_core.pattern_cnt_q[4] ),
    .B(_0563_),
    .C(_0574_));
 gf180mcu_as_sc_mcu7t3v3__and2_2 _1330_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0565_),
    .A(\u_core.pattern_div_q[5] ),
    .Y(_0575_));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _1331_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0107_),
    .A(\u_core.pattern_cnt_q[5] ),
    .B(_0564_),
    .C(_0575_));
 gf180mcu_as_sc_mcu7t3v3__nor2_2 _1332_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0576_),
    .B(_0411_),
    .A(_0393_));
 gf180mcu_as_sc_mcu7t3v3__nand2_2 _1333_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0577_),
    .B(_0576_),
    .A(_0556_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1334_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(_0577_),
    .B(\u_core.pattern_a_q[0] ),
    .A(\u_core.rx_byte[0] ),
    .Y(_0108_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1335_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(_0577_),
    .B(\u_core.pattern_a_q[1] ),
    .A(\u_core.rx_byte[1] ),
    .Y(_0109_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1336_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(_0577_),
    .B(\u_core.pattern_a_q[2] ),
    .A(\u_core.rx_byte[2] ),
    .Y(_0110_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1337_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(_0577_),
    .B(\u_core.pattern_a_q[3] ),
    .A(\u_core.rx_byte[3] ),
    .Y(_0111_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1338_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(_0577_),
    .B(\u_core.pattern_a_q[4] ),
    .A(\u_core.rx_byte[4] ),
    .Y(_0112_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1339_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(_0577_),
    .B(\u_core.pattern_a_q[5] ),
    .A(\u_core.rx_byte[5] ),
    .Y(_0113_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1340_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(_0577_),
    .B(\u_core.pattern_a_q[6] ),
    .A(\u_core.rx_byte[6] ),
    .Y(_0114_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1341_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(_0577_),
    .B(\u_core.pattern_a_q[7] ),
    .A(\u_core.rx_byte[7] ),
    .Y(_0115_));
 gf180mcu_as_sc_mcu7t3v3__or2_2 _1342_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(uo_out[4]),
    .A(uo_out[3]),
    .Y(_0578_));
 gf180mcu_as_sc_mcu7t3v3__nor3_2 _1343_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(uo_out[2]),
    .B(uo_out[6]),
    .C(_0578_),
    .Y(_0579_));
 gf180mcu_as_sc_mcu7t3v3__or2_2 _1344_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(uo_out[1]),
    .A(uo_out[0]),
    .Y(_0580_));
 gf180mcu_as_sc_mcu7t3v3__nor3_2 _1345_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(uo_out[5]),
    .B(uo_out[7]),
    .C(_0580_),
    .Y(_0581_));
 gf180mcu_as_sc_mcu7t3v3__and2_2 _1346_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0581_),
    .A(_0579_),
    .Y(_0582_));
 gf180mcu_as_sc_mcu7t3v3__nor3_2 _1347_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(\u_core.pattern_a_q[4] ),
    .B(\u_core.pattern_a_q[7] ),
    .C(\u_core.pattern_a_q[6] ),
    .Y(_0583_));
 gf180mcu_as_sc_mcu7t3v3__nor2_2 _1348_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0584_),
    .B(\u_core.pattern_a_q[3] ),
    .A(\u_core.pattern_a_q[1] ));
 gf180mcu_as_sc_mcu7t3v3__nor2_2 _1349_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0585_),
    .B(\u_core.pattern_a_q[5] ),
    .A(\u_core.pattern_a_q[2] ));
 gf180mcu_as_sc_mcu7t3v3__ao31_2 _1350_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .D(\u_core.pattern_a_q[0] ),
    .A(_0583_),
    .B(_0584_),
    .C(_0585_),
    .Y(_0586_));
 gf180mcu_as_sc_mcu7t3v3__xnor2_2 _1351_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(uo_out[4]),
    .A(uo_out[3]),
    .Y(_0587_));
 gf180mcu_as_sc_mcu7t3v3__xor2_2 _1352_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(uo_out[7]),
    .A(uo_out[5]),
    .Y(_0588_));
 gf180mcu_as_sc_mcu7t3v3__xnor2_2 _1353_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0588_),
    .A(_0587_),
    .Y(_0589_));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _1354_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0590_),
    .A(_0252_),
    .B(uo_out[7]),
    .C(_0582_));
 gf180mcu_as_sc_mcu7t3v3__or2_2 _1355_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0586_),
    .A(_0252_),
    .Y(_0591_));
 gf180mcu_as_sc_mcu7t3v3__ao22_2 _1356_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(\u_core.pattern_mode_q[0] ),
    .B(_0589_),
    .C(_0590_),
    .D(_0591_),
    .Y(_0592_));
 gf180mcu_as_sc_mcu7t3v3__nor2b_2 _1357_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0593_),
    .B(\u_core.pattern_mode_q[2] ),
    .A(\u_core.pattern_mode_q[1] ));
 gf180mcu_as_sc_mcu7t3v3__or2_2 _1358_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(\u_core.pattern_mode_q[1] ),
    .A(_0252_),
    .Y(_0594_));
 gf180mcu_as_sc_mcu7t3v3__nor2_2 _1359_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0595_),
    .B(_0594_),
    .A(\u_core.pattern_mode_q[2] ));
 gf180mcu_as_sc_mcu7t3v3__or2_2 _1360_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0594_),
    .A(\u_core.pattern_mode_q[2] ),
    .Y(_0596_));
 gf180mcu_as_sc_mcu7t3v3__or2_2 _1361_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0596_),
    .A(uo_out[0]),
    .Y(_0597_));
 gf180mcu_as_sc_mcu7t3v3__and2_2 _1362_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(\u_core.pattern_mode_q[2] ),
    .A(\u_core.pattern_mode_q[1] ),
    .Y(_0598_));
 gf180mcu_as_sc_mcu7t3v3__nor2_2 _1363_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0599_),
    .B(\u_core.pattern_mode_q[1] ),
    .A(\u_core.pattern_mode_q[0] ));
 gf180mcu_as_sc_mcu7t3v3__nor2b_2 _1364_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0600_),
    .B(\u_core.pattern_mode_q[2] ),
    .A(_0599_));
 gf180mcu_as_sc_mcu7t3v3__nand2_2 _1365_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0601_),
    .B(_0599_),
    .A(\u_core.pattern_mode_q[2] ));
 gf180mcu_as_sc_mcu7t3v3__nor2_2 _1366_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0602_),
    .B(_0601_),
    .A(\u_core.pattern_a_q[0] ));
 gf180mcu_as_sc_mcu7t3v3__aoi21_2 _1367_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0603_),
    .C(_0602_),
    .B(_0600_),
    .A(\u_core.pattern_a_q[0] ));
 gf180mcu_as_sc_mcu7t3v3__nor2b_2 _1368_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0604_),
    .B(_0594_),
    .A(\u_core.pattern_mode_q[2] ));
 gf180mcu_as_sc_mcu7t3v3__aoi21_2 _1369_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0605_),
    .C(_0598_),
    .B(_0604_),
    .A(net3));
 gf180mcu_as_sc_mcu7t3v3__nand3_2 _1370_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(_0597_),
    .B(_0603_),
    .C(_0605_),
    .Y(_0606_));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _1371_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0607_),
    .A(_0592_),
    .B(_0593_),
    .C(_0606_));
 gf180mcu_as_sc_mcu7t3v3__xnor2_2 _1372_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(\u_core.pattern_a_q[0] ),
    .A(net3),
    .Y(_0608_));
 gf180mcu_as_sc_mcu7t3v3__aoi21_2 _1373_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0609_),
    .C(_0566_),
    .B(_0608_),
    .A(_0598_));
 gf180mcu_as_sc_mcu7t3v3__ao22_2 _1374_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(uo_out[0]),
    .B(_0566_),
    .C(_0607_),
    .D(_0609_),
    .Y(_0116_));
 gf180mcu_as_sc_mcu7t3v3__nand2_2 _1375_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0610_),
    .B(_0582_),
    .A(\u_core.pattern_mode_q[0] ));
 gf180mcu_as_sc_mcu7t3v3__ao31_2 _1376_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .D(_0600_),
    .A(\u_core.pattern_mode_q[0] ),
    .B(_0582_),
    .C(_0593_),
    .Y(_0611_));
 gf180mcu_as_sc_mcu7t3v3__inv_2 _1377_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0612_),
    .A(_0611_));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _1378_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0613_),
    .A(net4),
    .B(_0604_),
    .C(_0598_));
 gf180mcu_as_sc_mcu7t3v3__nand2_2 _1379_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0614_),
    .B(uo_out[1]),
    .A(uo_out[0]));
 gf180mcu_as_sc_mcu7t3v3__nor2_2 _1380_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0615_),
    .B(_0601_),
    .A(\u_core.pattern_a_q[1] ));
 gf180mcu_as_sc_mcu7t3v3__ao31_2 _1381_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .D(_0615_),
    .A(_0580_),
    .B(_0595_),
    .C(_0614_),
    .Y(_0616_));
 gf180mcu_as_sc_mcu7t3v3__or2_2 _1382_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0616_),
    .A(_0613_),
    .Y(_0617_));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _1383_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0618_),
    .A(\u_core.pattern_a_q[1] ),
    .B(_0611_),
    .C(_0617_));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _1384_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0619_),
    .A(uo_out[0]),
    .B(_0593_),
    .C(_0618_));
 gf180mcu_as_sc_mcu7t3v3__xnor2_2 _1385_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(\u_core.pattern_a_q[1] ),
    .A(net4),
    .Y(_0620_));
 gf180mcu_as_sc_mcu7t3v3__aoi21_2 _1386_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0621_),
    .C(_0566_),
    .B(_0620_),
    .A(_0598_));
 gf180mcu_as_sc_mcu7t3v3__ao22_2 _1387_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(uo_out[1]),
    .B(_0566_),
    .C(_0619_),
    .D(_0621_),
    .Y(_0117_));
 gf180mcu_as_sc_mcu7t3v3__nand3_2 _1388_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(uo_out[0]),
    .B(uo_out[1]),
    .C(uo_out[2]),
    .Y(_0622_));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _1389_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0623_),
    .A(uo_out[0]),
    .B(uo_out[1]),
    .C(uo_out[2]));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _1390_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0624_),
    .A(net5),
    .B(_0604_),
    .C(_0598_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1391_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(\u_core.pattern_a_q[2] ),
    .B(_0612_),
    .A(_0601_),
    .Y(_0625_));
 gf180mcu_as_sc_mcu7t3v3__ao31_2 _1392_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .D(_0624_),
    .A(_0595_),
    .B(_0622_),
    .C(_0623_),
    .Y(_0626_));
 gf180mcu_as_sc_mcu7t3v3__aoi21_2 _1393_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0627_),
    .C(_0626_),
    .B(_0593_),
    .A(uo_out[1]));
 gf180mcu_as_sc_mcu7t3v3__xnor2_2 _1394_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(\u_core.pattern_a_q[2] ),
    .A(net5),
    .Y(_0628_));
 gf180mcu_as_sc_mcu7t3v3__nand2_2 _1395_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0629_),
    .B(_0628_),
    .A(_0598_));
 gf180mcu_as_sc_mcu7t3v3__aoi21_2 _1396_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0630_),
    .C(_0566_),
    .B(_0627_),
    .A(_0625_));
 gf180mcu_as_sc_mcu7t3v3__ao22_2 _1397_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(uo_out[2]),
    .B(_0566_),
    .C(_0629_),
    .D(_0630_),
    .Y(_0118_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1398_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(\u_core.pattern_a_q[3] ),
    .B(_0612_),
    .A(_0601_),
    .Y(_0631_));
 gf180mcu_as_sc_mcu7t3v3__nor2b_2 _1399_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0632_),
    .B(_0622_),
    .A(uo_out[3]));
 gf180mcu_as_sc_mcu7t3v3__xnor2_2 _1400_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0622_),
    .A(uo_out[3]),
    .Y(_0633_));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _1401_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0634_),
    .A(net6),
    .B(_0604_),
    .C(_0598_));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _1402_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0635_),
    .A(_0595_),
    .B(_0633_),
    .C(_0634_));
 gf180mcu_as_sc_mcu7t3v3__aoi21_2 _1403_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0636_),
    .C(_0635_),
    .B(_0593_),
    .A(uo_out[2]));
 gf180mcu_as_sc_mcu7t3v3__nand2_2 _1404_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0637_),
    .B(_0636_),
    .A(_0631_));
 gf180mcu_as_sc_mcu7t3v3__xnor2_2 _1405_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(\u_core.pattern_a_q[3] ),
    .A(net6),
    .Y(_0638_));
 gf180mcu_as_sc_mcu7t3v3__aoi21_2 _1406_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0639_),
    .C(_0566_),
    .B(_0638_),
    .A(_0598_));
 gf180mcu_as_sc_mcu7t3v3__ao22_2 _1407_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(uo_out[3]),
    .B(_0566_),
    .C(_0637_),
    .D(_0639_),
    .Y(_0119_));
 gf180mcu_as_sc_mcu7t3v3__and2_2 _1408_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0632_),
    .A(uo_out[4]),
    .Y(_0640_));
 gf180mcu_as_sc_mcu7t3v3__xnor2_2 _1409_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0632_),
    .A(uo_out[4]),
    .Y(_0641_));
 gf180mcu_as_sc_mcu7t3v3__or2_2 _1410_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0641_),
    .A(_0596_),
    .Y(_0642_));
 gf180mcu_as_sc_mcu7t3v3__ao31_2 _1411_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .D(_0598_),
    .A(\u_core.pattern_mode_q[2] ),
    .B(_0259_),
    .C(_0599_),
    .Y(_0643_));
 gf180mcu_as_sc_mcu7t3v3__aoi21_2 _1412_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0644_),
    .C(_0643_),
    .B(_0604_),
    .A(net7));
 gf180mcu_as_sc_mcu7t3v3__nand2_2 _1413_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0645_),
    .B(_0644_),
    .A(_0642_));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _1414_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0646_),
    .A(\u_core.pattern_a_q[4] ),
    .B(_0611_),
    .C(_0645_));
 gf180mcu_as_sc_mcu7t3v3__ao31_2 _1415_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .D(_0646_),
    .A(uo_out[3]),
    .B(_0593_),
    .C(_0610_),
    .Y(_0647_));
 gf180mcu_as_sc_mcu7t3v3__xnor2_2 _1416_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(\u_core.pattern_a_q[4] ),
    .A(net7),
    .Y(_0648_));
 gf180mcu_as_sc_mcu7t3v3__aoi21_2 _1417_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0649_),
    .C(_0566_),
    .B(_0648_),
    .A(_0598_));
 gf180mcu_as_sc_mcu7t3v3__ao22_2 _1418_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(uo_out[4]),
    .B(_0566_),
    .C(_0647_),
    .D(_0649_),
    .Y(_0120_));
 gf180mcu_as_sc_mcu7t3v3__nor2_2 _1419_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0650_),
    .B(_0565_),
    .A(uo_out[5]));
 gf180mcu_as_sc_mcu7t3v3__and2_2 _1420_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0640_),
    .A(uo_out[5]),
    .Y(_0651_));
 gf180mcu_as_sc_mcu7t3v3__xor2_2 _1421_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0640_),
    .A(uo_out[5]),
    .Y(_0652_));
 gf180mcu_as_sc_mcu7t3v3__nand2_2 _1422_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0653_),
    .B(_0652_),
    .A(_0595_));
 gf180mcu_as_sc_mcu7t3v3__nor2_2 _1423_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0654_),
    .B(_0601_),
    .A(\u_core.pattern_a_q[5] ));
 gf180mcu_as_sc_mcu7t3v3__xor2_2 _1424_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(\u_core.pattern_a_q[5] ),
    .A(net8),
    .Y(_0655_));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _1425_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0656_),
    .A(net8),
    .B(_0604_),
    .C(_0654_));
 gf180mcu_as_sc_mcu7t3v3__ao31_2 _1426_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .D(_0656_),
    .A(uo_out[4]),
    .B(_0593_),
    .C(_0610_),
    .Y(_0657_));
 gf180mcu_as_sc_mcu7t3v3__aoi21_2 _1427_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0658_),
    .C(_0657_),
    .B(_0611_),
    .A(\u_core.pattern_a_q[5] ));
 gf180mcu_as_sc_mcu7t3v3__aoi21_2 _1428_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0659_),
    .C(_0566_),
    .B(_0655_),
    .A(_0598_));
 gf180mcu_as_sc_mcu7t3v3__aoi31_2 _1429_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(_0653_),
    .B(_0658_),
    .C(_0659_),
    .Y(_0121_),
    .D(_0650_));
 gf180mcu_as_sc_mcu7t3v3__or2_2 _1430_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0651_),
    .A(uo_out[6]),
    .Y(_0660_));
 gf180mcu_as_sc_mcu7t3v3__nand2_2 _1431_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0661_),
    .B(_0651_),
    .A(uo_out[6]));
 gf180mcu_as_sc_mcu7t3v3__ao31_2 _1432_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .D(_0598_),
    .A(\u_core.pattern_mode_q[2] ),
    .B(_0260_),
    .C(_0599_),
    .Y(_0662_));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _1433_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0663_),
    .A(net9),
    .B(_0604_),
    .C(_0662_));
 gf180mcu_as_sc_mcu7t3v3__ao22_2 _1434_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(uo_out[5]),
    .B(_0593_),
    .C(_0611_),
    .D(\u_core.pattern_a_q[6] ),
    .Y(_0664_));
 gf180mcu_as_sc_mcu7t3v3__ao31_2 _1435_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .D(_0663_),
    .A(_0595_),
    .B(_0660_),
    .C(_0661_),
    .Y(_0665_));
 gf180mcu_as_sc_mcu7t3v3__or2_2 _1436_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0665_),
    .A(_0664_),
    .Y(_0666_));
 gf180mcu_as_sc_mcu7t3v3__xnor2_2 _1437_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(\u_core.pattern_a_q[6] ),
    .A(net9),
    .Y(_0667_));
 gf180mcu_as_sc_mcu7t3v3__aoi21_2 _1438_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0668_),
    .C(_0566_),
    .B(_0667_),
    .A(_0598_));
 gf180mcu_as_sc_mcu7t3v3__ao22_2 _1439_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(uo_out[6]),
    .B(_0566_),
    .C(_0666_),
    .D(_0668_),
    .Y(_0122_));
 gf180mcu_as_sc_mcu7t3v3__xnor2_2 _1440_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0661_),
    .A(uo_out[7]),
    .Y(_0669_));
 gf180mcu_as_sc_mcu7t3v3__nor2_2 _1441_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0670_),
    .B(_0601_),
    .A(\u_core.pattern_a_q[7] ));
 gf180mcu_as_sc_mcu7t3v3__aoi21_2 _1442_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0671_),
    .C(_0670_),
    .B(_0604_),
    .A(net10));
 gf180mcu_as_sc_mcu7t3v3__aoi21_2 _1443_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0672_),
    .C(_0598_),
    .B(_0593_),
    .A(uo_out[6]));
 gf180mcu_as_sc_mcu7t3v3__nand2_2 _1444_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0673_),
    .B(_0672_),
    .A(_0671_));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _1445_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0674_),
    .A(\u_core.pattern_a_q[7] ),
    .B(_0611_),
    .C(_0673_));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _1446_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0675_),
    .A(_0595_),
    .B(_0669_),
    .C(_0674_));
 gf180mcu_as_sc_mcu7t3v3__xnor2_2 _1447_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(\u_core.pattern_a_q[7] ),
    .A(net10),
    .Y(_0676_));
 gf180mcu_as_sc_mcu7t3v3__aoi21_2 _1448_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0677_),
    .C(_0566_),
    .B(_0676_),
    .A(_0598_));
 gf180mcu_as_sc_mcu7t3v3__ao22_2 _1449_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(uo_out[7]),
    .B(_0566_),
    .C(_0675_),
    .D(_0677_),
    .Y(_0123_));
 gf180mcu_as_sc_mcu7t3v3__nor3_2 _1450_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(\u_core.rx_byte[3] ),
    .B(\u_core.rx_byte[7] ),
    .C(\u_core.rx_byte[6] ),
    .Y(_0678_));
 gf180mcu_as_sc_mcu7t3v3__nor2_2 _1451_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0679_),
    .B(\u_core.rx_byte[2] ),
    .A(\u_core.wait_arg_q ));
 gf180mcu_as_sc_mcu7t3v3__nand3_2 _1452_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(_0390_),
    .B(_0678_),
    .C(_0679_),
    .Y(_0680_));
 gf180mcu_as_sc_mcu7t3v3__nand2_2 _1453_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0681_),
    .B(\u_core.rx_byte[5] ),
    .A(\u_core.rx_byte[4] ));
 gf180mcu_as_sc_mcu7t3v3__xnor2_2 _1454_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(\u_core.rx_byte[5] ),
    .A(\u_core.rx_byte[4] ),
    .Y(_0682_));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _1455_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0683_),
    .A(\u_core.rx_byte[1] ),
    .B(\u_core.rx_byte[0] ),
    .C(_0682_));
 gf180mcu_as_sc_mcu7t3v3__nor2_2 _1456_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0684_),
    .B(_0683_),
    .A(_0680_));
 gf180mcu_as_sc_mcu7t3v3__or2_2 _1457_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0683_),
    .A(_0680_),
    .Y(_0685_));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _1458_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0124_),
    .A(\u_core.wait_arg_q ),
    .B(_0391_),
    .C(_0684_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1459_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(_0684_),
    .B(\u_core.rx_byte[0] ),
    .A(\u_core.cmd_q[0] ),
    .Y(_0125_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1460_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(_0684_),
    .B(\u_core.rx_byte[1] ),
    .A(\u_core.cmd_q[1] ),
    .Y(_0126_));
 gf180mcu_as_sc_mcu7t3v3__and2_2 _1461_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0685_),
    .A(\u_core.cmd_q[2] ),
    .Y(_0127_));
 gf180mcu_as_sc_mcu7t3v3__and2_2 _1462_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0685_),
    .A(\u_core.cmd_q[3] ),
    .Y(_0128_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1463_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(_0684_),
    .B(\u_core.rx_byte[4] ),
    .A(\u_core.cmd_q[4] ),
    .Y(_0129_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1464_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(_0684_),
    .B(\u_core.rx_byte[5] ),
    .A(\u_core.cmd_q[5] ),
    .Y(_0130_));
 gf180mcu_as_sc_mcu7t3v3__and2_2 _1465_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0685_),
    .A(\u_core.cmd_q[6] ),
    .Y(_0131_));
 gf180mcu_as_sc_mcu7t3v3__and2_2 _1466_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0685_),
    .A(\u_core.cmd_q[7] ),
    .Y(_0132_));
 gf180mcu_as_sc_mcu7t3v3__or2_2 _1467_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0680_),
    .A(\u_core.rx_byte[1] ),
    .Y(_0686_));
 gf180mcu_as_sc_mcu7t3v3__nor3_2 _1468_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(\u_core.rx_byte[0] ),
    .B(_0681_),
    .C(_0686_),
    .Y(_0687_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1469_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(\u_core.status_pending_q ),
    .B(_0289_),
    .A(_0687_),
    .Y(_0133_));
 gf180mcu_as_sc_mcu7t3v3__nor3_2 _1470_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(_0236_),
    .B(_0681_),
    .C(_0686_),
    .Y(_0688_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1471_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(\u_core.ping_pending_q ),
    .B(_0285_),
    .A(_0688_),
    .Y(_0134_));
 gf180mcu_as_sc_mcu7t3v3__aoi21b_2 _1472_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0689_),
    .C(\u_core.pkt_active_q ),
    .B(net57),
    .A(_0263_));
 gf180mcu_as_sc_mcu7t3v3__aoi21_2 _1473_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0135_),
    .C(_0689_),
    .B(_0380_),
    .A(net15));
 gf180mcu_as_sc_mcu7t3v3__and2_2 _1474_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0381_),
    .A(_0287_),
    .Y(_0690_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1475_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(\u_core.pkt_index_q[0] ),
    .B(_0690_),
    .A(_0380_),
    .Y(_0136_));
 gf180mcu_as_sc_mcu7t3v3__and2_2 _1476_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0690_),
    .A(\u_core.pkt_index_q[1] ),
    .Y(_0691_));
 gf180mcu_as_sc_mcu7t3v3__ao31_2 _1477_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .D(_0691_),
    .A(_0304_),
    .B(_0326_),
    .C(_0380_),
    .Y(_0137_));
 gf180mcu_as_sc_mcu7t3v3__or2_2 _1478_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(\u_core.u_uart_rx.state_q[1] ),
    .A(\u_core.u_uart_rx.state_q[2] ),
    .Y(_0692_));
 gf180mcu_as_sc_mcu7t3v3__nor3_2 _1479_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(\u_core.u_uart_rx.state_q[0] ),
    .B(_0278_),
    .C(_0692_),
    .Y(_0693_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1480_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(net14),
    .B(\u_core.u_uart_rx.shift_q[0] ),
    .A(\u_core.rx_byte[0] ),
    .Y(_0138_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1481_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(net14),
    .B(\u_core.u_uart_rx.shift_q[1] ),
    .A(\u_core.rx_byte[1] ),
    .Y(_0139_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1482_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(net14),
    .B(\u_core.u_uart_rx.shift_q[2] ),
    .A(\u_core.rx_byte[2] ),
    .Y(_0140_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1483_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(net13),
    .B(\u_core.u_uart_rx.shift_q[3] ),
    .A(\u_core.rx_byte[3] ),
    .Y(_0141_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1484_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(net13),
    .B(\u_core.u_uart_rx.shift_q[4] ),
    .A(\u_core.rx_byte[4] ),
    .Y(_0142_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1485_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(net13),
    .B(\u_core.u_uart_rx.shift_q[5] ),
    .A(\u_core.rx_byte[5] ),
    .Y(_0143_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1486_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(net13),
    .B(\u_core.u_uart_rx.shift_q[6] ),
    .A(\u_core.rx_byte[6] ),
    .Y(_0144_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1487_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(net14),
    .B(\u_core.u_uart_rx.shift_q[7] ),
    .A(\u_core.rx_byte[7] ),
    .Y(_0145_));
 gf180mcu_as_sc_mcu7t3v3__ao22_2 _1488_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(\u_core.rx_valid ),
    .B(net18),
    .C(\u_core.u_uart_rx.rx_sync_q ),
    .D(net13),
    .Y(_0146_));
 gf180mcu_as_sc_mcu7t3v3__ao22_2 _1489_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(net17),
    .B(\u_core.rx_frame_error ),
    .C(_0693_),
    .D(_0244_),
    .Y(_0147_));
 gf180mcu_as_sc_mcu7t3v3__nor2_2 _1490_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0694_),
    .B(_0278_),
    .A(_0238_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1491_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(_0694_),
    .B(\u_core.u_uart_rx.shift_q[1] ),
    .A(\u_core.u_uart_rx.shift_q[0] ),
    .Y(_0148_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1492_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(_0694_),
    .B(\u_core.u_uart_rx.shift_q[2] ),
    .A(\u_core.u_uart_rx.shift_q[1] ),
    .Y(_0149_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1493_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(_0694_),
    .B(\u_core.u_uart_rx.shift_q[3] ),
    .A(\u_core.u_uart_rx.shift_q[2] ),
    .Y(_0150_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1494_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(_0694_),
    .B(\u_core.u_uart_rx.shift_q[4] ),
    .A(\u_core.u_uart_rx.shift_q[3] ),
    .Y(_0151_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1495_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(_0694_),
    .B(\u_core.u_uart_rx.shift_q[5] ),
    .A(\u_core.u_uart_rx.shift_q[4] ),
    .Y(_0152_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1496_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(_0694_),
    .B(\u_core.u_uart_rx.shift_q[6] ),
    .A(\u_core.u_uart_rx.shift_q[5] ),
    .Y(_0153_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1497_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(_0694_),
    .B(\u_core.u_uart_rx.shift_q[7] ),
    .A(\u_core.u_uart_rx.shift_q[6] ),
    .Y(_0154_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1498_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(_0694_),
    .B(\u_core.u_uart_rx.rx_sync_q ),
    .A(\u_core.u_uart_rx.shift_q[7] ),
    .Y(_0155_));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _1499_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0184_),
    .A(\u_core.u_uart_rx.state_q[0] ),
    .B(\u_core.u_uart_rx.rx_sync_q ),
    .C(net17));
 gf180mcu_as_sc_mcu7t3v3__ao31_2 _1500_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .D(_0184_),
    .A(\u_core.u_uart_rx.state_q[2] ),
    .B(\u_core.u_uart_rx.rx_sync_q ),
    .C(_0276_),
    .Y(_0185_));
 gf180mcu_as_sc_mcu7t3v3__or2_2 _1501_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0185_),
    .A(_0693_),
    .Y(_0186_));
 gf180mcu_as_sc_mcu7t3v3__or2_2 _1502_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0692_),
    .A(_0237_),
    .Y(_0187_));
 gf180mcu_as_sc_mcu7t3v3__nor2b_2 _1503_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0188_),
    .B(_0186_),
    .A(_0187_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1504_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(\u_core.u_uart_rx.timer_q[0] ),
    .B(_0186_),
    .A(_0188_),
    .Y(_0156_));
 gf180mcu_as_sc_mcu7t3v3__nand2_2 _1505_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0189_),
    .B(\u_core.u_uart_rx.timer_q[1] ),
    .A(\u_core.u_uart_rx.timer_q[0] ));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1506_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(_0692_),
    .B(_0276_),
    .A(\u_core.u_uart_rx.state_q[0] ),
    .Y(_0190_));
 gf180mcu_as_sc_mcu7t3v3__aoi21_2 _1507_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0191_),
    .C(_0190_),
    .B(_0189_),
    .A(_0267_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1508_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(_0186_),
    .B(\u_core.u_uart_rx.timer_q[1] ),
    .A(_0191_),
    .Y(_0157_));
 gf180mcu_as_sc_mcu7t3v3__nand2_2 _1509_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0192_),
    .B(_0267_),
    .A(\u_core.u_uart_rx.timer_q[2] ));
 gf180mcu_as_sc_mcu7t3v3__aoi21b_2 _1510_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0193_),
    .C(_0190_),
    .B(_0192_),
    .A(_0268_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1511_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(_0186_),
    .B(\u_core.u_uart_rx.timer_q[2] ),
    .A(_0193_),
    .Y(_0158_));
 gf180mcu_as_sc_mcu7t3v3__or2_2 _1512_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0268_),
    .A(_0239_),
    .Y(_0194_));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _1513_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0195_),
    .A(_0269_),
    .B(_0194_),
    .C(_0276_));
 gf180mcu_as_sc_mcu7t3v3__nor2_2 _1514_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0196_),
    .B(_0186_),
    .A(\u_core.u_uart_rx.state_q[0] ));
 gf180mcu_as_sc_mcu7t3v3__aoi22_2 _1515_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0159_),
    .A(_0239_),
    .B(_0186_),
    .C(_0195_),
    .D(_0196_));
 gf180mcu_as_sc_mcu7t3v3__or2_2 _1516_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0186_),
    .A(_0269_),
    .Y(_0197_));
 gf180mcu_as_sc_mcu7t3v3__aoi21_2 _1517_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0198_),
    .C(_0186_),
    .B(_0270_),
    .A(_0237_));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _1518_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0160_),
    .A(\u_core.u_uart_rx.timer_q[4] ),
    .B(_0197_),
    .C(_0198_));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _1519_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0199_),
    .A(_0270_),
    .B(_0187_),
    .C(_0186_));
 gf180mcu_as_sc_mcu7t3v3__ao22_2 _1520_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(_0271_),
    .B(_0188_),
    .C(_0199_),
    .D(\u_core.u_uart_rx.timer_q[5] ),
    .Y(_0161_));
 gf180mcu_as_sc_mcu7t3v3__nand2_2 _1521_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0200_),
    .B(_0272_),
    .A(\u_core.u_uart_rx.timer_q[6] ));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _1522_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0201_),
    .A(_0273_),
    .B(_0200_),
    .C(_0276_));
 gf180mcu_as_sc_mcu7t3v3__aoi22_2 _1523_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0162_),
    .A(_0242_),
    .B(_0186_),
    .C(_0196_),
    .D(_0201_));
 gf180mcu_as_sc_mcu7t3v3__or2_2 _1524_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0186_),
    .A(_0273_),
    .Y(_0202_));
 gf180mcu_as_sc_mcu7t3v3__aoi21_2 _1525_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0203_),
    .C(_0186_),
    .B(_0275_),
    .A(_0237_));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _1526_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0163_),
    .A(\u_core.u_uart_rx.timer_q[7] ),
    .B(_0202_),
    .C(_0203_));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _1527_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0204_),
    .A(_0275_),
    .B(_0187_),
    .C(_0186_));
 gf180mcu_as_sc_mcu7t3v3__ao22_2 _1528_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(_0276_),
    .B(_0188_),
    .C(_0204_),
    .D(\u_core.u_uart_rx.timer_q[8] ),
    .Y(_0164_));
 gf180mcu_as_sc_mcu7t3v3__nand3_2 _1529_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(_0279_),
    .B(_0283_),
    .C(_0692_),
    .Y(_0205_));
 gf180mcu_as_sc_mcu7t3v3__nor2_2 _1530_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0206_),
    .B(_0205_),
    .A(_0238_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1531_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(\u_core.u_uart_rx.bit_index_q[0] ),
    .B(_0205_),
    .A(_0206_),
    .Y(_0165_));
 gf180mcu_as_sc_mcu7t3v3__xor2_2 _1532_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(\u_core.u_uart_rx.bit_index_q[1] ),
    .A(\u_core.u_uart_rx.bit_index_q[0] ),
    .Y(_0207_));
 gf180mcu_as_sc_mcu7t3v3__ao22_2 _1533_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(\u_core.u_uart_rx.bit_index_q[1] ),
    .B(_0205_),
    .C(_0206_),
    .D(_0207_),
    .Y(_0166_));
 gf180mcu_as_sc_mcu7t3v3__xor2_2 _1534_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0264_),
    .A(\u_core.u_uart_rx.bit_index_q[2] ),
    .Y(_0208_));
 gf180mcu_as_sc_mcu7t3v3__ao22_2 _1535_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(\u_core.u_uart_rx.bit_index_q[2] ),
    .B(_0205_),
    .C(_0206_),
    .D(_0208_),
    .Y(_0167_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1536_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(net58),
    .B(net11),
    .A(\u_core.u_uart_rx.rx_meta_q ),
    .Y(_0168_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1537_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(net58),
    .B(\u_core.u_uart_rx.rx_meta_q ),
    .A(\u_core.u_uart_rx.rx_sync_q ),
    .Y(_0169_));
 gf180mcu_as_sc_mcu7t3v3__nor2_2 _1538_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0209_),
    .B(_0291_),
    .A(\u_core.u_uart_tx.timer_q[0] ));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _1539_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0170_),
    .A(\u_core.u_uart_tx.timer_q[0] ),
    .B(_0300_),
    .C(_0209_));
 gf180mcu_as_sc_mcu7t3v3__nand2_2 _1540_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0210_),
    .B(_0292_),
    .A(_0290_));
 gf180mcu_as_sc_mcu7t3v3__nand2b_2 _1541_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0211_),
    .B(\u_core.u_uart_tx.timer_q[1] ),
    .A(_0209_));
 gf180mcu_as_sc_mcu7t3v3__aoi21_2 _1542_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0171_),
    .C(_0298_),
    .B(_0211_),
    .A(_0210_));
 gf180mcu_as_sc_mcu7t3v3__xnor2_2 _1543_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0210_),
    .A(\u_core.u_uart_tx.timer_q[2] ),
    .Y(_0212_));
 gf180mcu_as_sc_mcu7t3v3__and2_2 _1544_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0212_),
    .A(_0299_),
    .Y(_0172_));
 gf180mcu_as_sc_mcu7t3v3__ao31_2 _1545_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .D(_0246_),
    .A(_0245_),
    .B(_0290_),
    .C(_0292_),
    .Y(_0213_));
 gf180mcu_as_sc_mcu7t3v3__nand4_2 _1546_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(_0245_),
    .B(_0246_),
    .C(_0290_),
    .D(_0292_),
    .Y(_0214_));
 gf180mcu_as_sc_mcu7t3v3__aoi21_2 _1547_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0173_),
    .C(_0298_),
    .B(_0214_),
    .A(_0213_));
 gf180mcu_as_sc_mcu7t3v3__aoi21_2 _1548_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0215_),
    .C(_0291_),
    .B(_0294_),
    .A(net16));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _1549_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0174_),
    .A(\u_core.u_uart_tx.timer_q[4] ),
    .B(_0214_),
    .C(_0215_));
 gf180mcu_as_sc_mcu7t3v3__or2_2 _1550_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0300_),
    .A(_0294_),
    .Y(_0216_));
 gf180mcu_as_sc_mcu7t3v3__mux2_2 _1551_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .S(\u_core.u_uart_tx.timer_q[5] ),
    .B(_0216_),
    .A(_0215_),
    .Y(_0175_));
 gf180mcu_as_sc_mcu7t3v3__ao31_2 _1552_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .D(_0248_),
    .A(_0247_),
    .B(_0292_),
    .C(_0293_),
    .Y(_0217_));
 gf180mcu_as_sc_mcu7t3v3__aoi21_2 _1553_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0218_),
    .C(_0300_),
    .B(_0217_),
    .A(_0295_));
 gf180mcu_as_sc_mcu7t3v3__ao22_2 _1554_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(\u_core.u_uart_tx.timer_q[6] ),
    .B(_0291_),
    .C(_0297_),
    .D(_0218_),
    .Y(_0176_));
 gf180mcu_as_sc_mcu7t3v3__or2_2 _1555_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0295_),
    .A(_0291_),
    .Y(_0219_));
 gf180mcu_as_sc_mcu7t3v3__or2_2 _1556_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0219_),
    .A(\u_core.u_uart_tx.timer_q[7] ),
    .Y(_0220_));
 gf180mcu_as_sc_mcu7t3v3__aoi21_2 _1557_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0221_),
    .C(_0380_),
    .B(_0219_),
    .A(\u_core.u_uart_tx.timer_q[7] ));
 gf180mcu_as_sc_mcu7t3v3__nand2_2 _1558_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0177_),
    .B(_0221_),
    .A(_0220_));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _1559_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0178_),
    .A(\u_core.u_uart_tx.timer_q[8] ),
    .B(_0220_),
    .C(_0298_));
 gf180mcu_as_sc_mcu7t3v3__nor2b_2 _1560_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0222_),
    .B(\u_core.u_uart_tx.bit_count_q[0] ),
    .A(_0301_));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _1561_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0179_),
    .A(\u_core.u_uart_tx.bit_count_q[0] ),
    .B(_0299_),
    .C(_0222_));
 gf180mcu_as_sc_mcu7t3v3__or2_2 _1562_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .B(_0299_),
    .A(\u_core.u_uart_tx.bit_count_q[0] ),
    .Y(_0223_));
 gf180mcu_as_sc_mcu7t3v3__nor3_2 _1563_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(\u_core.u_uart_tx.bit_count_q[0] ),
    .B(\u_core.u_uart_tx.bit_count_q[1] ),
    .C(_0299_),
    .Y(_0224_));
 gf180mcu_as_sc_mcu7t3v3__nor2_2 _1564_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0225_),
    .B(_0224_),
    .A(_0380_));
 gf180mcu_as_sc_mcu7t3v3__nand2_2 _1565_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0226_),
    .B(_0223_),
    .A(\u_core.u_uart_tx.bit_count_q[1] ));
 gf180mcu_as_sc_mcu7t3v3__nand2_2 _1566_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0180_),
    .B(_0226_),
    .A(_0225_));
 gf180mcu_as_sc_mcu7t3v3__nor2_2 _1567_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0227_),
    .B(\u_core.u_uart_tx.bit_count_q[2] ),
    .A(\u_core.u_uart_tx.bit_count_q[1] ));
 gf180mcu_as_sc_mcu7t3v3__ao22_2 _1568_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(\u_core.u_uart_tx.bit_count_q[2] ),
    .B(_0225_),
    .C(_0227_),
    .D(_0222_),
    .Y(_0181_));
 gf180mcu_as_sc_mcu7t3v3__nor2b_2 _1569_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0228_),
    .B(\u_core.u_uart_tx.bit_count_q[2] ),
    .A(_0224_));
 gf180mcu_as_sc_mcu7t3v3__inv_2 _1570_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0229_),
    .A(_0228_));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _1571_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0230_),
    .A(_0249_),
    .B(_0228_),
    .C(_0380_));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _1572_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0182_),
    .A(\u_core.u_uart_tx.bit_count_q[3] ),
    .B(_0229_),
    .C(_0230_));
 gf180mcu_as_sc_mcu7t3v3__nand4_2 _1573_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(net57),
    .B(\u_core.u_uart_tx.bit_count_q[0] ),
    .C(_0249_),
    .D(_0227_),
    .Y(_0231_));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _1574_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0232_),
    .A(net16),
    .B(_0231_),
    .C(_0380_));
 gf180mcu_as_sc_mcu7t3v3__ao21_2 _1575_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .Y(_0183_),
    .A(net16),
    .B(_0297_),
    .C(_0232_));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1576_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_7_0_clk),
    .Q(\u_core.u_uart_tx.shift_q[0] ),
    .RN(net238),
    .SN(net35),
    .D(_0006_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1576__238 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net238));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1577_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_7_0_clk),
    .Q(\u_core.u_uart_tx.shift_q[1] ),
    .RN(net201),
    .SN(net35),
    .D(_0007_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1577__201 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net201));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1578_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_6_0_clk),
    .Q(\u_core.u_uart_tx.shift_q[2] ),
    .RN(net200),
    .SN(net34),
    .D(_0008_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1578__200 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net200));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1579_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_6_0_clk),
    .Q(\u_core.u_uart_tx.shift_q[3] ),
    .RN(net199),
    .SN(net34),
    .D(_0009_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1579__199 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net199));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1580_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_6_0_clk),
    .Q(\u_core.u_uart_tx.shift_q[4] ),
    .RN(net198),
    .SN(net35),
    .D(_0010_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1580__198 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net198));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1581_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_7_0_clk),
    .Q(\u_core.u_uart_tx.shift_q[5] ),
    .RN(net197),
    .SN(net35),
    .D(_0011_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1581__197 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net197));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1582_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_7_0_clk),
    .Q(\u_core.u_uart_tx.shift_q[6] ),
    .RN(net196),
    .SN(net35),
    .D(_0012_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1582__196 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net196));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1583_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_7_0_clk),
    .Q(\u_core.u_uart_tx.shift_q[7] ),
    .RN(net195),
    .SN(net34),
    .D(_0013_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1583__195 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net195));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1584_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_7_0_clk),
    .Q(\u_core.u_uart_tx.shift_q[8] ),
    .RN(net194),
    .SN(net34),
    .D(_0014_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1584__194 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net194));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1585_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_13_0_clk),
    .Q(\u_core.trace_mask_q[0] ),
    .RN(net193),
    .SN(net43),
    .D(_0015_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1585__193 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net193));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1586_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_9_0_clk),
    .Q(\u_core.trace_mask_q[1] ),
    .RN(net192),
    .SN(net38),
    .D(_0016_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1586__192 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net192));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1587_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_11_0_clk),
    .Q(\u_core.trace_mask_q[2] ),
    .RN(net191),
    .SN(net36),
    .D(_0017_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1587__191 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net191));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1588_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_12_0_clk),
    .Q(\u_core.trace_mask_q[3] ),
    .RN(net190),
    .SN(net43),
    .D(_0018_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1588__190 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net190));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1589_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_14_0_clk),
    .Q(\u_core.trace_mask_q[4] ),
    .RN(net189),
    .SN(net45),
    .D(_0019_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1589__189 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net189));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1590_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_12_0_clk),
    .Q(\u_core.trace_mask_q[5] ),
    .RN(net188),
    .SN(net45),
    .D(_0020_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1590__188 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net188));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1591_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_12_0_clk),
    .Q(\u_core.trace_mask_q[6] ),
    .RN(net187),
    .SN(net45),
    .D(_0021_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1591__187 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net187));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1592_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_12_0_clk),
    .Q(\u_core.trace_mask_q[7] ),
    .RN(net186),
    .SN(net45),
    .D(_0022_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1592__186 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net186));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1593_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_10_0_clk),
    .Q(\u_core.sample_div_q[0] ),
    .RN(net47),
    .SN(net185),
    .D(_0023_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1593__185 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net185));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1594_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_10_0_clk),
    .Q(\u_core.sample_div_q[1] ),
    .RN(net47),
    .SN(net184),
    .D(_0024_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1594__184 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net184));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1595_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_10_0_clk),
    .Q(\u_core.sample_div_q[2] ),
    .RN(net47),
    .SN(net183),
    .D(_0025_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1595__183 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net183));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1596_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_10_0_clk),
    .Q(\u_core.sample_div_q[3] ),
    .RN(net47),
    .SN(net182),
    .D(_0026_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1596__182 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net182));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1597_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_10_0_clk),
    .Q(\u_core.sample_cnt_q[0] ),
    .RN(net48),
    .SN(net181),
    .D(_0027_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1597__181 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net181));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1598_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_10_0_clk),
    .Q(\u_core.sample_cnt_q[1] ),
    .RN(net48),
    .SN(net180),
    .D(_0028_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1598__180 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net180));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1599_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_10_0_clk),
    .Q(\u_core.sample_cnt_q[2] ),
    .RN(net48),
    .SN(net179),
    .D(_0029_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1599__179 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net179));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1600_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_10_0_clk),
    .Q(\u_core.sample_cnt_q[3] ),
    .RN(net48),
    .SN(net178),
    .D(_0030_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1600__178 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net178));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1601_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_13_0_clk),
    .Q(\u_core.last_sample_q[0] ),
    .RN(net43),
    .SN(net177),
    .D(_0031_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1601__177 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net177));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1602_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_9_0_clk),
    .Q(\u_core.last_sample_q[1] ),
    .RN(net36),
    .SN(net176),
    .D(_0032_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1602__176 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net176));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1603_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_12_0_clk),
    .Q(\u_core.last_sample_q[2] ),
    .RN(net36),
    .SN(net175),
    .D(_0033_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1603__175 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net175));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1604_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_12_0_clk),
    .Q(\u_core.last_sample_q[3] ),
    .RN(net45),
    .SN(net174),
    .D(_0034_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1604__174 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net174));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1605_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_13_0_clk),
    .Q(\u_core.last_sample_q[4] ),
    .RN(net45),
    .SN(net173),
    .D(_0035_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1605__173 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net173));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1606_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_13_0_clk),
    .Q(\u_core.last_sample_q[5] ),
    .RN(net45),
    .SN(net172),
    .D(_0036_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1606__172 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net172));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1607_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_13_0_clk),
    .Q(\u_core.last_sample_q[6] ),
    .RN(net44),
    .SN(net171),
    .D(_0037_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1607__171 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net171));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1608_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_13_0_clk),
    .Q(\u_core.last_sample_q[7] ),
    .RN(net43),
    .SN(net170),
    .D(_0038_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1608__170 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net170));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1609_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_2_0_clk),
    .Q(\u_core.delta_q[0] ),
    .RN(net29),
    .SN(net169),
    .D(_0039_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1609__169 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net169));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1610_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_8_0_clk),
    .Q(\u_core.delta_q[1] ),
    .RN(net37),
    .SN(net168),
    .D(_0040_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1610__168 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net168));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1611_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_8_0_clk),
    .Q(\u_core.delta_q[2] ),
    .RN(net29),
    .SN(net167),
    .D(_0041_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1611__167 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net167));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1612_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_2_0_clk),
    .Q(\u_core.delta_q[3] ),
    .RN(net29),
    .SN(net166),
    .D(_0042_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1612__166 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net166));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1613_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_2_0_clk),
    .Q(\u_core.delta_q[4] ),
    .RN(net32),
    .SN(net165),
    .D(_0043_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1613__165 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net165));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1614_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_2_0_clk),
    .Q(\u_core.delta_q[5] ),
    .RN(net29),
    .SN(net164),
    .D(_0044_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1614__164 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net164));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1615_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_3_0_clk),
    .Q(\u_core.delta_q[6] ),
    .RN(net32),
    .SN(net163),
    .D(_0045_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1615__163 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net163));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1616_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_9_0_clk),
    .Q(\u_core.delta_q[7] ),
    .RN(net38),
    .SN(net162),
    .D(_0046_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1616__162 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net162));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1617_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_2_0_clk),
    .Q(\u_core.event_count_q[0] ),
    .RN(net30),
    .SN(net161),
    .D(_0047_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1617__161 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net161));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1618_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_2_0_clk),
    .Q(\u_core.event_count_q[1] ),
    .RN(net30),
    .SN(net160),
    .D(_0048_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1618__160 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net160));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1619_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_2_0_clk),
    .Q(\u_core.event_count_q[2] ),
    .RN(net30),
    .SN(net159),
    .D(_0049_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1619__159 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net159));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1620_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_3_0_clk),
    .Q(\u_core.event_count_q[3] ),
    .RN(net30),
    .SN(net158),
    .D(_0050_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1620__158 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net158));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1621_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_1_0_clk),
    .Q(\u_core.event_count_q[4] ),
    .RN(net21),
    .SN(net157),
    .D(_0051_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1621__157 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net157));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1622_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_1_0_clk),
    .Q(\u_core.event_count_q[5] ),
    .RN(net19),
    .SN(net156),
    .D(_0052_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1622__156 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net156));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1623_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_1_0_clk),
    .Q(\u_core.event_count_q[6] ),
    .RN(net21),
    .SN(net155),
    .D(_0053_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1623__155 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net155));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1624_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_3_0_clk),
    .Q(\u_core.event_count_q[7] ),
    .RN(net28),
    .SN(net154),
    .D(_0054_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1624__154 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net154));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1625_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_4_0_clk),
    .Q(\u_core.drop_count_q[0] ),
    .RN(net24),
    .SN(net153),
    .D(_0055_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1625__153 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net153));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1626_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_4_0_clk),
    .Q(\u_core.drop_count_q[1] ),
    .RN(net23),
    .SN(net152),
    .D(_0056_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1626__152 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net152));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1627_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_4_0_clk),
    .Q(\u_core.drop_count_q[2] ),
    .RN(net23),
    .SN(net151),
    .D(_0057_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1627__151 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net151));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1628_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_1_0_clk),
    .Q(\u_core.drop_count_q[3] ),
    .RN(net20),
    .SN(net150),
    .D(_0058_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1628__150 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net150));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1629_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_1_0_clk),
    .Q(\u_core.drop_count_q[4] ),
    .RN(net20),
    .SN(net149),
    .D(_0059_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1629__149 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net149));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1630_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_4_0_clk),
    .Q(\u_core.drop_count_q[5] ),
    .RN(net24),
    .SN(net148),
    .D(_0060_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1630__148 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net148));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1631_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_1_0_clk),
    .Q(\u_core.drop_count_q[6] ),
    .RN(net19),
    .SN(net147),
    .D(_0061_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1631__147 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net147));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1632_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_4_0_clk),
    .Q(\u_core.drop_count_q[7] ),
    .RN(net24),
    .SN(net146),
    .D(_0062_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1632__146 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net146));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1633_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_9_0_clk),
    .Q(\u_core.armed_q ),
    .RN(net38),
    .SN(net145),
    .D(_0063_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1633__145 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net145));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1634_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_9_0_clk),
    .Q(\u_core.stream_q ),
    .RN(net38),
    .SN(net144),
    .D(_0064_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1634__144 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net144));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1635_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_4_0_clk),
    .Q(\u_core.overflow_q ),
    .RN(net24),
    .SN(net143),
    .D(_0065_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1635__143 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net143));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1636_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_1_0_clk),
    .Q(\u_core.rx_error_sticky_q ),
    .RN(net26),
    .SN(net142),
    .D(_0066_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1636__142 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net142));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1637_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_7_0_clk),
    .Q(\u_core.event_toggle_q ),
    .RN(net35),
    .SN(net141),
    .D(_0067_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1637__141 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net141));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1638_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_3_0_clk),
    .Q(\u_core.trace_pending_q ),
    .RN(net31),
    .SN(net140),
    .D(_0068_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1638__140 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net140));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1639_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_13_0_clk),
    .Q(\u_core.trace_sample_q[0] ),
    .RN(net41),
    .SN(net139),
    .D(_0069_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1639__139 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net139));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1640_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_12_0_clk),
    .Q(\u_core.trace_sample_q[1] ),
    .RN(net42),
    .SN(net138),
    .D(_0070_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1640__138 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net138));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1641_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_12_0_clk),
    .Q(\u_core.trace_sample_q[2] ),
    .RN(net42),
    .SN(net137),
    .D(_0071_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1641__137 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net137));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1642_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_12_0_clk),
    .Q(\u_core.trace_sample_q[3] ),
    .RN(net42),
    .SN(net136),
    .D(_0072_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1642__136 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net136));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1643_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_13_0_clk),
    .Q(\u_core.trace_sample_q[4] ),
    .RN(net42),
    .SN(net135),
    .D(_0073_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1643__135 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net135));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1644_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_6_0_clk),
    .Q(\u_core.trace_sample_q[5] ),
    .RN(net41),
    .SN(net134),
    .D(_0074_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1644__134 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net134));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1645_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_7_0_clk),
    .Q(\u_core.trace_sample_q[6] ),
    .RN(net33),
    .SN(net133),
    .D(_0075_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1645__133 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net133));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1646_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_13_0_clk),
    .Q(\u_core.trace_sample_q[7] ),
    .RN(net41),
    .SN(net132),
    .D(_0076_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1646__132 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net132));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1647_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_3_0_clk),
    .Q(\u_core.trace_delta_q[0] ),
    .RN(net30),
    .SN(net131),
    .D(_0077_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1647__131 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net131));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1648_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_9_0_clk),
    .Q(\u_core.trace_delta_q[1] ),
    .RN(net38),
    .SN(net130),
    .D(_0078_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1648__130 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net130));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1649_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_9_0_clk),
    .Q(\u_core.trace_delta_q[2] ),
    .RN(net32),
    .SN(net129),
    .D(_0079_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1649__129 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net129));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1650_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_3_0_clk),
    .Q(\u_core.trace_delta_q[3] ),
    .RN(net31),
    .SN(net128),
    .D(_0080_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1650__128 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net128));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1651_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_3_0_clk),
    .Q(\u_core.trace_delta_q[4] ),
    .RN(net32),
    .SN(net127),
    .D(_0081_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1651__127 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net127));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1652_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_3_0_clk),
    .Q(\u_core.trace_delta_q[5] ),
    .RN(net31),
    .SN(net126),
    .D(_0082_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1652__126 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net126));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1653_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_3_0_clk),
    .Q(\u_core.trace_delta_q[6] ),
    .RN(net31),
    .SN(net125),
    .D(_0083_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1653__125 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net125));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1654_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_3_0_clk),
    .Q(\u_core.trace_delta_q[7] ),
    .RN(net32),
    .SN(net124),
    .D(_0084_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1654__124 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net124));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1655_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_13_0_clk),
    .Q(\u_core.trace_change_q[0] ),
    .RN(net33),
    .SN(net123),
    .D(_0085_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1655__123 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net123));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1656_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_12_0_clk),
    .Q(\u_core.trace_change_q[1] ),
    .RN(net31),
    .SN(net122),
    .D(_0086_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1656__122 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net122));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1657_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_12_0_clk),
    .Q(\u_core.trace_change_q[2] ),
    .RN(net42),
    .SN(net121),
    .D(_0087_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1657__121 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net121));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1658_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_12_0_clk),
    .Q(\u_core.trace_change_q[3] ),
    .RN(net42),
    .SN(net120),
    .D(_0088_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1658__120 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net120));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1659_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_13_0_clk),
    .Q(\u_core.trace_change_q[4] ),
    .RN(net42),
    .SN(net119),
    .D(_0089_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1659__119 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net119));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1660_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_6_0_clk),
    .Q(\u_core.trace_change_q[5] ),
    .RN(net33),
    .SN(net118),
    .D(_0090_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1660__118 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net118));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1661_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_13_0_clk),
    .Q(\u_core.trace_change_q[6] ),
    .RN(net41),
    .SN(net117),
    .D(_0091_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1661__117 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net117));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1662_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_13_0_clk),
    .Q(\u_core.trace_change_q[7] ),
    .RN(net43),
    .SN(net116),
    .D(_0092_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1662__116 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net116));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1663_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_14_0_clk),
    .Q(\u_core.pattern_mode_q[0] ),
    .RN(net115),
    .SN(net51),
    .D(_0093_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1663__115 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net115));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1664_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_14_0_clk),
    .Q(\u_core.pattern_mode_q[1] ),
    .RN(net51),
    .SN(net114),
    .D(_0094_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1664__114 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net114));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1665_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_14_0_clk),
    .Q(\u_core.pattern_mode_q[2] ),
    .RN(net53),
    .SN(net113),
    .D(_0095_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1665__113 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net113));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1666_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_14_0_clk),
    .Q(\u_core.pattern_div_q[0] ),
    .RN(net112),
    .SN(net54),
    .D(_0096_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1666__112 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net112));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1667_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_11_0_clk),
    .Q(\u_core.pattern_div_q[1] ),
    .RN(net111),
    .SN(net46),
    .D(_0097_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1667__111 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net111));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1668_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_11_0_clk),
    .Q(\u_core.pattern_div_q[2] ),
    .RN(net110),
    .SN(net46),
    .D(_0098_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1668__110 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net110));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1669_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_11_0_clk),
    .Q(\u_core.pattern_div_q[3] ),
    .RN(net109),
    .SN(net47),
    .D(_0099_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1669__109 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net109));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1670_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_11_0_clk),
    .Q(\u_core.pattern_div_q[4] ),
    .RN(net47),
    .SN(net108),
    .D(_0100_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1670__108 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net108));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1671_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_11_0_clk),
    .Q(\u_core.pattern_div_q[5] ),
    .RN(net47),
    .SN(net107),
    .D(_0101_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1671__107 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net107));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1672_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_15_0_clk),
    .Q(\u_core.pattern_cnt_q[0] ),
    .RN(net54),
    .SN(net106),
    .D(_0102_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1672__106 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net106));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1673_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_14_0_clk),
    .Q(\u_core.pattern_cnt_q[1] ),
    .RN(net54),
    .SN(net105),
    .D(_0103_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1673__105 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net105));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1674_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_14_0_clk),
    .Q(\u_core.pattern_cnt_q[2] ),
    .RN(net48),
    .SN(net104),
    .D(_0104_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1674__104 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net104));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1675_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_11_0_clk),
    .Q(\u_core.pattern_cnt_q[3] ),
    .RN(net48),
    .SN(net103),
    .D(_0105_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1675__103 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net103));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1676_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_11_0_clk),
    .Q(\u_core.pattern_cnt_q[4] ),
    .RN(net48),
    .SN(net102),
    .D(_0106_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1676__102 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net102));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1677_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_10_0_clk),
    .Q(\u_core.pattern_cnt_q[5] ),
    .RN(net49),
    .SN(net101),
    .D(_0107_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1677__101 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net101));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1678_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_14_0_clk),
    .Q(\u_core.pattern_a_q[0] ),
    .RN(net100),
    .SN(net53),
    .D(_0108_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1678__100 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net100));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1679_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_14_0_clk),
    .Q(\u_core.pattern_a_q[1] ),
    .RN(net51),
    .SN(net99),
    .D(_0109_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1679__99 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net99));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1680_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_14_0_clk),
    .Q(\u_core.pattern_a_q[2] ),
    .RN(net98),
    .SN(net54),
    .D(_0110_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1680__98 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net98));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1681_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_15_0_clk),
    .Q(\u_core.pattern_a_q[3] ),
    .RN(net53),
    .SN(net97),
    .D(_0111_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1681__97 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net97));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1682_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_14_0_clk),
    .Q(\u_core.pattern_a_q[4] ),
    .RN(net96),
    .SN(net53),
    .D(_0112_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1682__96 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net96));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1683_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_15_0_clk),
    .Q(\u_core.pattern_a_q[5] ),
    .RN(net53),
    .SN(net95),
    .D(_0113_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1683__95 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net95));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1684_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_14_0_clk),
    .Q(\u_core.pattern_a_q[6] ),
    .RN(net94),
    .SN(net53),
    .D(_0114_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1684__94 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net94));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1685_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_14_0_clk),
    .Q(\u_core.pattern_a_q[7] ),
    .RN(net53),
    .SN(net93),
    .D(_0115_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1685__93 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net93));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1686_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_15_0_clk),
    .Q(uo_out[0]),
    .RN(net54),
    .SN(net92),
    .D(_0116_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1686__92 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net92));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1687_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_15_0_clk),
    .Q(uo_out[1]),
    .RN(net52),
    .SN(net91),
    .D(_0117_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1687__91 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net91));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1688_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_15_0_clk),
    .Q(uo_out[2]),
    .RN(net52),
    .SN(net90),
    .D(_0118_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1688__90 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net90));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1689_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_15_0_clk),
    .Q(uo_out[3]),
    .RN(net54),
    .SN(net89),
    .D(_0119_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1689__89 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net89));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1690_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_15_0_clk),
    .Q(uo_out[4]),
    .RN(net52),
    .SN(net88),
    .D(_0120_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1690__88 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net88));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1691_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_15_0_clk),
    .Q(uo_out[5]),
    .RN(net55),
    .SN(net87),
    .D(_0121_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1691__87 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net87));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1692_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_13_0_clk),
    .Q(uo_out[6]),
    .RN(net44),
    .SN(net86),
    .D(_0122_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1692__86 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net86));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1693_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_15_0_clk),
    .Q(uo_out[7]),
    .RN(net44),
    .SN(net85),
    .D(_0123_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1693__85 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net85));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1694_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_11_0_clk),
    .Q(\u_core.wait_arg_q ),
    .RN(net51),
    .SN(net84),
    .D(_0124_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1694__84 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net84));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1695_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_11_0_clk),
    .Q(\u_core.cmd_q[0] ),
    .RN(net50),
    .SN(net83),
    .D(_0125_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1695__83 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net83));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1696_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_11_0_clk),
    .Q(\u_core.cmd_q[1] ),
    .RN(net51),
    .SN(net82),
    .D(_0126_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1696__82 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net82));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1697_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_10_0_clk),
    .Q(\u_core.cmd_q[2] ),
    .RN(net50),
    .SN(net81),
    .D(_0127_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1697__81 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net81));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1698_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_10_0_clk),
    .Q(\u_core.cmd_q[3] ),
    .RN(net50),
    .SN(net80),
    .D(_0128_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1698__80 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net80));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1699_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_10_0_clk),
    .Q(\u_core.cmd_q[4] ),
    .RN(net50),
    .SN(net79),
    .D(_0129_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1699__79 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net79));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1700_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_10_0_clk),
    .Q(\u_core.cmd_q[5] ),
    .RN(net50),
    .SN(net78),
    .D(_0130_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1700__78 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net78));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1701_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_10_0_clk),
    .Q(\u_core.cmd_q[6] ),
    .RN(net50),
    .SN(net77),
    .D(_0131_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1701__77 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net77));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1702_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_10_0_clk),
    .Q(\u_core.cmd_q[7] ),
    .RN(net50),
    .SN(net76),
    .D(_0132_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1702__76 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net76));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1703_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_3_0_clk),
    .Q(\u_core.status_pending_q ),
    .RN(net28),
    .SN(net75),
    .D(_0133_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1703__75 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net75));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1704_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_3_0_clk),
    .Q(\u_core.ping_pending_q ),
    .RN(net30),
    .SN(net74),
    .D(_0134_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1704__74 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net74));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1705_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_7_0_clk),
    .Q(\u_core.pkt_active_q ),
    .RN(net24),
    .SN(net73),
    .D(_0135_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1705__73 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net73));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1706_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_5_0_clk),
    .Q(\u_core.pkt_index_q[0] ),
    .RN(net27),
    .SN(net72),
    .D(_0136_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1706__72 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net72));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1707_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_4_0_clk),
    .Q(\u_core.pkt_index_q[1] ),
    .RN(net27),
    .SN(net71),
    .D(_0137_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1707__71 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net71));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1708_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_9_0_clk),
    .Q(\u_core.rx_byte[0] ),
    .RN(net37),
    .SN(net70),
    .D(_0138_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1708__70 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net70));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1709_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_8_0_clk),
    .Q(\u_core.rx_byte[1] ),
    .RN(net37),
    .SN(net69),
    .D(_0139_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1709__69 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net69));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1710_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_8_0_clk),
    .Q(\u_core.rx_byte[2] ),
    .RN(net37),
    .SN(net68),
    .D(_0140_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1710__68 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net68));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1711_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_8_0_clk),
    .Q(\u_core.rx_byte[3] ),
    .RN(net39),
    .SN(net67),
    .D(_0141_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1711__67 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net67));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1712_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_10_0_clk),
    .Q(\u_core.rx_byte[4] ),
    .RN(net39),
    .SN(net66),
    .D(_0142_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1712__66 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net66));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1713_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_8_0_clk),
    .Q(\u_core.rx_byte[5] ),
    .RN(net39),
    .SN(net65),
    .D(_0143_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1713__65 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net65));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1714_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_8_0_clk),
    .Q(\u_core.rx_byte[6] ),
    .RN(net39),
    .SN(net64),
    .D(_0144_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1714__64 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net64));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1715_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_9_0_clk),
    .Q(\u_core.rx_byte[7] ),
    .RN(net40),
    .SN(net63),
    .D(_0145_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1715__63 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net63));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1716_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_9_0_clk),
    .Q(\u_core.rx_valid ),
    .RN(net40),
    .SN(net62),
    .D(_0146_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1716__62 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net62));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1717_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_0_0_clk),
    .Q(\u_core.rx_frame_error ),
    .RN(net26),
    .SN(net61),
    .D(_0147_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1717__61 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net61));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1718_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_8_0_clk),
    .Q(\u_core.u_uart_rx.shift_q[0] ),
    .RN(net37),
    .SN(net60),
    .D(_0148_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1718__60 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net60));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1719_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_8_0_clk),
    .Q(\u_core.u_uart_rx.shift_q[1] ),
    .RN(net37),
    .SN(net237),
    .D(_0149_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1719__237 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net237));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1720_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_8_0_clk),
    .Q(\u_core.u_uart_rx.shift_q[2] ),
    .RN(net37),
    .SN(net236),
    .D(_0150_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1720__236 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net236));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1721_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_8_0_clk),
    .Q(\u_core.u_uart_rx.shift_q[3] ),
    .RN(net40),
    .SN(net235),
    .D(_0151_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1721__235 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net235));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1722_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_8_0_clk),
    .Q(\u_core.u_uart_rx.shift_q[4] ),
    .RN(net40),
    .SN(net234),
    .D(_0152_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1722__234 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net234));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1723_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_8_0_clk),
    .Q(\u_core.u_uart_rx.shift_q[5] ),
    .RN(net40),
    .SN(net233),
    .D(_0153_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1723__233 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net233));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1724_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_8_0_clk),
    .Q(\u_core.u_uart_rx.shift_q[6] ),
    .RN(net40),
    .SN(net232),
    .D(_0154_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1724__232 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net232));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1725_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_9_0_clk),
    .Q(\u_core.u_uart_rx.shift_q[7] ),
    .RN(net38),
    .SN(net231),
    .D(_0155_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1725__231 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net231));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1726_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_0_0_clk),
    .Q(\u_core.u_uart_rx.timer_q[0] ),
    .RN(net20),
    .SN(net230),
    .D(_0156_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1726__230 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net230));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1727_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_0_0_clk),
    .Q(\u_core.u_uart_rx.timer_q[1] ),
    .RN(net20),
    .SN(net229),
    .D(_0157_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1727__229 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net229));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1728_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_0_0_clk),
    .Q(\u_core.u_uart_rx.timer_q[2] ),
    .RN(net21),
    .SN(net228),
    .D(_0158_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1728__228 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net228));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1729_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_1_0_clk),
    .Q(\u_core.u_uart_rx.timer_q[3] ),
    .RN(net20),
    .SN(net227),
    .D(_0159_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1729__227 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net227));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1730_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_1_0_clk),
    .Q(\u_core.u_uart_rx.timer_q[4] ),
    .RN(net20),
    .SN(net226),
    .D(_0160_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1730__226 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net226));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1731_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_0_0_clk),
    .Q(\u_core.u_uart_rx.timer_q[5] ),
    .RN(net20),
    .SN(net225),
    .D(_0161_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1731__225 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net225));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1732_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_1_0_clk),
    .Q(\u_core.u_uart_rx.timer_q[6] ),
    .RN(net19),
    .SN(net224),
    .D(_0162_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1732__224 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net224));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1733_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_1_0_clk),
    .Q(\u_core.u_uart_rx.timer_q[7] ),
    .RN(net21),
    .SN(net223),
    .D(_0163_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1733__223 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net223));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1734_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_0_0_clk),
    .Q(\u_core.u_uart_rx.timer_q[8] ),
    .RN(net21),
    .SN(net222),
    .D(_0164_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1734__222 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net222));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1735_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_2_0_clk),
    .Q(\u_core.u_uart_rx.bit_index_q[0] ),
    .RN(net29),
    .SN(net221),
    .D(_0165_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1735__221 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net221));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1736_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_2_0_clk),
    .Q(\u_core.u_uart_rx.bit_index_q[1] ),
    .RN(net29),
    .SN(net220),
    .D(_0166_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1736__220 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net220));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1737_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_0_0_clk),
    .Q(\u_core.u_uart_rx.bit_index_q[2] ),
    .RN(net26),
    .SN(net219),
    .D(_0167_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1737__219 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net219));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1738_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_11_0_clk),
    .Q(\u_core.u_uart_rx.rx_meta_q ),
    .RN(net218),
    .SN(net51),
    .D(_0168_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1738__218 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net218));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1739_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_9_0_clk),
    .Q(\u_core.u_uart_rx.rx_sync_q ),
    .RN(net217),
    .SN(net40),
    .D(_0169_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1739__217 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net217));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1740_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_5_0_clk),
    .Q(\u_core.u_uart_tx.timer_q[0] ),
    .RN(net27),
    .SN(net216),
    .D(_0170_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1740__216 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net216));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1741_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_4_0_clk),
    .Q(\u_core.u_uart_tx.timer_q[1] ),
    .RN(net24),
    .SN(net215),
    .D(_0171_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1741__215 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net215));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1742_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_4_0_clk),
    .Q(\u_core.u_uart_tx.timer_q[2] ),
    .RN(net23),
    .SN(net214),
    .D(_0172_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1742__214 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net214));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1743_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_4_0_clk),
    .Q(\u_core.u_uart_tx.timer_q[3] ),
    .RN(net23),
    .SN(net213),
    .D(_0173_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1743__213 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net213));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1744_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_5_0_clk),
    .Q(\u_core.u_uart_tx.timer_q[4] ),
    .RN(net23),
    .SN(net212),
    .D(_0174_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1744__212 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net212));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1745_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_5_0_clk),
    .Q(\u_core.u_uart_tx.timer_q[5] ),
    .RN(net23),
    .SN(net211),
    .D(_0175_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1745__211 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net211));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1746_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_5_0_clk),
    .Q(\u_core.u_uart_tx.timer_q[6] ),
    .RN(net23),
    .SN(net210),
    .D(_0176_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1746__210 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net210));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1747_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_5_0_clk),
    .Q(\u_core.u_uart_tx.timer_q[7] ),
    .RN(net22),
    .SN(net209),
    .D(_0177_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1747__209 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net209));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1748_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_5_0_clk),
    .Q(\u_core.u_uart_tx.timer_q[8] ),
    .RN(net22),
    .SN(net208),
    .D(_0178_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1748__208 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net208));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1749_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_5_0_clk),
    .Q(\u_core.u_uart_tx.bit_count_q[0] ),
    .RN(net27),
    .SN(net207),
    .D(_0179_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1749__207 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net207));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1750_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_5_0_clk),
    .Q(\u_core.u_uart_tx.bit_count_q[1] ),
    .RN(net25),
    .SN(net206),
    .D(_0180_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1750__206 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net206));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1751_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_5_0_clk),
    .Q(\u_core.u_uart_tx.bit_count_q[2] ),
    .RN(net25),
    .SN(net205),
    .D(_0181_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1751__205 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net205));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1752_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_5_0_clk),
    .Q(\u_core.u_uart_tx.bit_count_q[3] ),
    .RN(net22),
    .SN(net204),
    .D(_0182_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1752__204 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net204));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1753_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_5_0_clk),
    .Q(\u_core.tx_busy ),
    .RN(net27),
    .SN(net239),
    .D(_0183_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1753__239 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net239));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1754_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_0_0_clk),
    .Q(\u_core.u_uart_rx.state_q[0] ),
    .RN(net240),
    .SN(net21),
    .D(_0000_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1754__240 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net240));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1755_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_0_0_clk),
    .Q(\u_core.u_uart_rx.state_q[1] ),
    .RN(net26),
    .SN(net241),
    .D(_0001_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1755__241 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net241));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1756_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_0_0_clk),
    .Q(\u_core.u_uart_rx.state_q[2] ),
    .RN(net26),
    .SN(net242),
    .D(_0002_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1756__242 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net242));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1757_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_0_0_clk),
    .Q(\u_core.u_uart_rx.state_q[3] ),
    .RN(net26),
    .SN(net243),
    .D(_0003_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1757__243 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net243));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1758_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_6_0_clk),
    .Q(\u_core.pkt_kind_q[1] ),
    .RN(net28),
    .SN(net202),
    .D(_0004_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1758__202 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net202));
 gf180mcu_as_sc_mcu7t3v3__dfsrtp_2 _1759_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .CLK(clknet_4_3_0_clk),
    .Q(\u_core.pkt_kind_q[2] ),
    .RN(net28),
    .SN(net203),
    .D(_0005_));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 _1759__203 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net203));
 gf180mcu_as_sc_mcu7t3v3__buff_2 _1953_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(\u_core.u_uart_tx.tx_o ),
    .Y(uio_out[1]));
 gf180mcu_as_sc_mcu7t3v3__buff_2 _1954_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(\u_core.armed_q ),
    .Y(uio_out[2]));
 gf180mcu_as_sc_mcu7t3v3__buff_2 _1955_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(\u_core.stream_q ),
    .Y(uio_out[3]));
 gf180mcu_as_sc_mcu7t3v3__buff_2 _1956_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(\u_core.busy_any ),
    .Y(uio_out[4]));
 gf180mcu_as_sc_mcu7t3v3__buff_2 _1957_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(\u_core.overflow_q ),
    .Y(uio_out[5]));
 gf180mcu_as_sc_mcu7t3v3__buff_2 _1958_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(\u_core.rx_error_sticky_q ),
    .Y(uio_out[6]));
 gf180mcu_as_sc_mcu7t3v3__buff_2 _1959_ (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(\u_core.event_toggle_q ),
    .Y(uio_out[7]));
 gf180mcu_as_sc_mcu7t3v3__clkbuff_12 clkbuf_0_clk (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(clk),
    .Y(clknet_0_clk));
 gf180mcu_as_sc_mcu7t3v3__clkbuff_12 clkbuf_4_0_0_clk (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(clknet_0_clk),
    .Y(clknet_4_0_0_clk));
 gf180mcu_as_sc_mcu7t3v3__clkbuff_12 clkbuf_4_10_0_clk (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(clknet_0_clk),
    .Y(clknet_4_10_0_clk));
 gf180mcu_as_sc_mcu7t3v3__clkbuff_12 clkbuf_4_11_0_clk (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(clknet_0_clk),
    .Y(clknet_4_11_0_clk));
 gf180mcu_as_sc_mcu7t3v3__clkbuff_12 clkbuf_4_12_0_clk (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(clknet_0_clk),
    .Y(clknet_4_12_0_clk));
 gf180mcu_as_sc_mcu7t3v3__clkbuff_12 clkbuf_4_13_0_clk (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(clknet_0_clk),
    .Y(clknet_4_13_0_clk));
 gf180mcu_as_sc_mcu7t3v3__clkbuff_12 clkbuf_4_14_0_clk (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(clknet_0_clk),
    .Y(clknet_4_14_0_clk));
 gf180mcu_as_sc_mcu7t3v3__clkbuff_12 clkbuf_4_15_0_clk (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(clknet_0_clk),
    .Y(clknet_4_15_0_clk));
 gf180mcu_as_sc_mcu7t3v3__clkbuff_12 clkbuf_4_1_0_clk (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(clknet_0_clk),
    .Y(clknet_4_1_0_clk));
 gf180mcu_as_sc_mcu7t3v3__clkbuff_12 clkbuf_4_2_0_clk (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(clknet_0_clk),
    .Y(clknet_4_2_0_clk));
 gf180mcu_as_sc_mcu7t3v3__clkbuff_12 clkbuf_4_3_0_clk (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(clknet_0_clk),
    .Y(clknet_4_3_0_clk));
 gf180mcu_as_sc_mcu7t3v3__clkbuff_12 clkbuf_4_4_0_clk (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(clknet_0_clk),
    .Y(clknet_4_4_0_clk));
 gf180mcu_as_sc_mcu7t3v3__clkbuff_12 clkbuf_4_5_0_clk (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(clknet_0_clk),
    .Y(clknet_4_5_0_clk));
 gf180mcu_as_sc_mcu7t3v3__clkbuff_12 clkbuf_4_6_0_clk (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(clknet_0_clk),
    .Y(clknet_4_6_0_clk));
 gf180mcu_as_sc_mcu7t3v3__clkbuff_12 clkbuf_4_7_0_clk (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(clknet_0_clk),
    .Y(clknet_4_7_0_clk));
 gf180mcu_as_sc_mcu7t3v3__clkbuff_12 clkbuf_4_8_0_clk (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(clknet_0_clk),
    .Y(clknet_4_8_0_clk));
 gf180mcu_as_sc_mcu7t3v3__clkbuff_12 clkbuf_4_9_0_clk (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(clknet_0_clk),
    .Y(clknet_4_9_0_clk));
 gf180mcu_as_sc_mcu7t3v3__inv_6 clkload0 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(clknet_4_0_0_clk));
 gf180mcu_as_sc_mcu7t3v3__inv_6 clkload1 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(clknet_4_1_0_clk));
 gf180mcu_as_sc_mcu7t3v3__clkbuff_12 clkload10 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(clknet_4_11_0_clk));
 gf180mcu_as_sc_mcu7t3v3__clkbuff_12 clkload11 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(clknet_4_12_0_clk));
 gf180mcu_as_sc_mcu7t3v3__inv_2 clkload12 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(clknet_4_13_0_clk));
 gf180mcu_as_sc_mcu7t3v3__inv_4 clkload13 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(clknet_4_14_0_clk));
 gf180mcu_as_sc_mcu7t3v3__inv_6 clkload14 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(clknet_4_15_0_clk));
 gf180mcu_as_sc_mcu7t3v3__inv_6 clkload2 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(clknet_4_2_0_clk));
 gf180mcu_as_sc_mcu7t3v3__inv_4 clkload3 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(clknet_4_3_0_clk));
 gf180mcu_as_sc_mcu7t3v3__inv_6 clkload4 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(clknet_4_4_0_clk));
 gf180mcu_as_sc_mcu7t3v3__clkbuff_12 clkload5 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(clknet_4_5_0_clk));
 gf180mcu_as_sc_mcu7t3v3__inv_6 clkload6 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(clknet_4_6_0_clk));
 gf180mcu_as_sc_mcu7t3v3__inv_6 clkload7 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(clknet_4_7_0_clk));
 gf180mcu_as_sc_mcu7t3v3__inv_2 clkload8 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(clknet_4_8_0_clk));
 gf180mcu_as_sc_mcu7t3v3__clkbuff_12 clkload9 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(clknet_4_9_0_clk));
 gf180mcu_as_sc_mcu7t3v3__buff_2 fanout12 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(_0528_),
    .Y(net12));
 gf180mcu_as_sc_mcu7t3v3__buff_2 fanout15 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(_0303_),
    .Y(net15));
 gf180mcu_as_sc_mcu7t3v3__buff_2 fanout16 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(\u_core.tx_busy ),
    .Y(net16));
 gf180mcu_as_sc_mcu7t3v3__buff_2 fanout17 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(net18),
    .Y(net17));
 gf180mcu_as_sc_mcu7t3v3__buff_2 fanout18 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(_0234_),
    .Y(net18));
 gf180mcu_as_sc_mcu7t3v3__buff_2 fanout19 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(net26),
    .Y(net19));
 gf180mcu_as_sc_mcu7t3v3__buff_2 fanout22 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(net27),
    .Y(net22));
 gf180mcu_as_sc_mcu7t3v3__buff_2 fanout25 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(net55),
    .Y(net25));
 gf180mcu_as_sc_mcu7t3v3__buff_2 fanout28 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(net33),
    .Y(net28));
 gf180mcu_as_sc_mcu7t3v3__buff_2 fanout31 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(net33),
    .Y(net31));
 gf180mcu_as_sc_mcu7t3v3__buff_2 fanout33 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(net55),
    .Y(net33));
 gf180mcu_as_sc_mcu7t3v3__buff_2 fanout36 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(net55),
    .Y(net36));
 gf180mcu_as_sc_mcu7t3v3__buff_2 fanout39 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(net55),
    .Y(net39));
 gf180mcu_as_sc_mcu7t3v3__buff_2 fanout41 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(net55),
    .Y(net41));
 gf180mcu_as_sc_mcu7t3v3__buff_2 fanout44 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(net55),
    .Y(net44));
 gf180mcu_as_sc_mcu7t3v3__buff_2 fanout46 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(net49),
    .Y(net46));
 gf180mcu_as_sc_mcu7t3v3__buff_2 fanout49 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(net55),
    .Y(net49));
 gf180mcu_as_sc_mcu7t3v3__buff_2 fanout52 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(net55),
    .Y(net52));
 gf180mcu_as_sc_mcu7t3v3__buff_2 fanout55 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(net2),
    .Y(net55));
 gf180mcu_as_sc_mcu7t3v3__buff_2 fanout56 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(net57),
    .Y(net56));
 gf180mcu_as_sc_mcu7t3v3__buff_2 fanout57 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(net58),
    .Y(net57));
 gf180mcu_as_sc_mcu7t3v3__buff_2 fanout58 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(net1),
    .Y(net58));
 gf180mcu_as_sc_mcu7t3v3__buff_2 input1 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(ena),
    .Y(net1));
 gf180mcu_as_sc_mcu7t3v3__buff_2 input10 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(ui_in[7]),
    .Y(net10));
 gf180mcu_as_sc_mcu7t3v3__buff_2 input11 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(uio_in[0]),
    .Y(net11));
 gf180mcu_as_sc_mcu7t3v3__buff_2 input2 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(rst_n),
    .Y(net2));
 gf180mcu_as_sc_mcu7t3v3__buff_2 input3 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(ui_in[0]),
    .Y(net3));
 gf180mcu_as_sc_mcu7t3v3__buff_2 input4 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(ui_in[1]),
    .Y(net4));
 gf180mcu_as_sc_mcu7t3v3__buff_2 input5 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(ui_in[2]),
    .Y(net5));
 gf180mcu_as_sc_mcu7t3v3__buff_2 input6 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(ui_in[3]),
    .Y(net6));
 gf180mcu_as_sc_mcu7t3v3__buff_2 input7 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(ui_in[4]),
    .Y(net7));
 gf180mcu_as_sc_mcu7t3v3__buff_2 input8 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(ui_in[5]),
    .Y(net8));
 gf180mcu_as_sc_mcu7t3v3__buff_2 input9 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(ui_in[6]),
    .Y(net9));
 gf180mcu_as_sc_mcu7t3v3__clkbuff_4 load_slew13 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(net14),
    .Y(net13));
 gf180mcu_as_sc_mcu7t3v3__buff_8 load_slew20 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(net19),
    .Y(net20));
 gf180mcu_as_sc_mcu7t3v3__clkbuff_8 load_slew21 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(net19),
    .Y(net21));
 gf180mcu_as_sc_mcu7t3v3__buff_8 load_slew23 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(net24),
    .Y(net23));
 gf180mcu_as_sc_mcu7t3v3__buff_8 load_slew24 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(net22),
    .Y(net24));
 gf180mcu_as_sc_mcu7t3v3__buff_8 load_slew26 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(net27),
    .Y(net26));
 gf180mcu_as_sc_mcu7t3v3__clkbuff_8 load_slew27 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(net25),
    .Y(net27));
 gf180mcu_as_sc_mcu7t3v3__clkbuff_8 load_slew29 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(net30),
    .Y(net29));
 gf180mcu_as_sc_mcu7t3v3__buff_8 load_slew30 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(net28),
    .Y(net30));
 gf180mcu_as_sc_mcu7t3v3__clkbuff_8 load_slew32 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(net31),
    .Y(net32));
 gf180mcu_as_sc_mcu7t3v3__clkbuff_8 load_slew34 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(net35),
    .Y(net34));
 gf180mcu_as_sc_mcu7t3v3__clkbuff_8 load_slew35 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(net33),
    .Y(net35));
 gf180mcu_as_sc_mcu7t3v3__buff_8 load_slew37 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(net38),
    .Y(net37));
 gf180mcu_as_sc_mcu7t3v3__buff_8 load_slew38 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(net36),
    .Y(net38));
 gf180mcu_as_sc_mcu7t3v3__buff_8 load_slew40 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(net39),
    .Y(net40));
 gf180mcu_as_sc_mcu7t3v3__buff_8 load_slew42 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(net43),
    .Y(net42));
 gf180mcu_as_sc_mcu7t3v3__clkbuff_8 load_slew43 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(net41),
    .Y(net43));
 gf180mcu_as_sc_mcu7t3v3__buff_8 load_slew45 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(net44),
    .Y(net45));
 gf180mcu_as_sc_mcu7t3v3__buff_8 load_slew47 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(net46),
    .Y(net47));
 gf180mcu_as_sc_mcu7t3v3__buff_8 load_slew48 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(net46),
    .Y(net48));
 gf180mcu_as_sc_mcu7t3v3__buff_8 load_slew50 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(net51),
    .Y(net50));
 gf180mcu_as_sc_mcu7t3v3__buff_8 load_slew51 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(net49),
    .Y(net51));
 gf180mcu_as_sc_mcu7t3v3__buff_8 load_slew53 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(net54),
    .Y(net53));
 gf180mcu_as_sc_mcu7t3v3__buff_8 load_slew54 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(net52),
    .Y(net54));
 gf180mcu_as_sc_mcu7t3v3__tiel_4 tt_um_detronyx_uart_trace_exerciser (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ZERO(net));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 tt_um_detronyx_uart_trace_exerciser_244 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net244));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 tt_um_detronyx_uart_trace_exerciser_245 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net245));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 tt_um_detronyx_uart_trace_exerciser_246 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net246));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 tt_um_detronyx_uart_trace_exerciser_247 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net247));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 tt_um_detronyx_uart_trace_exerciser_248 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net248));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 tt_um_detronyx_uart_trace_exerciser_249 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net249));
 gf180mcu_as_sc_mcu7t3v3__tieh_4 tt_um_detronyx_uart_trace_exerciser_250 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ONE(net250));
 gf180mcu_as_sc_mcu7t3v3__tiel_4 tt_um_detronyx_uart_trace_exerciser_59 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .ZERO(net59));
 gf180mcu_as_sc_mcu7t3v3__clkbuff_4 wire14 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND),
    .A(_0693_),
    .Y(net14));
 assign uio_oe[0] = net;
 assign uio_oe[1] = net244;
 assign uio_oe[2] = net245;
 assign uio_oe[3] = net246;
 assign uio_oe[4] = net247;
 assign uio_oe[5] = net248;
 assign uio_oe[6] = net249;
 assign uio_oe[7] = net250;
 assign uio_out[0] = net59;
endmodule
