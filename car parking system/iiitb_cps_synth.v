/* Generated by Yosys 0.20+22 (git sha1 c26b2bf543a, clang 6.0.0-1ubuntu2 -fPIC -Os) */

module iiitb_cps(clk, reset_n, sensor_entrance, sensor_exit, password_1, password_2, GREEN_LED, RED_LED, HEX_1, HEX_2);
  wire [31:0] _000_;
  wire _001_;
  wire _002_;
  wire _003_;
  wire _004_;
  wire _005_;
  wire _006_;
  wire _007_;
  wire _008_;
  wire _009_;
  wire _010_;
  wire _011_;
  wire _012_;
  wire _013_;
  wire _014_;
  wire _015_;
  wire _016_;
  wire _017_;
  wire _018_;
  wire _019_;
  wire _020_;
  wire _021_;
  wire _022_;
  wire _023_;
  wire _024_;
  wire _025_;
  wire _026_;
  wire _027_;
  wire _028_;
  wire _029_;
  wire _030_;
  wire _031_;
  wire _032_;
  wire _033_;
  wire _034_;
  wire _035_;
  wire _036_;
  wire _037_;
  wire _038_;
  wire _039_;
  wire _040_;
  wire _041_;
  wire _042_;
  wire _043_;
  wire _044_;
  wire _045_;
  wire _046_;
  wire _047_;
  wire _048_;
  wire _049_;
  wire _050_;
  wire _051_;
  wire _052_;
  wire _053_;
  wire _054_;
  wire _055_;
  wire _056_;
  wire _057_;
  wire _058_;
  wire _059_;
  wire _060_;
  wire _061_;
  wire _062_;
  wire _063_;
  wire _064_;
  wire _065_;
  wire _066_;
  wire _067_;
  wire _068_;
  wire _069_;
  wire _070_;
  wire _071_;
  wire _072_;
  wire _073_;
  wire _074_;
  wire _075_;
  wire _076_;
  wire _077_;
  wire _078_;
  wire _079_;
  wire _080_;
  wire _081_;
  wire _082_;
  wire _083_;
  wire _084_;
  wire _085_;
  wire _086_;
  wire _087_;
  wire _088_;
  wire _089_;
  wire _090_;
  wire _091_;
  wire _092_;
  wire _093_;
  wire _094_;
  wire _095_;
  wire _096_;
  wire _097_;
  wire _098_;
  wire _099_;
  wire _100_;
  wire _101_;
  wire _102_;
  wire _103_;
  wire _104_;
  wire _105_;
  wire _106_;
  wire _107_;
  wire _108_;
  wire _109_;
  wire _110_;
  wire _111_;
  wire _112_;
  wire _113_;
  wire _114_;
  wire _115_;
  wire _116_;
  wire _117_;
  wire _118_;
  wire _119_;
  wire _120_;
  wire _121_;
  wire _122_;
  wire _123_;
  wire _124_;
  wire _125_;
  wire _126_;
  wire _127_;
  wire _128_;
  wire _129_;
  wire _130_;
  wire _131_;
  wire _132_;
  wire _133_;
  wire _134_;
  wire _135_;
  wire _136_;
  wire _137_;
  wire _138_;
  wire _139_;
  wire _140_;
  wire _141_;
  wire _142_;
  wire _143_;
  wire _144_;
  wire _145_;
  wire _146_;
  output GREEN_LED;
  wire GREEN_LED;
  output [6:0] HEX_1;
  wire [6:0] HEX_1;
  output [6:0] HEX_2;
  wire [6:0] HEX_2;
  output RED_LED;
  wire RED_LED;
  input clk;
  wire clk;
  wire [31:0] counter_wait;
  wire [2:0] current_state;
  wire green_tmp;
  wire [2:0] next_state;
  input [1:0] password_1;
  wire [1:0] password_1;
  input [1:0] password_2;
  wire [1:0] password_2;
  wire red_tmp;
  input reset_n;
  wire reset_n;
  input sensor_entrance;
  wire sensor_entrance;
  input sensor_exit;
  wire sensor_exit;
  sky130_fd_sc_hd__clkinv_1 _147_ (
    .A(current_state[0]),
    .Y(_146_)
  );
  sky130_fd_sc_hd__nor2_1 _148_ (
    .A(current_state[1]),
    .B(current_state[2]),
    .Y(_012_)
  );
  sky130_fd_sc_hd__clkinv_1 _149_ (
    .A(_012_),
    .Y(_013_)
  );
  sky130_fd_sc_hd__nor2_1 _150_ (
    .A(_146_),
    .B(_013_),
    .Y(_014_)
  );
  sky130_fd_sc_hd__nor4_1 _151_ (
    .A(counter_wait[21]),
    .B(counter_wait[20]),
    .C(counter_wait[22]),
    .D(counter_wait[23]),
    .Y(_015_)
  );
  sky130_fd_sc_hd__nor4_1 _152_ (
    .A(counter_wait[17]),
    .B(counter_wait[16]),
    .C(counter_wait[19]),
    .D(counter_wait[18]),
    .Y(_016_)
  );
  sky130_fd_sc_hd__nor4_1 _153_ (
    .A(counter_wait[29]),
    .B(counter_wait[28]),
    .C(counter_wait[30]),
    .D(counter_wait[31]),
    .Y(_017_)
  );
  sky130_fd_sc_hd__nor4_1 _154_ (
    .A(counter_wait[25]),
    .B(counter_wait[24]),
    .C(counter_wait[27]),
    .D(counter_wait[26]),
    .Y(_018_)
  );
  sky130_fd_sc_hd__nand4_1 _155_ (
    .A(_016_),
    .B(_015_),
    .C(_017_),
    .D(_018_),
    .Y(_019_)
  );
  sky130_fd_sc_hd__clkinv_1 _156_ (
    .A(counter_wait[4]),
    .Y(_020_)
  );
  sky130_fd_sc_hd__clkinv_1 _157_ (
    .A(counter_wait[5]),
    .Y(_021_)
  );
  sky130_fd_sc_hd__nor2_1 _158_ (
    .A(counter_wait[3]),
    .B(counter_wait[2]),
    .Y(_022_)
  );
  sky130_fd_sc_hd__nor2_1 _159_ (
    .A(counter_wait[7]),
    .B(counter_wait[6]),
    .Y(_023_)
  );
  sky130_fd_sc_hd__nand4_1 _160_ (
    .A(_022_),
    .B(_023_),
    .C(_020_),
    .D(_021_),
    .Y(_024_)
  );
  sky130_fd_sc_hd__nor4_1 _161_ (
    .A(counter_wait[13]),
    .B(counter_wait[12]),
    .C(counter_wait[15]),
    .D(counter_wait[14]),
    .Y(_025_)
  );
  sky130_fd_sc_hd__nor4_1 _162_ (
    .A(counter_wait[9]),
    .B(counter_wait[8]),
    .C(counter_wait[11]),
    .D(counter_wait[10]),
    .Y(_026_)
  );
  sky130_fd_sc_hd__nand2_1 _163_ (
    .A(_025_),
    .B(_026_),
    .Y(_027_)
  );
  sky130_fd_sc_hd__nor3_1 _164_ (
    .A(_024_),
    .B(_027_),
    .C(_019_),
    .Y(_028_)
  );
  sky130_fd_sc_hd__nand2_1 _165_ (
    .A(_028_),
    .B(_014_),
    .Y(_029_)
  );
  sky130_fd_sc_hd__clkinv_1 _166_ (
    .A(current_state[1]),
    .Y(_030_)
  );
  sky130_fd_sc_hd__nor2_1 _167_ (
    .A(current_state[2]),
    .B(_030_),
    .Y(_031_)
  );
  sky130_fd_sc_hd__clkinv_1 _168_ (
    .A(_031_),
    .Y(_032_)
  );
  sky130_fd_sc_hd__nor3_1 _169_ (
    .A(_146_),
    .B(sensor_exit),
    .C(_032_),
    .Y(_033_)
  );
  sky130_fd_sc_hd__nand2_1 _170_ (
    .A(password_1[0]),
    .B(password_2[1]),
    .Y(_034_)
  );
  sky130_fd_sc_hd__nor3_1 _171_ (
    .A(password_1[1]),
    .B(password_2[0]),
    .C(_034_),
    .Y(_035_)
  );
  sky130_fd_sc_hd__nor2_1 _172_ (
    .A(current_state[1]),
    .B(current_state[0]),
    .Y(_036_)
  );
  sky130_fd_sc_hd__a31oi_1 _173_ (
    .A1(current_state[2]),
    .A2(_035_),
    .A3(_036_),
    .B1(_033_),
    .Y(_037_)
  );
  sky130_fd_sc_hd__clkinv_1 _174_ (
    .A(_036_),
    .Y(_038_)
  );
  sky130_fd_sc_hd__nor2_1 _175_ (
    .A(current_state[2]),
    .B(_038_),
    .Y(_039_)
  );
  sky130_fd_sc_hd__clkinv_1 _176_ (
    .A(current_state[2]),
    .Y(_040_)
  );
  sky130_fd_sc_hd__a21oi_1 _177_ (
    .A1(_040_),
    .A2(_146_),
    .B1(_012_),
    .Y(_041_)
  );
  sky130_fd_sc_hd__nor2_1 _178_ (
    .A(_036_),
    .B(_041_),
    .Y(_042_)
  );
  sky130_fd_sc_hd__a22oi_1 _179_ (
    .A1(_039_),
    .A2(sensor_entrance),
    .B1(_042_),
    .B2(_035_),
    .Y(_043_)
  );
  sky130_fd_sc_hd__nand3_1 _180_ (
    .A(_029_),
    .B(_037_),
    .C(_043_),
    .Y(next_state[0])
  );
  sky130_fd_sc_hd__clkinv_1 _181_ (
    .A(_014_),
    .Y(_044_)
  );
  sky130_fd_sc_hd__o221ai_1 _182_ (
    .A1(current_state[0]),
    .A2(_032_),
    .B1(_044_),
    .B2(_028_),
    .C1(_037_),
    .Y(next_state[1])
  );
  sky130_fd_sc_hd__nor2_1 _183_ (
    .A(_146_),
    .B(_032_),
    .Y(_045_)
  );
  sky130_fd_sc_hd__nand3_1 _184_ (
    .A(_045_),
    .B(sensor_exit),
    .C(sensor_entrance),
    .Y(_046_)
  );
  sky130_fd_sc_hd__o31ai_1 _185_ (
    .A1(_040_),
    .A2(_035_),
    .A3(_038_),
    .B1(_046_),
    .Y(next_state[2])
  );
  sky130_fd_sc_hd__nor2_1 _186_ (
    .A(counter_wait[0]),
    .B(_044_),
    .Y(_000_[0])
  );
  sky130_fd_sc_hd__nand2_1 _187_ (
    .A(counter_wait[1]),
    .B(counter_wait[0]),
    .Y(_047_)
  );
  sky130_fd_sc_hd__clkinv_1 _188_ (
    .A(_047_),
    .Y(_048_)
  );
  sky130_fd_sc_hd__o21ai_0 _189_ (
    .A1(counter_wait[1]),
    .A2(counter_wait[0]),
    .B1(_014_),
    .Y(_049_)
  );
  sky130_fd_sc_hd__nor2_1 _190_ (
    .A(_048_),
    .B(_049_),
    .Y(_000_[1])
  );
  sky130_fd_sc_hd__nand2_1 _191_ (
    .A(_048_),
    .B(counter_wait[2]),
    .Y(_050_)
  );
  sky130_fd_sc_hd__clkinv_1 _192_ (
    .A(_050_),
    .Y(_051_)
  );
  sky130_fd_sc_hd__o21ai_0 _193_ (
    .A1(counter_wait[2]),
    .A2(_048_),
    .B1(_014_),
    .Y(_052_)
  );
  sky130_fd_sc_hd__nor2_1 _194_ (
    .A(_051_),
    .B(_052_),
    .Y(_000_[2])
  );
  sky130_fd_sc_hd__nand4_1 _195_ (
    .A(counter_wait[1]),
    .B(counter_wait[0]),
    .C(counter_wait[3]),
    .D(counter_wait[2]),
    .Y(_053_)
  );
  sky130_fd_sc_hd__clkinv_1 _196_ (
    .A(_053_),
    .Y(_054_)
  );
  sky130_fd_sc_hd__o21ai_0 _197_ (
    .A1(counter_wait[3]),
    .A2(_051_),
    .B1(_014_),
    .Y(_055_)
  );
  sky130_fd_sc_hd__nor2_1 _198_ (
    .A(_054_),
    .B(_055_),
    .Y(_000_[3])
  );
  sky130_fd_sc_hd__nor2_1 _199_ (
    .A(_020_),
    .B(_053_),
    .Y(_056_)
  );
  sky130_fd_sc_hd__o21ai_0 _200_ (
    .A1(counter_wait[4]),
    .A2(_054_),
    .B1(_014_),
    .Y(_057_)
  );
  sky130_fd_sc_hd__nor2_1 _201_ (
    .A(_056_),
    .B(_057_),
    .Y(_000_[4])
  );
  sky130_fd_sc_hd__nor3_1 _202_ (
    .A(_020_),
    .B(_021_),
    .C(_053_),
    .Y(_058_)
  );
  sky130_fd_sc_hd__o21ai_0 _203_ (
    .A1(counter_wait[5]),
    .A2(_056_),
    .B1(_014_),
    .Y(_059_)
  );
  sky130_fd_sc_hd__nor2_1 _204_ (
    .A(_058_),
    .B(_059_),
    .Y(_000_[5])
  );
  sky130_fd_sc_hd__nand2_1 _205_ (
    .A(_058_),
    .B(counter_wait[6]),
    .Y(_060_)
  );
  sky130_fd_sc_hd__clkinv_1 _206_ (
    .A(_060_),
    .Y(_061_)
  );
  sky130_fd_sc_hd__o21ai_0 _207_ (
    .A1(counter_wait[6]),
    .A2(_058_),
    .B1(_014_),
    .Y(_062_)
  );
  sky130_fd_sc_hd__nor2_1 _208_ (
    .A(_062_),
    .B(_061_),
    .Y(_000_[6])
  );
  sky130_fd_sc_hd__nand2_1 _209_ (
    .A(_061_),
    .B(counter_wait[7]),
    .Y(_063_)
  );
  sky130_fd_sc_hd__clkinv_1 _210_ (
    .A(_063_),
    .Y(_064_)
  );
  sky130_fd_sc_hd__o21ai_0 _211_ (
    .A1(counter_wait[7]),
    .A2(_061_),
    .B1(_014_),
    .Y(_065_)
  );
  sky130_fd_sc_hd__nor2_1 _212_ (
    .A(_065_),
    .B(_064_),
    .Y(_000_[7])
  );
  sky130_fd_sc_hd__nand4_1 _213_ (
    .A(_058_),
    .B(counter_wait[7]),
    .C(counter_wait[6]),
    .D(counter_wait[8]),
    .Y(_066_)
  );
  sky130_fd_sc_hd__clkinv_1 _214_ (
    .A(_066_),
    .Y(_067_)
  );
  sky130_fd_sc_hd__o21ai_0 _215_ (
    .A1(counter_wait[8]),
    .A2(_064_),
    .B1(_014_),
    .Y(_068_)
  );
  sky130_fd_sc_hd__nor2_1 _216_ (
    .A(_067_),
    .B(_068_),
    .Y(_000_[8])
  );
  sky130_fd_sc_hd__clkinv_1 _217_ (
    .A(counter_wait[9]),
    .Y(_069_)
  );
  sky130_fd_sc_hd__nor2_1 _218_ (
    .A(_069_),
    .B(_066_),
    .Y(_070_)
  );
  sky130_fd_sc_hd__o21ai_0 _219_ (
    .A1(counter_wait[9]),
    .A2(_067_),
    .B1(_014_),
    .Y(_071_)
  );
  sky130_fd_sc_hd__nor2_1 _220_ (
    .A(_070_),
    .B(_071_),
    .Y(_000_[9])
  );
  sky130_fd_sc_hd__clkinv_1 _221_ (
    .A(counter_wait[10]),
    .Y(_072_)
  );
  sky130_fd_sc_hd__nor3_1 _222_ (
    .A(_069_),
    .B(_072_),
    .C(_066_),
    .Y(_073_)
  );
  sky130_fd_sc_hd__o21ai_0 _223_ (
    .A1(counter_wait[10]),
    .A2(_070_),
    .B1(_014_),
    .Y(_074_)
  );
  sky130_fd_sc_hd__nor2_1 _224_ (
    .A(_073_),
    .B(_074_),
    .Y(_000_[10])
  );
  sky130_fd_sc_hd__clkinv_1 _225_ (
    .A(counter_wait[11]),
    .Y(_075_)
  );
  sky130_fd_sc_hd__nor4_1 _226_ (
    .A(_069_),
    .B(_075_),
    .C(_072_),
    .D(_066_),
    .Y(_076_)
  );
  sky130_fd_sc_hd__o21ai_0 _227_ (
    .A1(counter_wait[11]),
    .A2(_073_),
    .B1(_014_),
    .Y(_077_)
  );
  sky130_fd_sc_hd__nor2_1 _228_ (
    .A(_076_),
    .B(_077_),
    .Y(_000_[11])
  );
  sky130_fd_sc_hd__nand2_1 _229_ (
    .A(_076_),
    .B(counter_wait[12]),
    .Y(_078_)
  );
  sky130_fd_sc_hd__clkinv_1 _230_ (
    .A(_078_),
    .Y(_079_)
  );
  sky130_fd_sc_hd__o21ai_0 _231_ (
    .A1(counter_wait[12]),
    .A2(_076_),
    .B1(_014_),
    .Y(_080_)
  );
  sky130_fd_sc_hd__nor2_1 _232_ (
    .A(_080_),
    .B(_079_),
    .Y(_000_[12])
  );
  sky130_fd_sc_hd__nand2_1 _233_ (
    .A(_079_),
    .B(counter_wait[13]),
    .Y(_081_)
  );
  sky130_fd_sc_hd__clkinv_1 _234_ (
    .A(_081_),
    .Y(_082_)
  );
  sky130_fd_sc_hd__o21ai_0 _235_ (
    .A1(counter_wait[13]),
    .A2(_079_),
    .B1(_014_),
    .Y(_083_)
  );
  sky130_fd_sc_hd__nor2_1 _236_ (
    .A(_083_),
    .B(_082_),
    .Y(_000_[13])
  );
  sky130_fd_sc_hd__nand4_1 _237_ (
    .A(_076_),
    .B(counter_wait[13]),
    .C(counter_wait[12]),
    .D(counter_wait[14]),
    .Y(_084_)
  );
  sky130_fd_sc_hd__clkinv_1 _238_ (
    .A(_084_),
    .Y(_085_)
  );
  sky130_fd_sc_hd__o21ai_0 _239_ (
    .A1(counter_wait[14]),
    .A2(_082_),
    .B1(_014_),
    .Y(_086_)
  );
  sky130_fd_sc_hd__nor2_1 _240_ (
    .A(_085_),
    .B(_086_),
    .Y(_000_[14])
  );
  sky130_fd_sc_hd__clkinv_1 _241_ (
    .A(counter_wait[15]),
    .Y(_087_)
  );
  sky130_fd_sc_hd__nor2_1 _242_ (
    .A(_087_),
    .B(_084_),
    .Y(_088_)
  );
  sky130_fd_sc_hd__o21ai_0 _243_ (
    .A1(counter_wait[15]),
    .A2(_085_),
    .B1(_014_),
    .Y(_089_)
  );
  sky130_fd_sc_hd__nor2_1 _244_ (
    .A(_088_),
    .B(_089_),
    .Y(_000_[15])
  );
  sky130_fd_sc_hd__clkinv_1 _245_ (
    .A(counter_wait[16]),
    .Y(_090_)
  );
  sky130_fd_sc_hd__nor3_1 _246_ (
    .A(_087_),
    .B(_090_),
    .C(_084_),
    .Y(_091_)
  );
  sky130_fd_sc_hd__o21ai_0 _247_ (
    .A1(counter_wait[16]),
    .A2(_088_),
    .B1(_014_),
    .Y(_092_)
  );
  sky130_fd_sc_hd__nor2_1 _248_ (
    .A(_091_),
    .B(_092_),
    .Y(_000_[16])
  );
  sky130_fd_sc_hd__clkinv_1 _249_ (
    .A(counter_wait[17]),
    .Y(_093_)
  );
  sky130_fd_sc_hd__nor4_1 _250_ (
    .A(_087_),
    .B(_093_),
    .C(_090_),
    .D(_084_),
    .Y(_094_)
  );
  sky130_fd_sc_hd__o21ai_0 _251_ (
    .A1(counter_wait[17]),
    .A2(_091_),
    .B1(_014_),
    .Y(_095_)
  );
  sky130_fd_sc_hd__nor2_1 _252_ (
    .A(_094_),
    .B(_095_),
    .Y(_000_[17])
  );
  sky130_fd_sc_hd__nand2_1 _253_ (
    .A(_094_),
    .B(counter_wait[18]),
    .Y(_096_)
  );
  sky130_fd_sc_hd__clkinv_1 _254_ (
    .A(_096_),
    .Y(_097_)
  );
  sky130_fd_sc_hd__o21ai_0 _255_ (
    .A1(counter_wait[18]),
    .A2(_094_),
    .B1(_014_),
    .Y(_098_)
  );
  sky130_fd_sc_hd__nor2_1 _256_ (
    .A(_098_),
    .B(_097_),
    .Y(_000_[18])
  );
  sky130_fd_sc_hd__clkinv_1 _257_ (
    .A(counter_wait[19]),
    .Y(_099_)
  );
  sky130_fd_sc_hd__nor2_1 _258_ (
    .A(_099_),
    .B(_096_),
    .Y(_100_)
  );
  sky130_fd_sc_hd__o21ai_0 _259_ (
    .A1(counter_wait[19]),
    .A2(_097_),
    .B1(_014_),
    .Y(_101_)
  );
  sky130_fd_sc_hd__nor2_1 _260_ (
    .A(_100_),
    .B(_101_),
    .Y(_000_[19])
  );
  sky130_fd_sc_hd__nand4_1 _261_ (
    .A(_094_),
    .B(counter_wait[19]),
    .C(counter_wait[18]),
    .D(counter_wait[20]),
    .Y(_102_)
  );
  sky130_fd_sc_hd__clkinv_1 _262_ (
    .A(_102_),
    .Y(_103_)
  );
  sky130_fd_sc_hd__o21ai_0 _263_ (
    .A1(counter_wait[20]),
    .A2(_100_),
    .B1(_014_),
    .Y(_104_)
  );
  sky130_fd_sc_hd__nor2_1 _264_ (
    .A(_103_),
    .B(_104_),
    .Y(_000_[20])
  );
  sky130_fd_sc_hd__clkinv_1 _265_ (
    .A(counter_wait[21]),
    .Y(_105_)
  );
  sky130_fd_sc_hd__nor2_1 _266_ (
    .A(_105_),
    .B(_102_),
    .Y(_106_)
  );
  sky130_fd_sc_hd__o21ai_0 _267_ (
    .A1(counter_wait[21]),
    .A2(_103_),
    .B1(_014_),
    .Y(_107_)
  );
  sky130_fd_sc_hd__nor2_1 _268_ (
    .A(_106_),
    .B(_107_),
    .Y(_000_[21])
  );
  sky130_fd_sc_hd__clkinv_1 _269_ (
    .A(counter_wait[22]),
    .Y(_108_)
  );
  sky130_fd_sc_hd__nor3_1 _270_ (
    .A(_105_),
    .B(_108_),
    .C(_102_),
    .Y(_109_)
  );
  sky130_fd_sc_hd__o21ai_0 _271_ (
    .A1(counter_wait[22]),
    .A2(_106_),
    .B1(_014_),
    .Y(_110_)
  );
  sky130_fd_sc_hd__nor2_1 _272_ (
    .A(_109_),
    .B(_110_),
    .Y(_000_[22])
  );
  sky130_fd_sc_hd__clkinv_1 _273_ (
    .A(counter_wait[23]),
    .Y(_111_)
  );
  sky130_fd_sc_hd__nor4_1 _274_ (
    .A(_105_),
    .B(_108_),
    .C(_111_),
    .D(_102_),
    .Y(_112_)
  );
  sky130_fd_sc_hd__o21ai_0 _275_ (
    .A1(counter_wait[23]),
    .A2(_109_),
    .B1(_014_),
    .Y(_113_)
  );
  sky130_fd_sc_hd__nor2_1 _276_ (
    .A(_112_),
    .B(_113_),
    .Y(_000_[23])
  );
  sky130_fd_sc_hd__and3_2 _277_ (
    .A(_109_),
    .B(counter_wait[23]),
    .C(counter_wait[24]),
    .X(_114_)
  );
  sky130_fd_sc_hd__o21ai_0 _278_ (
    .A1(counter_wait[24]),
    .A2(_112_),
    .B1(_014_),
    .Y(_115_)
  );
  sky130_fd_sc_hd__nor2_1 _279_ (
    .A(_114_),
    .B(_115_),
    .Y(_000_[24])
  );
  sky130_fd_sc_hd__o21ai_0 _280_ (
    .A1(counter_wait[25]),
    .A2(_114_),
    .B1(_014_),
    .Y(_116_)
  );
  sky130_fd_sc_hd__a21oi_1 _281_ (
    .A1(counter_wait[25]),
    .A2(_114_),
    .B1(_116_),
    .Y(_000_[25])
  );
  sky130_fd_sc_hd__clkinv_1 _282_ (
    .A(counter_wait[26]),
    .Y(_117_)
  );
  sky130_fd_sc_hd__nand4_1 _283_ (
    .A(_109_),
    .B(counter_wait[23]),
    .C(counter_wait[25]),
    .D(counter_wait[24]),
    .Y(_118_)
  );
  sky130_fd_sc_hd__nand4_1 _284_ (
    .A(_112_),
    .B(counter_wait[25]),
    .C(counter_wait[24]),
    .D(counter_wait[26]),
    .Y(_119_)
  );
  sky130_fd_sc_hd__nand2_1 _285_ (
    .A(_119_),
    .B(_014_),
    .Y(_120_)
  );
  sky130_fd_sc_hd__a21oi_1 _286_ (
    .A1(_117_),
    .A2(_118_),
    .B1(_120_),
    .Y(_000_[26])
  );
  sky130_fd_sc_hd__clkinv_1 _287_ (
    .A(counter_wait[27]),
    .Y(_121_)
  );
  sky130_fd_sc_hd__o21ai_0 _288_ (
    .A1(_121_),
    .A2(_119_),
    .B1(_014_),
    .Y(_122_)
  );
  sky130_fd_sc_hd__a21oi_1 _289_ (
    .A1(_121_),
    .A2(_119_),
    .B1(_122_),
    .Y(_000_[27])
  );
  sky130_fd_sc_hd__clkinv_1 _290_ (
    .A(counter_wait[28]),
    .Y(_123_)
  );
  sky130_fd_sc_hd__nor3_1 _291_ (
    .A(_121_),
    .B(_123_),
    .C(_119_),
    .Y(_124_)
  );
  sky130_fd_sc_hd__nor3_1 _292_ (
    .A(_121_),
    .B(_117_),
    .C(_118_),
    .Y(_125_)
  );
  sky130_fd_sc_hd__o21ai_0 _293_ (
    .A1(counter_wait[28]),
    .A2(_125_),
    .B1(_014_),
    .Y(_126_)
  );
  sky130_fd_sc_hd__nor2_1 _294_ (
    .A(_124_),
    .B(_126_),
    .Y(_000_[28])
  );
  sky130_fd_sc_hd__o21ai_0 _295_ (
    .A1(counter_wait[29]),
    .A2(_124_),
    .B1(_014_),
    .Y(_127_)
  );
  sky130_fd_sc_hd__a21oi_1 _296_ (
    .A1(counter_wait[29]),
    .A2(_124_),
    .B1(_127_),
    .Y(_000_[29])
  );
  sky130_fd_sc_hd__a21oi_1 _297_ (
    .A1(_124_),
    .A2(counter_wait[29]),
    .B1(counter_wait[30]),
    .Y(_128_)
  );
  sky130_fd_sc_hd__nand4_1 _298_ (
    .A(_125_),
    .B(counter_wait[29]),
    .C(counter_wait[28]),
    .D(counter_wait[30]),
    .Y(_129_)
  );
  sky130_fd_sc_hd__nand2_1 _299_ (
    .A(_129_),
    .B(_014_),
    .Y(_130_)
  );
  sky130_fd_sc_hd__nor2_1 _300_ (
    .A(_128_),
    .B(_130_),
    .Y(_000_[30])
  );
  sky130_fd_sc_hd__nand2_1 _301_ (
    .A(_129_),
    .B(counter_wait[31]),
    .Y(_131_)
  );
  sky130_fd_sc_hd__clkinv_1 _302_ (
    .A(counter_wait[31]),
    .Y(_132_)
  );
  sky130_fd_sc_hd__nand4_1 _303_ (
    .A(_124_),
    .B(counter_wait[29]),
    .C(counter_wait[30]),
    .D(_132_),
    .Y(_133_)
  );
  sky130_fd_sc_hd__a21oi_1 _304_ (
    .A1(_131_),
    .A2(_133_),
    .B1(_044_),
    .Y(_000_[31])
  );
  sky130_fd_sc_hd__nor2_1 _305_ (
    .A(_040_),
    .B(_036_),
    .Y(_134_)
  );
  sky130_fd_sc_hd__nand2_1 _306_ (
    .A(_134_),
    .B(HEX_1[2]),
    .Y(_135_)
  );
  sky130_fd_sc_hd__nand2_1 _307_ (
    .A(_135_),
    .B(_041_),
    .Y(_001_)
  );
  sky130_fd_sc_hd__nand2_1 _308_ (
    .A(current_state[2]),
    .B(HEX_1[4]),
    .Y(_136_)
  );
  sky130_fd_sc_hd__nand2_1 _309_ (
    .A(_038_),
    .B(_136_),
    .Y(_002_)
  );
  sky130_fd_sc_hd__clkinv_1 _310_ (
    .A(_039_),
    .Y(_137_)
  );
  sky130_fd_sc_hd__nand2_1 _311_ (
    .A(_134_),
    .B(HEX_1[5]),
    .Y(_138_)
  );
  sky130_fd_sc_hd__nand2_1 _312_ (
    .A(_137_),
    .B(_138_),
    .Y(_003_)
  );
  sky130_fd_sc_hd__mux2_2 _313_ (
    .A0(_045_),
    .A1(_134_),
    .S(green_tmp),
    .X(_004_)
  );
  sky130_fd_sc_hd__nand2_1 _314_ (
    .A(_134_),
    .B(HEX_2[1]),
    .Y(_139_)
  );
  sky130_fd_sc_hd__nand2_1 _315_ (
    .A(_139_),
    .B(_041_),
    .Y(_005_)
  );
  sky130_fd_sc_hd__nand2_1 _316_ (
    .A(current_state[2]),
    .B(HEX_2[2]),
    .Y(_140_)
  );
  sky130_fd_sc_hd__o211ai_1 _317_ (
    .A1(current_state[2]),
    .A2(current_state[0]),
    .B1(_140_),
    .C1(_038_),
    .Y(_006_)
  );
  sky130_fd_sc_hd__nand2_1 _318_ (
    .A(current_state[2]),
    .B(HEX_2[3]),
    .Y(_141_)
  );
  sky130_fd_sc_hd__nand3_1 _319_ (
    .A(_013_),
    .B(_038_),
    .C(_141_),
    .Y(_007_)
  );
  sky130_fd_sc_hd__nand2_1 _320_ (
    .A(_134_),
    .B(HEX_2[4]),
    .Y(_142_)
  );
  sky130_fd_sc_hd__nand2_1 _321_ (
    .A(_137_),
    .B(_142_),
    .Y(_008_)
  );
  sky130_fd_sc_hd__nand2_1 _322_ (
    .A(_134_),
    .B(HEX_2[5]),
    .Y(_143_)
  );
  sky130_fd_sc_hd__nand2_1 _323_ (
    .A(_143_),
    .B(_013_),
    .Y(_009_)
  );
  sky130_fd_sc_hd__a211o_2 _324_ (
    .A1(HEX_2[6]),
    .A2(_134_),
    .B1(_039_),
    .C1(_045_),
    .X(_010_)
  );
  sky130_fd_sc_hd__clkinv_1 _325_ (
    .A(red_tmp),
    .Y(_144_)
  );
  sky130_fd_sc_hd__a32oi_1 _326_ (
    .A1(_146_),
    .A2(_144_),
    .A3(_013_),
    .B1(_032_),
    .B2(_038_),
    .Y(_145_)
  );
  sky130_fd_sc_hd__a21oi_1 _327_ (
    .A1(_144_),
    .A2(_134_),
    .B1(_145_),
    .Y(_011_)
  );
  sky130_fd_sc_hd__dfxtp_1 _328_ (
    .CLK(clk),
    .D(_001_),
    .Q(HEX_1[2])
  );
  sky130_fd_sc_hd__dfxtp_1 _329_ (
    .CLK(clk),
    .D(_002_),
    .Q(HEX_1[4])
  );
  sky130_fd_sc_hd__dfxtp_1 _330_ (
    .CLK(clk),
    .D(_003_),
    .Q(HEX_1[5])
  );
  sky130_fd_sc_hd__dfxtp_1 _331_ (
    .CLK(clk),
    .D(_004_),
    .Q(green_tmp)
  );
  sky130_fd_sc_hd__dfxtp_1 _332_ (
    .CLK(clk),
    .D(_005_),
    .Q(HEX_2[1])
  );
  sky130_fd_sc_hd__dfxtp_1 _333_ (
    .CLK(clk),
    .D(_006_),
    .Q(HEX_2[2])
  );
  sky130_fd_sc_hd__dfxtp_1 _334_ (
    .CLK(clk),
    .D(_007_),
    .Q(HEX_2[3])
  );
  sky130_fd_sc_hd__dfxtp_1 _335_ (
    .CLK(clk),
    .D(_008_),
    .Q(HEX_2[4])
  );
  sky130_fd_sc_hd__dfxtp_1 _336_ (
    .CLK(clk),
    .D(_009_),
    .Q(HEX_2[5])
  );
  sky130_fd_sc_hd__dfxtp_1 _337_ (
    .CLK(clk),
    .D(_010_),
    .Q(HEX_2[6])
  );
  sky130_fd_sc_hd__dfxtp_1 _338_ (
    .CLK(clk),
    .D(_011_),
    .Q(red_tmp)
  );
  sky130_fd_sc_hd__dfrtp_1 _339_ (
    .CLK(clk),
    .D(_000_[0]),
    .Q(counter_wait[0]),
    .RESET_B(reset_n)
  );
  sky130_fd_sc_hd__dfrtp_1 _340_ (
    .CLK(clk),
    .D(_000_[1]),
    .Q(counter_wait[1]),
    .RESET_B(reset_n)
  );
  sky130_fd_sc_hd__dfrtp_1 _341_ (
    .CLK(clk),
    .D(_000_[2]),
    .Q(counter_wait[2]),
    .RESET_B(reset_n)
  );
  sky130_fd_sc_hd__dfrtp_1 _342_ (
    .CLK(clk),
    .D(_000_[3]),
    .Q(counter_wait[3]),
    .RESET_B(reset_n)
  );
  sky130_fd_sc_hd__dfrtp_1 _343_ (
    .CLK(clk),
    .D(_000_[4]),
    .Q(counter_wait[4]),
    .RESET_B(reset_n)
  );
  sky130_fd_sc_hd__dfrtp_1 _344_ (
    .CLK(clk),
    .D(_000_[5]),
    .Q(counter_wait[5]),
    .RESET_B(reset_n)
  );
  sky130_fd_sc_hd__dfrtp_1 _345_ (
    .CLK(clk),
    .D(_000_[6]),
    .Q(counter_wait[6]),
    .RESET_B(reset_n)
  );
  sky130_fd_sc_hd__dfrtp_1 _346_ (
    .CLK(clk),
    .D(_000_[7]),
    .Q(counter_wait[7]),
    .RESET_B(reset_n)
  );
  sky130_fd_sc_hd__dfrtp_1 _347_ (
    .CLK(clk),
    .D(_000_[8]),
    .Q(counter_wait[8]),
    .RESET_B(reset_n)
  );
  sky130_fd_sc_hd__dfrtp_1 _348_ (
    .CLK(clk),
    .D(_000_[9]),
    .Q(counter_wait[9]),
    .RESET_B(reset_n)
  );
  sky130_fd_sc_hd__dfrtp_1 _349_ (
    .CLK(clk),
    .D(_000_[10]),
    .Q(counter_wait[10]),
    .RESET_B(reset_n)
  );
  sky130_fd_sc_hd__dfrtp_1 _350_ (
    .CLK(clk),
    .D(_000_[11]),
    .Q(counter_wait[11]),
    .RESET_B(reset_n)
  );
  sky130_fd_sc_hd__dfrtp_1 _351_ (
    .CLK(clk),
    .D(_000_[12]),
    .Q(counter_wait[12]),
    .RESET_B(reset_n)
  );
  sky130_fd_sc_hd__dfrtp_1 _352_ (
    .CLK(clk),
    .D(_000_[13]),
    .Q(counter_wait[13]),
    .RESET_B(reset_n)
  );
  sky130_fd_sc_hd__dfrtp_1 _353_ (
    .CLK(clk),
    .D(_000_[14]),
    .Q(counter_wait[14]),
    .RESET_B(reset_n)
  );
  sky130_fd_sc_hd__dfrtp_1 _354_ (
    .CLK(clk),
    .D(_000_[15]),
    .Q(counter_wait[15]),
    .RESET_B(reset_n)
  );
  sky130_fd_sc_hd__dfrtp_1 _355_ (
    .CLK(clk),
    .D(_000_[16]),
    .Q(counter_wait[16]),
    .RESET_B(reset_n)
  );
  sky130_fd_sc_hd__dfrtp_1 _356_ (
    .CLK(clk),
    .D(_000_[17]),
    .Q(counter_wait[17]),
    .RESET_B(reset_n)
  );
  sky130_fd_sc_hd__dfrtp_1 _357_ (
    .CLK(clk),
    .D(_000_[18]),
    .Q(counter_wait[18]),
    .RESET_B(reset_n)
  );
  sky130_fd_sc_hd__dfrtp_1 _358_ (
    .CLK(clk),
    .D(_000_[19]),
    .Q(counter_wait[19]),
    .RESET_B(reset_n)
  );
  sky130_fd_sc_hd__dfrtp_1 _359_ (
    .CLK(clk),
    .D(_000_[20]),
    .Q(counter_wait[20]),
    .RESET_B(reset_n)
  );
  sky130_fd_sc_hd__dfrtp_1 _360_ (
    .CLK(clk),
    .D(_000_[21]),
    .Q(counter_wait[21]),
    .RESET_B(reset_n)
  );
  sky130_fd_sc_hd__dfrtp_1 _361_ (
    .CLK(clk),
    .D(_000_[22]),
    .Q(counter_wait[22]),
    .RESET_B(reset_n)
  );
  sky130_fd_sc_hd__dfrtp_1 _362_ (
    .CLK(clk),
    .D(_000_[23]),
    .Q(counter_wait[23]),
    .RESET_B(reset_n)
  );
  sky130_fd_sc_hd__dfrtp_1 _363_ (
    .CLK(clk),
    .D(_000_[24]),
    .Q(counter_wait[24]),
    .RESET_B(reset_n)
  );
  sky130_fd_sc_hd__dfrtp_1 _364_ (
    .CLK(clk),
    .D(_000_[25]),
    .Q(counter_wait[25]),
    .RESET_B(reset_n)
  );
  sky130_fd_sc_hd__dfrtp_1 _365_ (
    .CLK(clk),
    .D(_000_[26]),
    .Q(counter_wait[26]),
    .RESET_B(reset_n)
  );
  sky130_fd_sc_hd__dfrtp_1 _366_ (
    .CLK(clk),
    .D(_000_[27]),
    .Q(counter_wait[27]),
    .RESET_B(reset_n)
  );
  sky130_fd_sc_hd__dfrtp_1 _367_ (
    .CLK(clk),
    .D(_000_[28]),
    .Q(counter_wait[28]),
    .RESET_B(reset_n)
  );
  sky130_fd_sc_hd__dfrtp_1 _368_ (
    .CLK(clk),
    .D(_000_[29]),
    .Q(counter_wait[29]),
    .RESET_B(reset_n)
  );
  sky130_fd_sc_hd__dfrtp_1 _369_ (
    .CLK(clk),
    .D(_000_[30]),
    .Q(counter_wait[30]),
    .RESET_B(reset_n)
  );
  sky130_fd_sc_hd__dfrtp_1 _370_ (
    .CLK(clk),
    .D(_000_[31]),
    .Q(counter_wait[31]),
    .RESET_B(reset_n)
  );
  sky130_fd_sc_hd__dfrtp_1 _371_ (
    .CLK(clk),
    .D(next_state[0]),
    .Q(current_state[0]),
    .RESET_B(reset_n)
  );
  sky130_fd_sc_hd__dfrtp_1 _372_ (
    .CLK(clk),
    .D(next_state[1]),
    .Q(current_state[1]),
    .RESET_B(reset_n)
  );
  sky130_fd_sc_hd__dfrtp_1 _373_ (
    .CLK(clk),
    .D(next_state[2]),
    .Q(current_state[2]),
    .RESET_B(reset_n)
  );
  assign GREEN_LED = green_tmp;
  assign { HEX_1[6], HEX_1[3], HEX_1[1:0] } = { HEX_1[5], HEX_1[5], 1'h1, HEX_1[5] };
  assign HEX_2[0] = HEX_2[5];
  assign RED_LED = red_tmp;
endmodule
