"??
XDeviceIDLE"IDLE(1?????ƠB9?????ƠBA?????ƠBI?????ƠBQ      ??Y      ???Unknown
VHostIDLE"IDLE(1ffff?)A9???????@Affff?)AI???????@a7?????i7??????Unknown
oHost_FusedMatMul"sequential/dense/Relu(1???????@9???????@A???????@I???????@a???????i:??'?u???Unknown
ZHostArgMax"ArgMax(1ffff???@9ffff???@Affff???@Iffff???@a?o?????i??6??????Unknown
aHostCast"sequential/Cast(1fffff??@9fffff??@Afffff??@Ifffff??@aY?<?n???i????R???Unknown
sHostSquare"dense/kernel/Regularizer/Square(1??????@9??????@A??????@I??????@a:??????i???o????Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1fffff0?@9fffff0?@Afffff0?@Ifffff0?@a??@????iV?_?????Unknown
?HostDataset"-Iterator::Model::ParallelMap::Zip[0]::FlatMap(1    ???@9??????@Afffff??@I?????ɘ@a?? ?|??i?? ̩H???Unknown
?	HostRandomUniform"9sequential/dropout_3/dropout/random_uniform/RandomUniform(1????L??@9????L??@A????L??@I????L??@a [U??g??i??KH????Unknown
}
HostMul",gradient_tape/dense/kernel/Regularizer/Mul_1(1     `?@9     `?@A     `?@I     `?@a?y??E??i%?^^????Unknown
?HostRandomUniform"9sequential/dropout_2/dropout/random_uniform/RandomUniform(1????L??@9????L??@A????L??@I????L??@a1???Ŝ??i6B?u?!???Unknown
^HostGatherV2"GatherV2(1?????~?@9?????~?@A?????~?@I?????~?@a?=???U|?i????|Z???Unknown
gHostStridedSlice"StridedSlice(?1?????u?@97??K???A?????u?@I7??K???a?e?e?Py?i}?W????Unknown
sHostCast"!sequential/dropout_2/dropout/Cast(1????̍?@9????̍?@A????̍?@I????̍?@a.??i?qs?i?>??????Unknown
mHostSum"dense/kernel/Regularizer/Sum(1???????@9???????@A???????@I???????@a?~??xp?i???????Unknown
qHostDataset"Iterator::Model::ParallelMap(1fffff?@9fffff?@Afffff?@Ifffff?@a?5??,p?i>(Nb?????Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1     L?@9     L?@A     L?@I     L?@aA"'?l*g?i`O??)???Unknown
qHost_FusedMatMul"sequential/dense_1/Relu(1fffff?@9fffff?@Afffff?@Ifffff?@a	<?Ɯ?e?i???k"???Unknown
rHostFlushSummaryWriter"FlushSummaryWriter(1     ??@9     ??@A     ??@I     ??@aT'?PI?d?i????6???Unknown
qHostMul" sequential/dropout_3/dropout/Mul(133333??@933333??@A33333??@I33333??@a??7]?a?i??ClH???Unknown
sHostCast"!sequential/dropout_3/dropout/Cast(1     ??@9     ??@A     ??@I     ??@a??R_?i??R_X???Unknown
fHostMakeIterator"MakeIterator(1??????@9??????@A???????@I???????@a????]?iHT5?f???Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1???????@9???????@A???????@I???????@a???V?`Y?i?????s???Unknown
|HostCreateSummaryFileWriter"CreateSummaryFileWriter(1     P?@9     P?@A     P?@I     P?@a????+Y?i??}`<????Unknown
?HostDataset"<Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map(1     ??@9     ?s@A     ??@I??????o@a?0?n?W?i?}?)????Unknown
?HostGreaterEqual")sequential/dropout_3/dropout/GreaterEqual(1?????A?@9?????A?@A?????A?@I?????A?@ay?/?!V?i?T?9????Unknown
jHostDeleteIterator"DeleteIterator(1?????\?@9?????\?@A?????\?@I?????\?@a??0t?T?i"??Y????Unknown
?HostSoftmaxCrossEntropyWithLogits":categorical_crossentropy/softmax_cross_entropy_with_logits(133333?@933333t@A33333?@I33333t@aF?RJ?S?i?H?R????Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1     ??@9     ??@A     ??@I     ??@aN??*??P?i?Rނ?????Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1fffffr?@9fffffr?@Afffffr?@Ifffffr?@a?9?X?ZP?i??
??????Unknown
qHostMul" sequential/dropout_2/dropout/Mul(1fffff?|@9fffff?|@Afffff?|@Ifffff?|@a?N?1??L?i?>W#????Unknown
t Host_FusedMatMul"sequential/dense_2/BiasAdd(1?????Qt@9?????Qd@A?????Qt@I?????Qd@aYZ7Q4D?i?̘0????Unknown
o!HostSoftmax"sequential/dense_2/Softmax(1fffffr@9fffffb@Afffffr@Ifffffb@a????IB?i???)?????Unknown
?"HostDataset"7Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch(1fffff&l@9DDDDD?R@Afffff&l@IDDDDD?R@a?ź~??;?i?]??0????Unknown
?#HostGreaterEqual")sequential/dropout_2/dropout/GreaterEqual(1     ?j@9     ?j@A     ?j@I     ?j@a????Y:?i??d|????Unknown
?$HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1??????f@9??????f@A??????f@I??????f@a?o?=٘6?i???9O????Unknown
?%HostDataset"JIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat(1     ?f@9UUUUUN@A??????e@I??????L@a??Oxz5?i[????????Unknown
s&HostMul""sequential/dropout_3/dropout/Mul_1(1     Pd@9     Pd@A     Pd@I     Pd@aq ﺹ24?i???߄????Unknown
`'HostGatherV2"
GatherV2_1(1333333d@9333333T@A333333d@I333333T@a%?o4?i?ۛ?????Unknown
?(HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1??????c@9??????c@A??????c@I??????c@a]]Cp??3?i?i??????Unknown
})HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(133333?b@933333?b@A33333?b@I33333?b@a???(?2?i??????Unknown
?*HostMul"0gradient_tape/sequential/dropout_3/dropout/Mul_2(1?????a@9?????a@A?????a@I?????a@a??9:?0?i??.?????Unknown
+HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1fffffV`@9fffffV`@AfffffV`@IfffffV`@a?D??>0?i?'!
?????Unknown
d,HostDataset"Iterator::Model(1???????@9???????@A?????,Z@I?????,J@a?K??*?i.AZ{?????Unknown
s-HostMul""sequential/dropout_2/dropout/Mul_1(1?????9W@9?????9W@A?????9W@I?????9W@aX?h? '?i??f?????Unknown
l.HostIteratorGetNext"IteratorGetNext(1fffff?U@9fffff?E@Afffff?U@Ifffff?E@a??`g%?igssg????Unknown
\/HostArgMax"ArgMax_1(1?????9U@9?????9E@A?????9U@I?????9E@a?& ?%?ii??#?????Unknown
X0HostAddN"AddN_2(1     ?T@9     ?T@A     ?T@I     ?T@a?{S2??$?i??@B????Unknown
?1HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1?????T@9?????T@A?????T@I?????T@a?oW???#?i\E????Unknown
?2HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1?????,R@9?????,R@A?????,R@I?????,R@a??q(?"?i46f????Unknown
?3HostMul"0gradient_tape/sequential/dropout_2/dropout/Mul_2(133333?P@933333?P@A33333?P@I33333?P@aZo%??? ?i?Xg?s????Unknown
4HostMul".gradient_tape/sequential/dropout_2/dropout/Mul(1?????M@9?????M@A?????M@I?????M@a%X[????if??Z????Unknown
5HostMul".gradient_tape/sequential/dropout_3/dropout/Mul(133333?J@933333?J@A33333?J@I33333?J@a?KFE???i?=?_/????Unknown
`6HostGatherV2"
GatherV2_2(133333?I@933333?9@A33333?I@I33333?9@a?"8)??i?????????Unknown
r7HostTensorSliceDataset"TensorSliceDataset(1     ?G@9     ?7@A     ?G@I     ?7@a.|Ҵ!^?i=????????Unknown
?8HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1fffff?A@9fffff?A@Afffff?A@Ifffff?A@a?ľt???i3K?)C????Unknown
v9HostDataset"!Iterator::Model::ParallelMap::Zip(1?????ĳ@9}?W|ŗv@A?????LA@IX|?W|?@a???3?i?2???????Unknown
?:HostMul"8gradient_tape/categorical_crossentropy/weighted_loss/Mul(1fffff?@@9fffff?@@Afffff?@@Ifffff?@@a??*??i???8S????Unknown
?;HostCast"@ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(1??????>@9??????.@A??????>@I??????.@a??Z.i??iLC???????Unknown
?<HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1??????9@9??????9@A??????9@I??????9@a[??읧	?i??Y4????Unknown
n=HostAssignVariableOp"AssignVariableOp(1fffff?7@9fffff?@Afffff?7@Ifffff?@a??????ig?h?????Unknown
V>HostSum"Sum_3(13333336@9333333&@A3333336@I333333&@a?o#?4?i?9???????Unknown
t?HostAnonymousIteratorV2"AnonymousIteratorV2(1fffff?5@9fffff?5@Afffff?5@Ifffff?5@ag??l???iW??B????Unknown
r@HostWriteScalarSummary"WriteScalarSummary(1??????4@9??????@A??????4@I??????@a??A?{?i?????????Unknown
?AHostMul"Lgradient_tape/categorical_crossentropy/softmax_cross_entropy_with_logits/mul(1ffffff4@9ffffff4@Affffff4@Iffffff4@aK???H?i?W???????Unknown
?BHostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1     ?3@9     ?3@A     ?3@I     ?3@a??A??c?i?XIt3????Unknown
?CHostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(133333?2@933333?2@A33333?2@I33333?2@a??$????i ?H?}????Unknown
?DHostDataset"3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat(133333?5@933333?%@A      2@I      "@auo????iN{?m?????Unknown
XEHostEqual"Equal(1fffff?1@9fffff?!@Afffff?1@Ifffff?!@a??8???im[??????Unknown
vFHostAssignAddVariableOp"AssignAddVariableOp_2(1fffff?0@9fffff? @Afffff?0@Ifffff? @a??*? ?i??O????Unknown
bGHost
MapDataset"
MapDataset(1ffffff/@9ffffff/@Affffff/@Iffffff/@a?dpi%9?>i??dJ?????Unknown
bHHost
LogicalAnd"
LogicalAnd(1333333-@9333333@A333333-@I333333@a?? ?	?>i??\?????Unknown
?IHostDataset">Iterator::Model::ParallelMap::Zip[0]::FlatMap[13]::TensorSlice(1??????,@9??????,@A??????,@I??????,@a??ap?>i5?c=????Unknown
VJHostSum"Sum_2(1333333+@9333333@A333333+@I333333@a'd????>i??cU7????Unknown
tKHostAssignAddVariableOp"AssignAddVariableOp(1333333*@9wwwwww@A333333*@Iwwwwww@aL3??p?>iNEpk????Unknown
?LHostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1??????(@9??????(@A??????(@I??????(@a?Kzv%v?>iC??\?????Unknown
XMHostSlice"Slice(1333333(@9333333@A333333(@I333333@a??k?R?>iG5}?????Unknown
XNHostCast"Cast_3(1      (@9      @A      (@I      @a??d;i??>i??8?????Unknown
jOHostReadVariableOp"ReadVariableOp(1??????%@9??????A??????%@I??????a???a??>i.˒'????Unknown
?PHostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1ffffff#@9ffffff@Affffff#@Iffffff@aB??pJ?>i?Ŭ'N????Unknown
bQHostDivNoNan"div_no_nan_1(1333333@9333333@A333333@I333333@a?'i <?>i???-m????Unknown
?RHostDataset"QIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range(1??????@9????????A??????@I????????a??Z.i??>iN?Q΋????Unknown
VSHostMul"Mul_1(1ffffff@9ffffff@Affffff@Iffffff@a?3L\?:?>i?P??????Unknown
mTHostMul"dense/kernel/Regularizer/mul(1333333@9333333@A333333@I333333@a?? ?	?>i?6?????Unknown
?UHostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a??Bx=?>i?x~O?????Unknown
VVHostAddN"AddN(1??????@9??????	@A??????@I??????	@ab|???t?>i]?2??????Unknown
fWHostGreaterEqual"GreaterEqual(1??????@9??????@A??????@I??????@ab|???t?>i??8????Unknown
?XHostSlice"Bcategorical_crossentropy/softmax_cross_entropy_with_logits/Slice_1(1??????@9??????	@A??????@I??????	@ab|???t?>i???/????Unknown
?YHostSlice"@categorical_crossentropy/softmax_cross_entropy_with_logits/Slice(1ffffff@9ffffff@Affffff@Iffffff@a?s<C?>i??G????Unknown
?ZHostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a?s<C?>i4`????Unknown
~[HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1      @9      @A      @I      @a??d;i??>i?Y}x????Unknown
w\HostReadVariableOp"div_no_nan_1/ReadVariableOp(1??????@9??????@A??????@I??????@a?&9????>in??????Unknown
?]HostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1??????@9??????@A??????@I??????@a?&9????>iV?^i?????Unknown
r^HostParallelMapDataset"ParallelMapDataset(1ffffff@9ffffff@Affffff@Iffffff@aլ*?F?>i??|??????Unknown
?_HostReadVariableOp".dense/kernel/Regularizer/Square/ReadVariableOp(1      @9      @A      @I      @a?2!K??>i??Ǐ?????Unknown
{`HostSum"*categorical_crossentropy/weighted_loss/Sum(1??????@9??????@A??????@I??????@a??Oxz?>i?G@
?????Unknown
?aHostSub">categorical_crossentropy/softmax_cross_entropy_with_logits/Sub(1ffffff@9ffffff@Affffff@Iffffff@aK???H?>i? @S?????Unknown
?bHostSub"@categorical_crossentropy/softmax_cross_entropy_with_logits/Sub_2(1ffffff@9ffffff@Affffff@Iffffff@aK???H?>io???????Unknown
?cHostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1      @9      @A      @I      @a,??-??>iC m#????Unknown
vdHostAssignAddVariableOp"AssignAddVariableOp_1(1333333@9333333@A333333@I333333@aIݶb??>i?b??6????Unknown
?eHostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1??????@9??????@A??????@I??????@aXc?????>i???HI????Unknown
YfHostPow"Adam/Pow(1ffffff@9ffffff@Affffff@Iffffff@af陾?K?>i<???[????Unknown
hgHostRepeatDataset"RepeatDataset(1??????@9??????@A??????@I??????@a??|<??>i???m????Unknown
?hHostSub"@categorical_crossentropy/softmax_cross_entropy_with_logits/Sub_1(1??????@9??????@A??????@I??????@a??|<??>i6??~????Unknown
TiHostAdd"Add(1??????@9??????@A??????@I??????@a?`v???>i?]?I?????Unknown
fjHostRangeDataset"RangeDataset(1??????@9??????@A??????@I??????@a?`v???>i??/??????Unknown
[kHostAddV2"Adam/add(1ffffff@9ffffff@Affffff@Iffffff@a??Q??N?>iHx?L?????Unknown
{lHostMul"*categorical_crossentropy/weighted_loss/Mul(1ffffff@9ffffff @Affffff@Iffffff @a??Q??N?>i????????Unknown
tmHostReadVariableOp"Adam/Cast/ReadVariableOp(1      @9      @A      @I      @az?????>i??????Unknown
vnHostAssignAddVariableOp"AssignAddVariableOp_3(1      @9       @A      @I       @az?????>i ??m?????Unknown
[oHostPow"
Adam/Pow_1(1333333@9333333@A333333@I333333@a?'i <?>iU????????Unknown
?pHostDataset"?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor(1??????@9????????A??????@I????????a??/??n?>im/??????Unknown
?qHostSlice"Bcategorical_crossentropy/softmax_cross_entropy_with_logits/Slice_2(1??????@9????????A??????@I????????a??/??n?>i?y?_????Unknown
?rHostDataset"=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::TensorSlice(1??????@9????????A??????@I????????a?KK??>i?M?????Unknown
hsHostTensorDataset"TensorDataset(1??????@9??????@A??????@I??????@a?KK??>i???*????Unknown
XtHostRange"range(1      @9      @A      @I      @aX?o???>i?E??7????Unknown
vuHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1333333@9333333@A333333@I333333@a'd????>i~+?tE????Unknown
lvHostPrefetchDataset"PrefetchDataset(1ffffff
@9ffffff
@Affffff
@Iffffff
@aDp?'Z@?>i\???R????Unknown
hwHostSummaryWriter"SummaryWriter(1ffffff
@9ffffff
@Affffff
@Iffffff
@aDp?'Z@?>i:S?_????Unknown
bxHost
ZipDataset"
ZipDataset(1ffffff
@9ffffff
@Affffff
@Iffffff
@aDp?'Z@?>igL?l????Unknown
jyHostFlatMapDataset"FlatMapDataset(1??????	@9??????	@A??????	@I??????	@ab|???t?>i稦?y????Unknown
]zHostCast"Adam/Cast_1(1??????@9??????@A??????@I??????@a?????>i?.??????Unknown
u{HostReadVariableOp"div_no_nan/ReadVariableOp(1ffffff@9ffffff??Affffff@Iffffff??aլ*?F?>i==?????Unknown
?|HostDivNoNan",categorical_crossentropy/weighted_loss/value(1??????@9????????A??????@I????????a??Oxz?>i?9yě????Unknown
?}HostConcatV2"Ccategorical_crossentropy/softmax_cross_entropy_with_logits/concat_1(1??????@9??????@A??????@I??????@a???Ү?>i<???????Unknown
`~HostDivNoNan"
div_no_nan(1??????@9????????A??????@I????????a???Ү?>i??Ks?????Unknown
?HostConcatV2"Acategorical_crossentropy/softmax_cross_entropy_with_logits/concat(1      @9      @A      @I      @a,??-??>ih?d?????Unknown
_?HostIdentity"Identity(
1333333@9???Q???A333333@I???Q???aIݶb??>iy???????Unknown
x?HostReadVariableOp"div_no_nan/ReadVariableOp_1(1ffffff@9ffffff??Affffff@Iffffff??af陾?K?>i????????Unknown
z?HostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1ffffff@9ffffff??Affffff@Iffffff??af陾?K?>i؇<?????Unknown
??HostDataset">Iterator::Model::ParallelMap::Zip[0]::FlatMap[12]::TensorSlice(1       @9       @A       @I       @az?????>i5A 1?????Unknown
g?HostModelDataset"ModelDataset(1ffffff??9ffffff??Affffff??Iffffff??a?3L\?:?>iHإ??????Unknown
p?HostReadVariableOp"Adam/ReadVariableOp(1      ??9      ??A      ??I      ??a??d;i??>i!' ??????Unknown
w?HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??aլ*?F?>i죇H?????Unknown
??HostPack"Fcategorical_crossentropy/softmax_cross_entropy_with_logits/Slice/begin(1333333??9333333??A333333??I333333??aIݶb??>i?|i?????Unknown
U?HostMul"Mul(1????????9????????A????????I????????a??|<??>i9?xn?????Unknown
??HostPack"Hcategorical_crossentropy/softmax_cross_entropy_with_logits/Slice_1/begin(1ffffff??9ffffff??Affffff??Iffffff??aլ*?F?>i?A<7?????Unknown
??HostPack"Gcategorical_crossentropy/softmax_cross_entropy_with_logits/Slice_2/size(1ffffff??9ffffff??Affffff??Iffffff??aլ*?F?>i     ???Unknown*??
oHost_FusedMatMul"sequential/dense/Relu(1???????@9???????@A???????@I???????@aߡ;????iߡ;?????Unknown
ZHostArgMax"ArgMax(1ffff???@9ffff???@Affff???@Iffff???@a?W@Bd>??i???v?????Unknown
aHostCast"sequential/Cast(1fffff??@9fffff??@Afffff??@Ifffff??@a???????i?j??????Unknown
sHostSquare"dense/kernel/Regularizer/Square(1??????@9??????@A??????@I??????@az?L?}???ib?d<???Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1fffff0?@9fffff0?@Afffff0?@Ifffff0?@ax???????i??{Vu???Unknown
?HostDataset"-Iterator::Model::ParallelMap::Zip[0]::FlatMap(1    ???@9??????@Afffff??@I?????ɘ@azX?k???i?F{?)???Unknown
?HostRandomUniform"9sequential/dropout_3/dropout/random_uniform/RandomUniform(1????L??@9????L??@A????L??@I????L??@a???ȁ??iy@?E?l???Unknown
}HostMul",gradient_tape/dense/kernel/Regularizer/Mul_1(1     `?@9     `?@A     `?@I     `?@aѪ?,K??i&[e??A???Unknown
?	HostRandomUniform"9sequential/dropout_2/dropout/random_uniform/RandomUniform(1????L??@9????L??@A????L??@I????L??@aIغ(?<??i???x???Unknown
^
HostGatherV2"GatherV2(1?????~?@9?????~?@A?????~?@I?????~?@a?e???i??5?p???Unknown
gHostStridedSlice"StridedSlice(?1?????u?@97??K???A?????u?@I7??K???a+?d;+K??i{9?铵???Unknown
sHostCast"!sequential/dropout_2/dropout/Cast(1????̍?@9????̍?@A????̍?@I????̍?@a?84;,??i@?W??????Unknown
mHostSum"dense/kernel/Regularizer/Sum(1???????@9???????@A???????@I???????@a}!?Yh??i)? ?8????Unknown
qHostDataset"Iterator::Model::ParallelMap(1fffff?@9fffff?@Afffff?@Ifffff?@aG;?-????i?l+?O???Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1     L?@9     L?@A     L?@I     L?@an??)呒?i.??TM????Unknown
qHost_FusedMatMul"sequential/dense_1/Relu(1fffff?@9fffff?@Afffff?@Ifffff?@a<v??????i?J?9?p???Unknown
rHostFlushSummaryWriter"FlushSummaryWriter(1     ??@9     ??@A     ??@I     ??@aO&?o??i???k????Unknown
qHostMul" sequential/dropout_3/dropout/Mul(133333??@933333??@A33333??@I33333??@a??ܣ???i	'qC?f???Unknown
sHostCast"!sequential/dropout_3/dropout/Cast(1     ??@9     ??@A     ??@I     ??@a! ?J???i
??x+????Unknown
fHostMakeIterator"MakeIterator(1??????@9??????@A???????@I???????@a?Lomiڇ?i>?Q?*???Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1???????@9???????@A???????@I???????@a?D?%?W??iP????{???Unknown
|HostCreateSummaryFileWriter"CreateSummaryFileWriter(1     P?@9     P?@A     P?@I     P?@a?_?2-??i?E???????Unknown
?HostDataset"<Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map(1     ??@9     ?s@A     ??@I??????o@a?X;/??i䧏V"???Unknown
?HostGreaterEqual")sequential/dropout_3/dropout/GreaterEqual(1?????A?@9?????A?@A?????A?@I?????A?@aP?'S????iiF܇`???Unknown
jHostDeleteIterator"DeleteIterator(1?????\?@9?????\?@A?????\?@I?????\?@au1sd;??i/n?????Unknown
?HostSoftmaxCrossEntropyWithLogits":categorical_crossentropy/softmax_cross_entropy_with_logits(133333?@933333t@A33333?@I33333t@aW8R???i????????Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1     ??@9     ??@A     ??@I     ??@a]????{?i?賨???Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1fffffr?@9fffffr?@Afffffr?@Ifffffr?@aL??48z?i??xK???Unknown
qHostMul" sequential/dropout_2/dropout/Mul(1fffff?|@9fffff?|@Afffff?|@Ifffff?|@a\??0bw?iE?ְy???Unknown
tHost_FusedMatMul"sequential/dense_2/BiasAdd(1?????Qt@9?????Qd@A?????Qt@I?????Qd@a	???/2p?i???6????Unknown
oHostSoftmax"sequential/dense_2/Softmax(1fffffr@9fffffb@Afffffr@Ifffffb@aplsޅ?l?i????????Unknown
? HostDataset"7Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch(1fffff&l@9DDDDD?R@Afffff&l@IDDDDD?R@a?n??5pf?iz?~?g????Unknown
?!HostGreaterEqual")sequential/dropout_2/dropout/GreaterEqual(1     ?j@9     ?j@A     ?j@I     ?j@aI?4?e?iE??v?????Unknown
?"HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1??????f@9??????f@A??????f@I??????f@aD>u03b?i?+???????Unknown
?#HostDataset"JIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat(1     ?f@9UUUUUN@A??????e@I??????L@a?+7a?i?xL????Unknown
s$HostMul""sequential/dropout_3/dropout/Mul_1(1     Pd@9     Pd@A     Pd@I     Pd@a???u?0`?i???5???Unknown
`%HostGatherV2"
GatherV2_1(1333333d@9333333T@A333333d@I333333T@au?ٜ?`?i???*'&???Unknown
?&HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1??????c@9??????c@A??????c@I??????c@ab7?/?_?i]q?6???Unknown
}'HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(133333?b@933333?b@A33333?b@I33333?b@a?????]?i?&b
E???Unknown
?(HostMul"0gradient_tape/sequential/dropout_3/dropout/Mul_2(1?????a@9?????a@A?????a@I?????a@a0Y?Y.[?i?S㎡R???Unknown
)HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1fffffV`@9fffffV`@AfffffV`@IfffffV`@a0]???Z?i?̼W?_???Unknown
d*HostDataset"Iterator::Model(1???????@9???????@A?????,Z@I?????,J@aJe?2?T?i?M??j???Unknown
s+HostMul""sequential/dropout_2/dropout/Mul_1(1?????9W@9?????9W@A?????9W@I?????9W@a?)??:?R?i????Ws???Unknown
l,HostIteratorGetNext"IteratorGetNext(1fffff?U@9fffff?E@Afffff?U@Ifffff?E@a?;??T(Q?i>???{???Unknown
\-HostArgMax"ArgMax_1(1?????9U@9?????9E@A?????9U@I?????9E@a6{9?P?iY?DGa????Unknown
X.HostAddN"AddN_2(1     ?T@9     ?T@A     ?T@I     ?T@a?o????P?i ?????Unknown
?/HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1?????T@9?????T@A?????T@I?????T@a?h???P?i??}浔???Unknown
?0HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1?????,R@9?????,R@A?????,R@I?????,R@a?Tg?z?L?i??+E?????Unknown
?1HostMul"0gradient_tape/sequential/dropout_2/dropout/Mul_2(133333?P@933333?P@A33333?P@I33333?P@a?	?K?i?$???????Unknown
2HostMul".gradient_tape/sequential/dropout_2/dropout/Mul(1?????M@9?????M@A?????M@I?????M@az?"??'G?iGm՞????Unknown
3HostMul".gradient_tape/sequential/dropout_3/dropout/Mul(133333?J@933333?J@A33333?J@I33333?J@a[???SHE?işȳѭ???Unknown
`4HostGatherV2"
GatherV2_2(133333?I@933333?9@A33333?I@I33333?9@a??'E|D?i͗??????Unknown
r5HostTensorSliceDataset"TensorSliceDataset(1     ?G@9     ?7@A     ?G@I     ?7@a-Ew#X?B?i?u??????Unknown
?6HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1fffff?A@9fffff?A@Afffff?A@Ifffff?A@a?2?#8#<?i??$????Unknown
v7HostDataset"!Iterator::Model::ParallelMap::Zip(1?????ĳ@9}?W|ŗv@A?????LA@IX|?W|?@a??a?;?ig?B??????Unknown
?8HostMul"8gradient_tape/categorical_crossentropy/weighted_loss/Mul(1fffff?@@9fffff?@@Afffff?@@Ifffff?@@azoy,"?:?i?Y???????Unknown
?9HostCast"@ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(1??????>@9??????.@A??????>@I??????.@a_??=??8?iPQ????Unknown
?:HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1??????9@9??????9@A??????9@I??????9@a??*??4?ii??f?????Unknown
n;HostAssignVariableOp"AssignVariableOp(1fffff?7@9fffff?@Afffff?7@Ifffff?@aR????3?i????????Unknown
V<HostSum"Sum_3(13333336@9333333&@A3333336@I333333&@a2????1?iR? H0????Unknown
t=HostAnonymousIteratorV2"AnonymousIteratorV2(1fffff?5@9fffff?5@Afffff?5@Ifffff?5@a???N?t1?izj?^????Unknown
r>HostWriteScalarSummary"WriteScalarSummary(1??????4@9??????@A??????4@I??????@a?T?k0?i???Ul????Unknown
??HostMul"Lgradient_tape/categorical_crossentropy/softmax_cross_entropy_with_logits/mul(1ffffff4@9ffffff4@Affffff4@Iffffff4@a?)oW?B0?i??w?t????Unknown
?@HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1     ?3@9     ?3@A     ?3@I     ?3@afϟ;/?i}?)f????Unknown
?AHostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(133333?2@933333?2@A33333?2@I33333?2@a?v?J??-?i?Q?C????Unknown
?BHostDataset"3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat(133333?5@933333?%@A      2@I      "@aJI?0?,?i	`?.????Unknown
XCHostEqual"Equal(1fffff?1@9fffff?!@Afffff?1@Ifffff?!@a7Mv??,?i?????????Unknown
vDHostAssignAddVariableOp"AssignAddVariableOp_2(1fffff?0@9fffff? @Afffff?0@Ifffff? @azoy,"?*?ir?Յ????Unknown
bEHost
MapDataset"
MapDataset(1ffffff/@9ffffff/@Affffff/@Iffffff/@a?j{me)?i)dbK????Unknown
bFHost
LogicalAnd"
LogicalAnd(1333333-@9333333@A333333-@I333333@aȐixF'?iR?貊????Unknown
?GHostDataset">Iterator::Model::ParallelMap::Zip[0]::FlatMap[13]::TensorSlice(1??????,@9??????,@A??????,@I??????,@a?S9	?&?i??|s?????Unknown
VHHostSum"Sum_2(1333333+@9333333@A333333+@I333333@a?>[?%?iq~.YR????Unknown
tIHostAssignAddVariableOp"AssignAddVariableOp(1333333*@9wwwwww@A333333*@Iwwwwww@a?
UzL?$?i?#?}?????Unknown
?JHostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1??????(@9??????(@A??????(@I??????(@a???Λ#?i}~?:?????Unknown
XKHostSlice"Slice(1333333(@9333333@A333333(@I333333@a?[?0/J#?i????????Unknown
XLHostCast"Cast_3(1      (@9      @A      (@I      @a?0?u_!#?iV???@????Unknown
jMHostReadVariableOp"ReadVariableOp(1??????%@9??????A??????%@I??????aW?qr`!?i????V????Unknown
?NHostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1ffffff#@9ffffff@Affffff#@Iffffff@aR?
ek??i?%MfN????Unknown
bOHostDivNoNan"div_no_nan_1(1333333@9333333@A333333@I333333@a??沕??i??Z????Unknown
?PHostDataset"QIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range(1??????@9????????A??????@I????????a_??=???i?????????Unknown
VQHostMul"Mul_1(1ffffff@9ffffff@Affffff@Iffffff@a9???V;?i~?b??????Unknown
mRHostMul"dense/kernel/Regularizer/mul(1333333@9333333@A333333@I333333@aȐixF?i8&?U????Unknown
?SHostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a|??~9??i.??
????Unknown
VTHostAddN"AddN(1??????@9??????	@A??????@I??????	@at??J?g?i???)?????Unknown
fUHostGreaterEqual"GreaterEqual(1??????@9??????@A??????@I??????@at??J?g?iZ??hQ????Unknown
?VHostSlice"Bcategorical_crossentropy/softmax_cross_entropy_with_logits/Slice_1(1??????@9??????	@A??????@I??????	@at??J?g?i,???????Unknown
?WHostSlice"@categorical_crossentropy/softmax_cross_entropy_with_logits/Slice(1ffffff@9ffffff@Affffff@Iffffff@a???r?i?????????Unknown
?XHostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a???r?inݟ?+????Unknown
~YHostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1      @9      @A      @I      @a?0?u_!?iЌ???????Unknown
wZHostReadVariableOp"div_no_nan_1/ReadVariableOp(1??????@9??????@A??????@I??????@ak.m?,?i9@?FV????Unknown
?[HostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1??????@9??????@A??????@I??????@ak.m?,?i?????????Unknown
r\HostParallelMapDataset"ParallelMapDataset(1ffffff@9ffffff@Affffff@Iffffff@aE?B????i????v????Unknown
?]HostReadVariableOp".dense/kernel/Regularizer/Square/ReadVariableOp(1      @9      @A      @I      @a?,B??i}^??????Unknown
{^HostSum"*categorical_crossentropy/weighted_loss/Sum(1??????@9??????@A??????@I??????@a?+7?i?ሌ????Unknown
?_HostSub">categorical_crossentropy/softmax_cross_entropy_with_logits/Sub(1ffffff@9ffffff@Affffff@Iffffff@a?)oW?B?ig??????Unknown
?`HostSub"@categorical_crossentropy/softmax_cross_entropy_with_logits/Sub_2(1ffffff@9ffffff@Affffff@Iffffff@a?)oW?B?i??&??????Unknown
?aHostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1      @9      @A      @I      @aĦ??I??i?M>????Unknown
vbHostAssignAddVariableOp"AssignAddVariableOp_1(1333333@9333333@A333333@I333333@a-N??˛?i?^}??????Unknown
?cHostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1??????@9??????@A??????@I??????@a⡋???i?t??????Unknown
YdHostPow"Adam/Pow(1ffffff@9ffffff@Affffff@Iffffff@a??6NU?i????w????Unknown
heHostRepeatDataset"RepeatDataset(1??????@9??????@A??????@I??????@a???F??i??* ?????Unknown
?fHostSub"@categorical_crossentropy/softmax_cross_entropy_with_logits/Sub_1(1??????@9??????@A??????@I??????@a???F??i?l[X????Unknown
TgHostAdd"Add(1??????@9??????@A??????@I??????@ahD?qR?
?i?ݵ|?????Unknown
fhHostRangeDataset"RangeDataset(1??????@9??????@A??????@I??????@ahD?qR?
?i!???.????Unknown
[iHostAddV2"Adam/add(1ffffff@9ffffff@Affffff@Iffffff@a???%
?i_?M2?????Unknown
{jHostMul"*categorical_crossentropy/weighted_loss/Mul(1ffffff@9ffffff @Affffff@Iffffff @a???%
?i?????????Unknown
tkHostReadVariableOp"Adam/Cast/ReadVariableOp(1      @9      @A      @I      @a??:?ԁ	?i?V??e????Unknown
vlHostAssignAddVariableOp"AssignAddVariableOp_3(1      @9       @A      @I       @a??:?ԁ	?iu?@??????Unknown
[mHostPow"
Adam/Pow_1(1333333@9333333@A333333@I333333@a??沕??i??O/????Unknown
?nHostDataset"?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor(1??????@9????????A??????@I????????a??<???i???????Unknown
?oHostSlice"Bcategorical_crossentropy/softmax_cross_entropy_with_logits/Slice_2(1??????@9????????A??????@I????????a??<???i??V?????Unknown
?pHostDataset"=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::TensorSlice(1??????@9????????A??????@I????????a?:?????i?X??G????Unknown
hqHostTensorDataset"TensorDataset(1??????@9??????@A??????@I??????@a?:?????i8(??????Unknown
XrHostRange"range(1      @9      @A      @I      @aV??	?Q?i?N???????Unknown
vsHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1333333@9333333@A333333@I333333@a?>[??i????S????Unknown
ltHostPrefetchDataset"PrefetchDataset(1ffffff
@9ffffff
@Affffff
@Iffffff
@a?5?4?i+?c??????Unknown
huHostSummaryWriter"SummaryWriter(1ffffff
@9ffffff
@Affffff
@Iffffff
@a?5?4?i?r??????Unknown
bvHost
ZipDataset"
ZipDataset(1ffffff
@9ffffff
@Affffff
@Iffffff
@a?5?4?i}FE<P????Unknown
jwHostFlatMapDataset"FlatMapDataset(1??????	@9??????	@A??????	@I??????	@at??J?g?i?p?ۡ????Unknown
]xHostCast"Adam/Cast_1(1??????@9??????@A??????@I??????@a(?@`???i??3??????Unknown
uyHostReadVariableOp"div_no_nan/ReadVariableOp(1ffffff@9ffffff??Affffff@Iffffff??aE?B????i?v?Y8????Unknown
?zHostDivNoNan",categorical_crossentropy/weighted_loss/value(1??????@9????????A??????@I????????a?+7?i?RE8}????Unknown
?{HostConcatV2"Ccategorical_crossentropy/softmax_cross_entropy_with_logits/concat_1(1??????@9??????@A??????@I??????@a???c? ?i ?ԉ?????Unknown
`|HostDivNoNan"
div_no_nan(1??????@9????????A??????@I????????a???c? ?if?c?????Unknown
?}HostConcatV2"Acategorical_crossentropy/softmax_cross_entropy_with_logits/concat(1      @9      @A      @I      @aĦ??I??>iy@??A????Unknown
^~HostIdentity"Identity(
1333333@9???Q???A333333@I???Q???a-N??˛?>i: ??~????Unknown
wHostReadVariableOp"div_no_nan/ReadVariableOp_1(1ffffff@9ffffff??Affffff@Iffffff??a??6NU?>i?V+??????Unknown
z?HostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1ffffff@9ffffff??Affffff@Iffffff??a??6NU?>i??,?????Unknown
??HostDataset">Iterator::Model::ParallelMap::Zip[0]::FlatMap[12]::TensorSlice(1       @9       @A       @I       @a??:?ԁ?>i??p0'????Unknown
g?HostModelDataset"ModelDataset(1ffffff??9ffffff??Affffff??Iffffff??a9???V;?>i?X?W????Unknown
p?HostReadVariableOp"Adam/ReadVariableOp(1      ??9      ??A      ??I      ??a?0?u_!?>i?D??}????Unknown
w?HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??aE?B????>i????????Unknown
??HostPack"Fcategorical_crossentropy/softmax_cross_entropy_with_logits/Slice/begin(1333333??9333333??A333333??I333333??a-N??˛?>i?vl;?????Unknown
U?HostMul"Mul(1????????9????????A????????I????????a???F??>i{?<J?????Unknown
??HostPack"Hcategorical_crossentropy/softmax_cross_entropy_with_logits/Slice_1/begin(1ffffff??9ffffff??Affffff??Iffffff??aE?B????>i?^%?????Unknown
??HostPack"Gcategorical_crossentropy/softmax_cross_entropy_with_logits/Slice_2/size(1ffffff??9ffffff??Affffff??Iffffff??aE?B????>i      ???Unknown