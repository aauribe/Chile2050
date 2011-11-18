# coding: utf-8
require_relative '../spreadsheet'
# III.a.1
describe 'Sheet21' do
  def sheet21; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet21; end

  it 'cell e7 should equal 2.7' do
    sheet21.e7.should be_within(0.27).of(2.7)
  end

  it 'cell f19 should equal 0.763333333333333' do
    sheet21.f19.should be_within(0.07633333333333331).of(0.763333333333333)
  end

  it 'cell g19 should equal 1.308' do
    sheet21.g19.should be_within(0.1308).of(1.308)
  end

  it 'cell h19 should equal 1.4200000000000002' do
    sheet21.h19.should be_within(0.14200000000000002).of(1.4200000000000002)
  end

  it 'cell i19 should equal 1.4200000000000002' do
    sheet21.i19.should be_within(0.14200000000000002).of(1.4200000000000002)
  end

  it 'cell j19 should equal 1.4200000000000002' do
    sheet21.j19.should be_within(0.14200000000000002).of(1.4200000000000002)
  end

  it 'cell k19 should equal 1.4200000000000002' do
    sheet21.k19.should be_within(0.14200000000000002).of(1.4200000000000002)
  end

  it 'cell l19 should equal 1.4200000000000002' do
    sheet21.l19.should be_within(0.14200000000000002).of(1.4200000000000002)
  end

  it 'cell m19 should equal 1.4200000000000002' do
    sheet21.m19.should be_within(0.14200000000000002).of(1.4200000000000002)
  end

  it 'cell n19 should equal 1.4200000000000002' do
    sheet21.n19.should be_within(0.14200000000000002).of(1.4200000000000002)
  end

  it 'cell f28 should equal 0.0' do
    sheet21.f28.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g28 should equal 0.0' do
    sheet21.g28.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h28 should equal 0.0' do
    sheet21.h28.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i28 should equal -0.232' do
    sheet21.i28.should be_within(0.023200000000000002).of(-0.232)
  end

  it 'cell j28 should equal -0.636' do
    sheet21.j28.should be_within(0.0636).of(-0.636)
  end

  it 'cell k28 should equal -1.308' do
    sheet21.k28.should be_within(0.1308).of(-1.308)
  end

  it 'cell l28 should equal -1.4200000000000002' do
    sheet21.l28.should be_within(0.14200000000000002).of(-1.4200000000000002)
  end

  it 'cell m28 should equal -1.4200000000000002' do
    sheet21.m28.should be_within(0.14200000000000002).of(-1.4200000000000002)
  end

  it 'cell n28 should equal -1.4200000000000002' do
    sheet21.n28.should be_within(0.14200000000000002).of(-1.4200000000000002)
  end

  it 'cell g90 should equal 4.373399999999999' do
    sheet21.g90.should be_within(0.43733999999999995).of(4.373399999999999)
  end

  it 'cell h90 should equal 10.9134' do
    sheet21.h90.should be_within(1.09134).of(10.9134)
  end

  it 'cell i90 should equal 18.0134' do
    sheet21.i90.should be_within(1.8013400000000002).of(18.0134)
  end

  it 'cell j90 should equal 23.953400000000002' do
    sheet21.j90.should be_within(2.3953400000000005).of(23.953400000000002)
  end

  it 'cell k90 should equal 27.873400000000004' do
    sheet21.k90.should be_within(2.7873400000000004).of(27.873400000000004)
  end

  it 'cell l90 should equal 28.433400000000006' do
    sheet21.l90.should be_within(2.843340000000001).of(28.433400000000006)
  end

  it 'cell m90 should equal 28.433400000000006' do
    sheet21.m90.should be_within(2.843340000000001).of(28.433400000000006)
  end

  it 'cell n90 should equal 28.433400000000006' do
    sheet21.n90.should be_within(2.843340000000001).of(28.433400000000006)
  end

  it 'cell o90 should equal 28.433400000000006' do
    sheet21.o90.should be_within(2.843340000000001).of(28.433400000000006)
  end

  it 'cell g94 should equal 4.373399999999999' do
    sheet21.g94.should be_within(0.43733999999999995).of(4.373399999999999)
  end

  it 'cell h94 should equal 10.9134' do
    sheet21.h94.should be_within(1.09134).of(10.9134)
  end

  it 'cell i94 should equal 18.0134' do
    sheet21.i94.should be_within(1.8013400000000002).of(18.0134)
  end

  it 'cell j94 should equal 23.953400000000002' do
    sheet21.j94.should be_within(2.3953400000000005).of(23.953400000000002)
  end

  it 'cell k94 should equal 27.873400000000004' do
    sheet21.k94.should be_within(2.7873400000000004).of(27.873400000000004)
  end

  it 'cell l94 should equal 28.433400000000006' do
    sheet21.l94.should be_within(2.843340000000001).of(28.433400000000006)
  end

  it 'cell m94 should equal 28.433400000000006' do
    sheet21.m94.should be_within(2.843340000000001).of(28.433400000000006)
  end

  it 'cell n94 should equal 28.433400000000006' do
    sheet21.n94.should be_within(2.843340000000001).of(28.433400000000006)
  end

  it 'cell o94 should equal 28.433400000000006' do
    sheet21.o94.should be_within(2.843340000000001).of(28.433400000000006)
  end

  it 'cell g96 should equal 1.3120199999999997' do
    sheet21.g96.should be_within(0.13120199999999999).of(1.3120199999999997)
  end

  it 'cell h96 should equal 3.2740199999999997' do
    sheet21.h96.should be_within(0.32740199999999997).of(3.2740199999999997)
  end

  it 'cell i96 should equal 5.40402' do
    sheet21.i96.should be_within(0.540402).of(5.40402)
  end

  it 'cell j96 should equal 7.18602' do
    sheet21.j96.should be_within(0.7186020000000001).of(7.18602)
  end

  it 'cell k96 should equal 8.362020000000001' do
    sheet21.k96.should be_within(0.8362020000000001).of(8.362020000000001)
  end

  it 'cell l96 should equal 8.530020000000002' do
    sheet21.l96.should be_within(0.8530020000000003).of(8.530020000000002)
  end

  it 'cell m96 should equal 8.530020000000002' do
    sheet21.m96.should be_within(0.8530020000000003).of(8.530020000000002)
  end

  it 'cell n96 should equal 8.530020000000002' do
    sheet21.n96.should be_within(0.8530020000000003).of(8.530020000000002)
  end

  it 'cell o96 should equal 8.530020000000002' do
    sheet21.o96.should be_within(0.8530020000000003).of(8.530020000000002)
  end

  it 'cell g97 should equal 11.501167319999997' do
    sheet21.g97.should be_within(1.1501167319999996).of(11.501167319999997)
  end

  it 'cell h97 should equal 28.70005932' do
    sheet21.h97.should be_within(2.870005932).of(28.70005932)
  end

  it 'cell i97 should equal 47.37163932' do
    sheet21.i97.should be_within(4.7371639320000005).of(47.37163932)
  end

  it 'cell j97 should equal 62.99265132' do
    sheet21.j97.should be_within(6.299265132).of(62.99265132)
  end

  it 'cell k97 should equal 73.30146732000001' do
    sheet21.k97.should be_within(7.330146732000002).of(73.30146732000001)
  end

  it 'cell l97 should equal 74.77415532000002' do
    sheet21.l97.should be_within(7.477415532000002).of(74.77415532000002)
  end

  it 'cell m97 should equal 74.77415532000002' do
    sheet21.m97.should be_within(7.477415532000002).of(74.77415532000002)
  end

  it 'cell n97 should equal 74.77415532000002' do
    sheet21.n97.should be_within(7.477415532000002).of(74.77415532000002)
  end

  it 'cell o97 should equal 74.77415532000002' do
    sheet21.o97.should be_within(7.477415532000002).of(74.77415532000002)
  end

  it 'cell g100 should equal 1749.3599999999997' do
    sheet21.g100.should be_within(174.93599999999998).of(1749.3599999999997)
  end

  it 'cell h100 should equal 4365.36' do
    sheet21.h100.should be_within(436.536).of(4365.36)
  end

  it 'cell i100 should equal 7205.360000000001' do
    sheet21.i100.should be_within(720.5360000000001).of(7205.360000000001)
  end

  it 'cell j100 should equal 9581.36' do
    sheet21.j100.should be_within(958.1360000000001).of(9581.36)
  end

  it 'cell k100 should equal 11149.36' do
    sheet21.k100.should be_within(1114.9360000000001).of(11149.36)
  end

  it 'cell l100 should equal 11373.360000000002' do
    sheet21.l100.should be_within(1137.3360000000002).of(11373.360000000002)
  end

  it 'cell m100 should equal 11373.360000000002' do
    sheet21.m100.should be_within(1137.3360000000002).of(11373.360000000002)
  end

  it 'cell n100 should equal 11373.360000000002' do
    sheet21.n100.should be_within(1137.3360000000002).of(11373.360000000002)
  end

  it 'cell o100 should equal 11373.360000000002' do
    sheet21.o100.should be_within(1137.3360000000002).of(11373.360000000002)
  end

  it 'cell g101 should equal 305.3333333333332' do
    sheet21.g101.should be_within(30.53333333333332).of(305.3333333333332)
  end

  it 'cell h101 should equal 523.2' do
    sheet21.h101.should be_within(52.32000000000001).of(523.2)
  end

  it 'cell i101 should equal 568.0' do
    sheet21.i101.should be_within(56.800000000000004).of(568.0)
  end

  it 'cell j101 should equal 568.0' do
    sheet21.j101.should be_within(56.800000000000004).of(568.0)
  end

  it 'cell k101 should equal 568.0' do
    sheet21.k101.should be_within(56.800000000000004).of(568.0)
  end

  it 'cell l101 should equal 568.0' do
    sheet21.l101.should be_within(56.800000000000004).of(568.0)
  end

  it 'cell m101 should equal 568.0' do
    sheet21.m101.should be_within(56.800000000000004).of(568.0)
  end

  it 'cell n101 should equal 568.0' do
    sheet21.n101.should be_within(56.800000000000004).of(568.0)
  end

  it 'cell o101 should equal 568.0' do
    sheet21.o101.should be_within(56.800000000000004).of(568.0)
  end

  it 'cell g102 should equal 524.8079999999998' do
    sheet21.g102.should be_within(52.48079999999998).of(524.8079999999998)
  end

  it 'cell h102 should equal 1309.6079999999997' do
    sheet21.h102.should be_within(130.96079999999998).of(1309.6079999999997)
  end

  it 'cell i102 should equal 2161.6079999999997' do
    sheet21.i102.should be_within(216.1608).of(2161.6079999999997)
  end

  it 'cell j102 should equal 2874.4079999999994' do
    sheet21.j102.should be_within(287.44079999999997).of(2874.4079999999994)
  end

  it 'cell k102 should equal 3344.808' do
    sheet21.k102.should be_within(334.48080000000004).of(3344.808)
  end

  it 'cell l102 should equal 3412.0080000000003' do
    sheet21.l102.should be_within(341.2008000000001).of(3412.0080000000003)
  end

  it 'cell m102 should equal 3412.0080000000003' do
    sheet21.m102.should be_within(341.2008000000001).of(3412.0080000000003)
  end

  it 'cell n102 should equal 3412.0080000000003' do
    sheet21.n102.should be_within(341.2008000000001).of(3412.0080000000003)
  end

  it 'cell o102 should equal 3412.0080000000003' do
    sheet21.o102.should be_within(341.2008000000001).of(3412.0080000000003)
  end

  it 'cell g105 should equal 1418.2733333333329' do
    sheet21.g105.should be_within(141.82733333333329).of(1418.2733333333329)
  end

  it 'cell h105 should equal 2430.2640000000006' do
    sheet21.h105.should be_within(243.02640000000008).of(2430.2640000000006)
  end

  it 'cell i105 should equal 2638.36' do
    sheet21.i105.should be_within(263.836).of(2638.36)
  end

  it 'cell j105 should equal 2638.36' do
    sheet21.j105.should be_within(263.836).of(2638.36)
  end

  it 'cell k105 should equal 2638.36' do
    sheet21.k105.should be_within(263.836).of(2638.36)
  end

  it 'cell l105 should equal 2638.36' do
    sheet21.l105.should be_within(263.836).of(2638.36)
  end

  it 'cell m105 should equal 2638.36' do
    sheet21.m105.should be_within(263.836).of(2638.36)
  end

  it 'cell n105 should equal 2638.36' do
    sheet21.n105.should be_within(263.836).of(2638.36)
  end

  it 'cell o105 should equal 2638.36' do
    sheet21.o105.should be_within(263.836).of(2638.36)
  end

  it 'cell g106 should equal 328.00499999999994' do
    sheet21.g106.should be_within(32.80049999999999).of(328.00499999999994)
  end

  it 'cell h106 should equal 818.5049999999999' do
    sheet21.h106.should be_within(81.8505).of(818.5049999999999)
  end

  it 'cell i106 should equal 1351.005' do
    sheet21.i106.should be_within(135.1005).of(1351.005)
  end

  it 'cell j106 should equal 1796.505' do
    sheet21.j106.should be_within(179.65050000000002).of(1796.505)
  end

  it 'cell k106 should equal 2090.505' do
    sheet21.k106.should be_within(209.05050000000003).of(2090.505)
  end

  it 'cell l106 should equal 2132.5050000000006' do
    sheet21.l106.should be_within(213.25050000000007).of(2132.5050000000006)
  end

  it 'cell m106 should equal 2132.5050000000006' do
    sheet21.m106.should be_within(213.25050000000007).of(2132.5050000000006)
  end

  it 'cell n106 should equal 2132.5050000000006' do
    sheet21.n106.should be_within(213.25050000000007).of(2132.5050000000006)
  end

  it 'cell o106 should equal 2132.5050000000006' do
    sheet21.o106.should be_within(213.25050000000007).of(2132.5050000000006)
  end

  it 'cell g110 should equal 1194.3149241874758' do
    sheet21.g110.should be_within(119.43149241874758).of(1194.3149241874758)
  end

  it 'cell h110 should equal 2013.8910475598386' do
    sheet21.h110.should be_within(201.38910475598388).of(2013.8910475598386)
  end

  it 'cell i110 should equal 2150.9299554450317' do
    sheet21.i110.should be_within(215.0929955445032).of(2150.9299554450317)
  end

  it 'cell j110 should equal 2115.5255932027767' do
    sheet21.j110.should be_within(211.55255932027768).of(2115.5255932027767)
  end

  it 'cell k110 should equal 2080.121230960522' do
    sheet21.k110.should be_within(208.01212309605222).of(2080.121230960522)
  end

  it 'cell l110 should equal 2044.7168687182673' do
    sheet21.l110.should be_within(204.47168687182673).of(2044.7168687182673)
  end

  it 'cell m110 should equal 2009.3125064760125' do
    sheet21.m110.should be_within(200.93125064760125).of(2009.3125064760125)
  end

  it 'cell n110 should equal 1973.9081442337576' do
    sheet21.n110.should be_within(197.3908144233758).of(1973.9081442337576)
  end

  it 'cell o110 should equal 1938.5037819915037' do
    sheet21.o110.should be_within(193.85037819915038).of(1938.5037819915037)
  end

  it 'cell g111 should equal 60.32627447932856' do
    sheet21.g111.should be_within(6.032627447932857).of(60.32627447932856)
  end

  it 'cell h111 should equal 150.53842866024246' do
    sheet21.h111.should be_within(15.053842866024247).of(150.53842866024246)
  end

  it 'cell i111 should equal 248.47517096673926' do
    sheet21.i111.should be_within(24.847517096673926).of(248.47517096673926)
  end

  it 'cell j111 should equal 330.41098072738583' do
    sheet21.j111.should be_within(33.041098072738585).of(330.41098072738583)
  end

  it 'cell k111 should equal 384.4830976064657' do
    sheet21.k111.should be_within(38.44830976064657).of(384.4830976064657)
  end

  it 'cell l111 should equal 392.2076857320486' do
    sheet21.l111.should be_within(39.220768573204865).of(392.2076857320486)
  end

  it 'cell m111 should equal 392.2076857320486' do
    sheet21.m111.should be_within(39.220768573204865).of(392.2076857320486)
  end

  it 'cell n111 should equal 392.2076857320486' do
    sheet21.n111.should be_within(39.220768573204865).of(392.2076857320486)
  end

  it 'cell o111 should equal 392.2076857320486' do
    sheet21.o111.should be_within(39.220768573204865).of(392.2076857320486)
  end

  it 'cell g115 should equal 667.1533333333331' do
    sheet21.g115.should be_within(66.7153333333333).of(667.1533333333331)
  end

  it 'cell h115 should equal 1134.6900000000003' do
    sheet21.h115.should be_within(113.46900000000004).of(1134.6900000000003)
  end

  it 'cell i115 should equal 1222.6200000000001' do
    sheet21.i115.should be_within(122.26200000000001).of(1222.6200000000001)
  end

  it 'cell j115 should equal 1213.3900000000003' do
    sheet21.j115.should be_within(121.33900000000004).of(1213.3900000000003)
  end

  it 'cell k115 should equal 1204.1600000000003' do
    sheet21.k115.should be_within(120.41600000000004).of(1204.1600000000003)
  end

  it 'cell l115 should equal 1194.9300000000003' do
    sheet21.l115.should be_within(119.49300000000004).of(1194.9300000000003)
  end

  it 'cell m115 should equal 1185.7000000000005' do
    sheet21.m115.should be_within(118.57000000000005).of(1185.7000000000005)
  end

  it 'cell n115 should equal 1176.4700000000005' do
    sheet21.n115.should be_within(117.64700000000005).of(1176.4700000000005)
  end

  it 'cell o115 should equal 1167.24' do
    sheet21.o115.should be_within(116.724).of(1167.24)
  end

  it 'cell g116 should equal 30.613799999999998' do
    sheet21.g116.should be_within(3.0613799999999998).of(30.613799999999998)
  end

  it 'cell h116 should equal 76.3938' do
    sheet21.h116.should be_within(7.63938).of(76.3938)
  end

  it 'cell i116 should equal 126.09380000000002' do
    sheet21.i116.should be_within(12.609380000000002).of(126.09380000000002)
  end

  it 'cell j116 should equal 167.67380000000003' do
    sheet21.j116.should be_within(16.767380000000003).of(167.67380000000003)
  end

  it 'cell k116 should equal 195.11380000000003' do
    sheet21.k116.should be_within(19.511380000000003).of(195.11380000000003)
  end

  it 'cell l116 should equal 199.03380000000007' do
    sheet21.l116.should be_within(19.90338000000001).of(199.03380000000007)
  end

  it 'cell m116 should equal 199.03380000000007' do
    sheet21.m116.should be_within(19.90338000000001).of(199.03380000000007)
  end

  it 'cell n116 should equal 199.03380000000007' do
    sheet21.n116.should be_within(19.90338000000001).of(199.03380000000007)
  end

  it 'cell o116 should equal 199.03380000000007' do
    sheet21.o116.should be_within(19.90338000000001).of(199.03380000000007)
  end

  it 'cell g124 should equal 11.501167319999997' do
    sheet21.g124.should be_within(1.1501167319999996).of(11.501167319999997)
  end

  it 'cell h124 should equal 28.70005932' do
    sheet21.h124.should be_within(2.870005932).of(28.70005932)
  end

  it 'cell i124 should equal 47.37163932' do
    sheet21.i124.should be_within(4.7371639320000005).of(47.37163932)
  end

  it 'cell j124 should equal 62.99265132' do
    sheet21.j124.should be_within(6.299265132).of(62.99265132)
  end

  it 'cell k124 should equal 73.30146732000001' do
    sheet21.k124.should be_within(7.330146732000002).of(73.30146732000001)
  end

  it 'cell l124 should equal 74.77415532000002' do
    sheet21.l124.should be_within(7.477415532000002).of(74.77415532000002)
  end

  it 'cell m124 should equal 74.77415532000002' do
    sheet21.m124.should be_within(7.477415532000002).of(74.77415532000002)
  end

  it 'cell n124 should equal 74.77415532000002' do
    sheet21.n124.should be_within(7.477415532000002).of(74.77415532000002)
  end

  it 'cell o124 should equal 74.77415532000002' do
    sheet21.o124.should be_within(7.477415532000002).of(74.77415532000002)
  end

  it 'cell g125 should equal -11.501167319999997' do
    sheet21.g125.should be_within(1.1501167319999996).of(-11.501167319999997)
  end

  it 'cell h125 should equal -28.70005932' do
    sheet21.h125.should be_within(2.870005932).of(-28.70005932)
  end

  it 'cell i125 should equal -47.37163932' do
    sheet21.i125.should be_within(4.7371639320000005).of(-47.37163932)
  end

  it 'cell j125 should equal -62.99265132' do
    sheet21.j125.should be_within(6.299265132).of(-62.99265132)
  end

  it 'cell k125 should equal -73.30146732000001' do
    sheet21.k125.should be_within(7.330146732000002).of(-73.30146732000001)
  end

  it 'cell l125 should equal -74.77415532000002' do
    sheet21.l125.should be_within(7.477415532000002).of(-74.77415532000002)
  end

  it 'cell m125 should equal -74.77415532000002' do
    sheet21.m125.should be_within(7.477415532000002).of(-74.77415532000002)
  end

  it 'cell n125 should equal -74.77415532000002' do
    sheet21.n125.should be_within(7.477415532000002).of(-74.77415532000002)
  end

  it 'cell o125 should equal -74.77415532000002' do
    sheet21.o125.should be_within(7.477415532000002).of(-74.77415532000002)
  end

  it 'cell g134 should equal 524.8079999999998' do
    sheet21.g134.should be_within(52.48079999999998).of(524.8079999999998)
  end

  it 'cell h134 should equal 1309.6079999999997' do
    sheet21.h134.should be_within(130.96079999999998).of(1309.6079999999997)
  end

  it 'cell i134 should equal 2161.6079999999997' do
    sheet21.i134.should be_within(216.1608).of(2161.6079999999997)
  end

  it 'cell j134 should equal 2874.4079999999994' do
    sheet21.j134.should be_within(287.44079999999997).of(2874.4079999999994)
  end

  it 'cell k134 should equal 3344.808' do
    sheet21.k134.should be_within(334.48080000000004).of(3344.808)
  end

  it 'cell l134 should equal 3412.0080000000003' do
    sheet21.l134.should be_within(341.2008000000001).of(3412.0080000000003)
  end

  it 'cell m134 should equal 3412.0080000000003' do
    sheet21.m134.should be_within(341.2008000000001).of(3412.0080000000003)
  end

  it 'cell n134 should equal 3412.0080000000003' do
    sheet21.n134.should be_within(341.2008000000001).of(3412.0080000000003)
  end

  it 'cell o134 should equal 3412.0080000000003' do
    sheet21.o134.should be_within(341.2008000000001).of(3412.0080000000003)
  end

  it 'cell g135 should equal 4.373399999999999' do
    sheet21.g135.should be_within(0.43733999999999995).of(4.373399999999999)
  end

  it 'cell h135 should equal 10.9134' do
    sheet21.h135.should be_within(1.09134).of(10.9134)
  end

  it 'cell i135 should equal 18.0134' do
    sheet21.i135.should be_within(1.8013400000000002).of(18.0134)
  end

  it 'cell j135 should equal 23.953400000000002' do
    sheet21.j135.should be_within(2.3953400000000005).of(23.953400000000002)
  end

  it 'cell k135 should equal 27.873400000000004' do
    sheet21.k135.should be_within(2.7873400000000004).of(27.873400000000004)
  end

  it 'cell l135 should equal 28.433400000000006' do
    sheet21.l135.should be_within(2.843340000000001).of(28.433400000000006)
  end

  it 'cell m135 should equal 28.433400000000006' do
    sheet21.m135.should be_within(2.843340000000001).of(28.433400000000006)
  end

  it 'cell n135 should equal 28.433400000000006' do
    sheet21.n135.should be_within(2.843340000000001).of(28.433400000000006)
  end

  it 'cell o135 should equal 28.433400000000006' do
    sheet21.o135.should be_within(2.843340000000001).of(28.433400000000006)
  end

  it 'cell g136 should equal 1749.3599999999997' do
    sheet21.g136.should be_within(174.93599999999998).of(1749.3599999999997)
  end

  it 'cell h136 should equal 4365.36' do
    sheet21.h136.should be_within(436.536).of(4365.36)
  end

  it 'cell i136 should equal 7205.360000000001' do
    sheet21.i136.should be_within(720.5360000000001).of(7205.360000000001)
  end

  it 'cell j136 should equal 9581.36' do
    sheet21.j136.should be_within(958.1360000000001).of(9581.36)
  end

  it 'cell k136 should equal 11149.36' do
    sheet21.k136.should be_within(1114.9360000000001).of(11149.36)
  end

  it 'cell l136 should equal 11373.360000000002' do
    sheet21.l136.should be_within(1137.3360000000002).of(11373.360000000002)
  end

  it 'cell m136 should equal 11373.360000000002' do
    sheet21.m136.should be_within(1137.3360000000002).of(11373.360000000002)
  end

  it 'cell n136 should equal 11373.360000000002' do
    sheet21.n136.should be_within(1137.3360000000002).of(11373.360000000002)
  end

  it 'cell o136 should equal 11373.360000000002' do
    sheet21.o136.should be_within(1137.3360000000002).of(11373.360000000002)
  end

  it 'cell g144 should equal 667.1533333333331' do
    sheet21.g144.should be_within(66.7153333333333).of(667.1533333333331)
  end

  it 'cell h144 should equal 1134.6900000000003' do
    sheet21.h144.should be_within(113.46900000000004).of(1134.6900000000003)
  end

  it 'cell i144 should equal 1222.6200000000001' do
    sheet21.i144.should be_within(122.26200000000001).of(1222.6200000000001)
  end

  it 'cell j144 should equal 1213.3900000000003' do
    sheet21.j144.should be_within(121.33900000000004).of(1213.3900000000003)
  end

  it 'cell k144 should equal 1204.1600000000003' do
    sheet21.k144.should be_within(120.41600000000004).of(1204.1600000000003)
  end

  it 'cell l144 should equal 1194.9300000000003' do
    sheet21.l144.should be_within(119.49300000000004).of(1194.9300000000003)
  end

  it 'cell m144 should equal 1185.7000000000005' do
    sheet21.m144.should be_within(118.57000000000005).of(1185.7000000000005)
  end

  it 'cell n144 should equal 1176.4700000000005' do
    sheet21.n144.should be_within(117.64700000000005).of(1176.4700000000005)
  end

  it 'cell o144 should equal 1167.24' do
    sheet21.o144.should be_within(116.724).of(1167.24)
  end

  it 'cell g145 should equal 30.613799999999998' do
    sheet21.g145.should be_within(3.0613799999999998).of(30.613799999999998)
  end

  it 'cell h145 should equal 76.3938' do
    sheet21.h145.should be_within(7.63938).of(76.3938)
  end

  it 'cell i145 should equal 126.09380000000002' do
    sheet21.i145.should be_within(12.609380000000002).of(126.09380000000002)
  end

  it 'cell j145 should equal 167.67380000000003' do
    sheet21.j145.should be_within(16.767380000000003).of(167.67380000000003)
  end

  it 'cell k145 should equal 195.11380000000003' do
    sheet21.k145.should be_within(19.511380000000003).of(195.11380000000003)
  end

  it 'cell l145 should equal 199.03380000000007' do
    sheet21.l145.should be_within(19.90338000000001).of(199.03380000000007)
  end

  it 'cell m145 should equal 199.03380000000007' do
    sheet21.m145.should be_within(19.90338000000001).of(199.03380000000007)
  end

  it 'cell n145 should equal 199.03380000000007' do
    sheet21.n145.should be_within(19.90338000000001).of(199.03380000000007)
  end

  it 'cell o145 should equal 199.03380000000007' do
    sheet21.o145.should be_within(19.90338000000001).of(199.03380000000007)
  end

  it 'cell g146 should equal 1194.3149241874758' do
    sheet21.g146.should be_within(119.43149241874758).of(1194.3149241874758)
  end

  it 'cell h146 should equal 2013.8910475598386' do
    sheet21.h146.should be_within(201.38910475598388).of(2013.8910475598386)
  end

  it 'cell i146 should equal 2150.9299554450317' do
    sheet21.i146.should be_within(215.0929955445032).of(2150.9299554450317)
  end

  it 'cell j146 should equal 2115.5255932027767' do
    sheet21.j146.should be_within(211.55255932027768).of(2115.5255932027767)
  end

  it 'cell k146 should equal 2080.121230960522' do
    sheet21.k146.should be_within(208.01212309605222).of(2080.121230960522)
  end

  it 'cell l146 should equal 2044.7168687182673' do
    sheet21.l146.should be_within(204.47168687182673).of(2044.7168687182673)
  end

  it 'cell m146 should equal 2009.3125064760125' do
    sheet21.m146.should be_within(200.93125064760125).of(2009.3125064760125)
  end

  it 'cell n146 should equal 1973.9081442337576' do
    sheet21.n146.should be_within(197.3908144233758).of(1973.9081442337576)
  end

  it 'cell o146 should equal 1938.5037819915037' do
    sheet21.o146.should be_within(193.85037819915038).of(1938.5037819915037)
  end

  it 'cell g147 should equal 60.32627447932856' do
    sheet21.g147.should be_within(6.032627447932857).of(60.32627447932856)
  end

  it 'cell h147 should equal 150.53842866024246' do
    sheet21.h147.should be_within(15.053842866024247).of(150.53842866024246)
  end

  it 'cell i147 should equal 248.47517096673926' do
    sheet21.i147.should be_within(24.847517096673926).of(248.47517096673926)
  end

  it 'cell j147 should equal 330.41098072738583' do
    sheet21.j147.should be_within(33.041098072738585).of(330.41098072738583)
  end

  it 'cell k147 should equal 384.4830976064657' do
    sheet21.k147.should be_within(38.44830976064657).of(384.4830976064657)
  end

  it 'cell l147 should equal 392.2076857320486' do
    sheet21.l147.should be_within(39.220768573204865).of(392.2076857320486)
  end

  it 'cell m147 should equal 392.2076857320486' do
    sheet21.m147.should be_within(39.220768573204865).of(392.2076857320486)
  end

  it 'cell n147 should equal 392.2076857320486' do
    sheet21.n147.should be_within(39.220768573204865).of(392.2076857320486)
  end

  it 'cell o147 should equal 392.2076857320486' do
    sheet21.o147.should be_within(39.220768573204865).of(392.2076857320486)
  end

  it 'cell g148 should equal 1418.2733333333329' do
    sheet21.g148.should be_within(141.82733333333329).of(1418.2733333333329)
  end

  it 'cell h148 should equal 2430.2640000000006' do
    sheet21.h148.should be_within(243.02640000000008).of(2430.2640000000006)
  end

  it 'cell i148 should equal 2638.36' do
    sheet21.i148.should be_within(263.836).of(2638.36)
  end

  it 'cell j148 should equal 2638.36' do
    sheet21.j148.should be_within(263.836).of(2638.36)
  end

  it 'cell k148 should equal 2638.36' do
    sheet21.k148.should be_within(263.836).of(2638.36)
  end

  it 'cell l148 should equal 2638.36' do
    sheet21.l148.should be_within(263.836).of(2638.36)
  end

  it 'cell m148 should equal 2638.36' do
    sheet21.m148.should be_within(263.836).of(2638.36)
  end

  it 'cell n148 should equal 2638.36' do
    sheet21.n148.should be_within(263.836).of(2638.36)
  end

  it 'cell o148 should equal 2638.36' do
    sheet21.o148.should be_within(263.836).of(2638.36)
  end

  it 'cell g149 should equal 328.00499999999994' do
    sheet21.g149.should be_within(32.80049999999999).of(328.00499999999994)
  end

  it 'cell h149 should equal 818.5049999999999' do
    sheet21.h149.should be_within(81.8505).of(818.5049999999999)
  end

  it 'cell i149 should equal 1351.005' do
    sheet21.i149.should be_within(135.1005).of(1351.005)
  end

  it 'cell j149 should equal 1796.505' do
    sheet21.j149.should be_within(179.65050000000002).of(1796.505)
  end

  it 'cell k149 should equal 2090.505' do
    sheet21.k149.should be_within(209.05050000000003).of(2090.505)
  end

  it 'cell l149 should equal 2132.5050000000006' do
    sheet21.l149.should be_within(213.25050000000007).of(2132.5050000000006)
  end

  it 'cell m149 should equal 2132.5050000000006' do
    sheet21.m149.should be_within(213.25050000000007).of(2132.5050000000006)
  end

  it 'cell n149 should equal 2132.5050000000006' do
    sheet21.n149.should be_within(213.25050000000007).of(2132.5050000000006)
  end

  it 'cell o149 should equal 2132.5050000000006' do
    sheet21.o149.should be_within(213.25050000000007).of(2132.5050000000006)
  end

end

