"??
XDeviceIDLE"IDLE(1?????ƠB9?????ƠBA?????ƠBI?????ƠBQ      ??Y      ???Unknown
VHostIDLE"IDLE(13333?A98?{ni??@A3333?AI8?{ni??@aW,z????iW,z?????Unknown
oHost_FusedMatMul"sequential/dense/Relu(1fffff??@9fffff??@Afffff??@Ifffff??@a??X?q
??i???R???Unknown
aHostCast"sequential/Cast(1?????º@9?????ª@A?????º@I?????ª@a???K???i?1?4)????Unknown
ZHostArgMax"ArgMax(1    ???@9    ???@A    ???@I    ???@a%b??e??i????*???Unknown
^HostGatherV2"GatherV2(1?????Ϸ@9?????ϧ@A?????Ϸ@I?????ϧ@aj?????i?E?h?????Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(13333???@93333???@A3333???@I3333???@a??Ci???i??C????Unknown
?HostRandomUniform"9sequential/dropout_3/dropout/random_uniform/RandomUniform(1ffff?|?@9ffff?|?@Affff?|?@Iffff?|?@a?-j???i?.,D?7???Unknown
?	HostRandomUniform"9sequential/dropout_2/dropout/random_uniform/RandomUniform(1     ??@9     ??@A     ??@I     ??@a??44???i ?????Unknown
s
HostSquare"dense/kernel/Regularizer/Square(1????L??@9????L??@A????L??@I????L??@a#?2?$???is????????Unknown
}HostMul",gradient_tape/dense/kernel/Regularizer/Mul_1(13333???@93333???@A3333???@I3333???@a?D?<??i????? ???Unknown
gHostStridedSlice"StridedSlice(?1fffff2?@9?f?K???Afffff2?@I?f?K???a@?4pu {?i?Uڑ?V???Unknown
?HostGreaterEqual")sequential/dropout_3/dropout/GreaterEqual(1     ;?@9     ;?@A     ;?@I     ;?@a3??}??u?i ?Վ?????Unknown
sHostCast"!sequential/dropout_2/dropout/Cast(1???????@9???????@A???????@I???????@a<??*s?ihF??Ѩ???Unknown
qHostDataset"Iterator::Model::ParallelMap(133333ʠ@933333ʐ@A33333ʠ@I33333ʐ@aO???CNq?iYh?kn????Unknown
sHostCast"!sequential/dropout_3/dropout/Cast(1fffff??@9fffff??@Afffff??@Ifffff??@a??c~?Sp?i0?????Unknown
qHostMul" sequential/dropout_2/dropout/Mul(1?????͛@9?????͛@A?????͛@I?????͛@a?ΗK?l?i?ǞO????Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(133333}?@933333}?@A33333}?@I33333}?@a?H,??Mk?i/?7?$???Unknown
qHost_FusedMatMul"sequential/dense_1/Relu(1     D?@9     D?@A     D?@I     D?@aC??2?i?i?j?=???Unknown
dHostDataset"Iterator::Model(1????̺?@9????̺?@A33333??@I33333??@a?㯴?}d?i?N?Q???Unknown
fHostMakeIterator"MakeIterator(1fffff֍@9fffff֍@A????̌?@I????̌?@a+???;u^?i????`???Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1     ??@9     ??@A     ??@I     ??@a?xF?\?i??Do???Unknown
qHostMul" sequential/dropout_3/dropout/Mul(1fffffb?@9fffffb?@Afffffb?@Ifffffb?@a$????1[?i?2??|???Unknown
jHostDeleteIterator"DeleteIterator(1fffff??@9fffff??@Afffff??@Ifffff??@a&?? +dY?iەT_????Unknown
|HostCreateSummaryFileWriter"CreateSummaryFileWriter(1?????M?@9?????M?@A?????M?@I?????M?@a??kO?Y?i?K?}?????Unknown
rHostFlushSummaryWriter"FlushSummaryWriter(1fffff
?@9fffff
s@Afffff
?@Ifffff
s@a??QV+?S?i?t???????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(133333߂@933333߂@A33333߂@I33333߂@a???U?sS?i?k?eo????Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1?????$?@9?????$?@A?????$?@I?????$?@a>?L???R?i>?'ɲ???Unknown
?HostSoftmaxCrossEntropyWithLogits":categorical_crossentropy/softmax_cross_entropy_with_logits(1?????=?@9?????=q@A?????=?@I?????=q@a????5?Q?i2??«????Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1??????}@9??????}@A??????}@I??????}@a s?j`?N?i?)?e????Unknown
?HostDataset"-Iterator::Model::ParallelMap::Zip[0]::FlatMap(1fffff??@9?????xg@Afffff?u@I33333]@a??oN?yF?i??ߕ????Unknown
t Host_FusedMatMul"sequential/dense_2/BiasAdd(133333Co@933333C_@A33333Co@I33333C_@a??I?@?iN62?
????Unknown
}!HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1??????i@9??????i@A??????i@I??????i@a?FNp?:?i??;G]????Unknown
?"HostDataset"7Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch(1?????lh@9?????HP@A?????lh@I?????HP@a%??,9?i?}???????Unknown
o#HostSoftmax"sequential/dense_2/Softmax(1     ?f@9     ?V@A     ?f@I     ?V@a?}??k?7?iH64rw????Unknown
?$HostDataset"<Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map(1??????i@9gffff&Q@A      c@I     ?I@a?.??n?3?i?@?????Unknown
%HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1fffff?a@9fffff?a@Afffff?a@Ifffff?a@aZ?j?6R2?i
t??8????Unknown
?&HostGreaterEqual")sequential/dropout_2/dropout/GreaterEqual(1fffffFa@9fffffFa@AfffffFa@IfffffFa@a???H?1?i???Or????Unknown
s'HostMul""sequential/dropout_2/dropout/Mul_1(1??????`@9??????`@A??????`@I??????`@a?{Ȏ?M1?iЂ??????Unknown
?(HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1????̜`@9????̜`@A????̜`@I????̜`@a?z?^x1?i?a???????Unknown
?)HostMul"0gradient_tape/sequential/dropout_3/dropout/Mul_2(1????̌`@9????̌`@A????̌`@I????̌`@a?????1?i:????????Unknown
s*HostMul""sequential/dropout_3/dropout/Mul_1(133333`@933333`@A33333`@I33333`@a??|?&?0?i?????????Unknown
l+HostIteratorGetNext"IteratorGetNext(1      \@9      L@A      \@I      L@a??ϕ9?,?i?&d??????Unknown
m,HostSum"dense/kernel/Regularizer/Sum(1fffff?[@9fffff?K@Afffff?[@Ifffff?K@a??16ߠ,?i??Wً????Unknown
-HostMul".gradient_tape/sequential/dropout_2/dropout/Mul(1??????Y@9??????Y@A??????Y@I??????Y@aB~\a??*?i???d7????Unknown
?.HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1333333U@9333333U@A333333U@I333333U@a?`?V??%?i4#?????Unknown
`/HostGatherV2"
GatherV2_1(1?????S@9?????C@A?????S@I?????C@a8?s???#?in?l.?????Unknown
\0HostArgMax"ArgMax_1(1fffffFQ@9fffffFA@AfffffFQ@IfffffFA@a???H?!?iI???????Unknown
1HostMul".gradient_tape/sequential/dropout_3/dropout/Mul(1??????P@9??????P@A??????P@I??????P@a?i???P!?iP?"????Unknown
?2HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1     ?O@9     ?O@A     ?O@I     ?O@aڬ5??\ ?i???????Unknown
`3HostGatherV2"
GatherV2_2(1333333N@9333333>@A333333N@I333333>@ad+?? ?iL????????Unknown
X4HostAddN"AddN_2(1fffff&N@9fffff&N@Afffff&N@Ifffff&N@a8tt???i??Y??????Unknown
?5HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1?????LL@9?????LL@A?????LL@I?????LL@a????f+?i趏??????Unknown
?6HostMul"0gradient_tape/sequential/dropout_2/dropout/Mul_2(1ffffffJ@9ffffffJ@AffffffJ@IffffffJ@ab?iu6?i6b??????Unknown
?7HostDataset"JIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat(1ffffffJ@9??????1@A     @H@I?????*0@aV????i?D???????Unknown
v8HostDataset"!Iterator::Model::ParallelMap::Zip(1?????1?@9??????E@A33333sA@I_?_?@a??|1u??i?Тw????Unknown
?9HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1fffff??@9fffff??@Afffff??@Ifffff??@a??E??p?i?????????Unknown
?:HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1fffff?;@9fffff?;@Afffff?;@Ifffff?;@a?A?????i{]T
????Unknown
t;HostAnonymousIteratorV2"AnonymousIteratorV2(1??????:@9??????:@A??????:@I??????:@a??gP???i???x????Unknown
?<HostCast"@ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(1      8@9      (@A      8@I      (@a+rwSǼ?i???u?????Unknown
r=HostTensorSliceDataset"TensorSliceDataset(1?????L7@9?????L'@A?????L7@I?????L'@a?m;??i?=%?;????Unknown
n>HostAssignVariableOp"AssignVariableOp(1??????6@9??????@A??????6@I??????@a`i??]K?i㑜??????Unknown
??HostMul"Lgradient_tape/categorical_crossentropy/softmax_cross_entropy_with_logits/mul(1     ?5@9     ?5@A     ?5@I     ?5@a???:)?i?|X?????Unknown
X@HostEqual"Equal(13333334@9333333$@A3333334@I333333$@a(???i.Il?D????Unknown
VAHostSum"Sum_3(1??????2@9??????"@A??????2@I??????"@a?+G?+?i?e	P?????Unknown
?BHostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1?????2@9?????2@A?????2@I?????2@a?Yu???i?:???????Unknown
rCHostWriteScalarSummary"WriteScalarSummary(1333333,@9333333@A333333,@I333333@a?????>i???????Unknown
?DHostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1??????*@9??????*@A??????*@I??????*@a??b?j?>i{???L????Unknown
fEHostGreaterEqual"GreaterEqual(1??????)@9??????)@A??????)@I??????)@a?Wn??b?>iX???????Unknown
vFHostAssignAddVariableOp"AssignAddVariableOp_2(1      )@9      @A      )@I      @a???????>i<?6?????Unknown
?GHostDataset"3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat(1      0@9       @A      (@I      @a+rwSǼ?>i+?a??????Unknown
jHHostReadVariableOp"ReadVariableOp(1??????&@9B?A???A??????&@IB?A???a`i??]K?>i*\G????Unknown
XIHostSlice"Slice(1      %@9      @A      %@I      @a??i.??>i;.z?@????Unknown
?JHostDataset">Iterator::Model::ParallelMap::Zip[0]::FlatMap[13]::TensorSlice(1??????$@9??????$@A??????$@I??????$@a??
??;?>iQJ?k????Unknown
tKHostAssignAddVariableOp"AssignAddVariableOp(1333333$@9??????
@A333333$@I??????
@a(???>ik?쬔????Unknown
bLHost
LogicalAnd"
LogicalAnd(1      $@9      @A      $@I      @ay4??P??>i?;???????Unknown
?MHostSlice"Bcategorical_crossentropy/softmax_cross_entropy_with_logits/Slice_2(1??????#@9??????@A??????#@I??????@a{???3?>i?O?????Unknown
XNHostRange"range(1ffffff"@9ffffff"@Affffff"@Iffffff"@a?N?Y!??>i??Z=????Unknown
VOHostSum"Sum_2(1333333"@9333333@A333333"@I333333@aOrl[??>i??1????Unknown
XPHostCast"Cast_3(1      "@9      @A      "@I      @a???~???>i;?<?V????Unknown
?QHostMul"8gradient_tape/categorical_crossentropy/weighted_loss/Mul(1??????@9??????@A??????@I??????@as?P???>i?wM?v????Unknown
rRHostParallelMapDataset"ParallelMapDataset(1??????@9??????@A??????@I??????@aW?WMm??>i?ĺ?????Unknown
?SHostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1??????@9??????@A??????@I??????@aW?WMm??>i<(??????Unknown
wTHostReadVariableOp"div_no_nan_1/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a;i^??E?>i?????????Unknown
jUHostFlatMapDataset"FlatMapDataset(1333333@9333333@A333333@I333333@a=e+&	?>i????????Unknown
?VHostSlice"@categorical_crossentropy/softmax_cross_entropy_with_logits/Slice(1333333@9333333@A333333@I333333@a=e+&	?>id%>?????Unknown
?WHostDataset"=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::TensorSlice(1??????@9??????	@A??????@I??????	@a?Wn??b?>i??4\#????Unknown
?XHostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1??????@9??????	@A??????@I??????	@a?Wn??b?>i@?+?=????Unknown
hYHostTensorDataset"TensorDataset(1ffffff@9ffffff@Affffff@Iffffff@a?+u.S&?>i??~?V????Unknown
bZHostDivNoNan"div_no_nan_1(1ffffff@9ffffff@Affffff@Iffffff@a?+u.S&?>i*?p????Unknown
?[HostSub"@categorical_crossentropy/softmax_cross_entropy_with_logits/Sub_2(1333333@9333333@A333333@I333333@am?{????>i?????????Unknown
?\HostSub">categorical_crossentropy/softmax_cross_entropy_with_logits/Sub(1ffffff@9ffffff@Affffff@Iffffff@a??????>i'??????Unknown
?]HostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a??????>i?m?"?????Unknown
?^HostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1??????@9??????@A??????@I??????@a??1?C?>i-?1f?????Unknown
h_HostRepeatDataset"RepeatDataset(1333333@9333333@A333333@I333333@a?`?V???>i??%@?????Unknown
?`HostSlice"Bcategorical_crossentropy/softmax_cross_entropy_with_logits/Slice_1(1??????@9??????@A??????@I??????@a{???3?>iD??s?????Unknown
{aHostSum"*categorical_crossentropy/weighted_loss/Sum(1333333@9333333@A333333@I333333@a???9??>i??#>
????Unknown
`bHostDivNoNan"
div_no_nan(1333333@9333333@A333333@I333333@a???9??>ij?\????Unknown
~cHostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1??????@9??????@A??????@I??????@a]?4?`?>i?3
i1????Unknown
bdHost
MapDataset"
MapDataset(1??????@9??????@A??????@I??????@a]?4?`?>i?h??D????Unknown
?eHostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1??????@9??????@A??????@I??????@a]?4?`?>i)?d*X????Unknown
{fHostMul"*categorical_crossentropy/weighted_loss/Mul(1ffffff@9ffffff@Affffff@Iffffff@a?N?Y!??>i???!k????Unknown
vgHostAssignAddVariableOp"AssignAddVariableOp_1(1??????@9??????@A??????@I??????@aBܛ?	$?>i\??E}????Unknown
bhHost
ZipDataset"
ZipDataset(1??????@9??????@A??????@I??????@aBܛ?	$?>i?=?i?????Unknown
?iHostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1??????@9??????@A??????@I??????@aBܛ?	$?>i?ᢍ?????Unknown
?jHostDataset"QIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range(1333333@9333333??A333333@I333333??a?"??}??>i2? H?????Unknown
?kHostSub"@categorical_crossentropy/softmax_cross_entropy_with_logits/Sub_1(1??????@9?????? @A??????@I?????? @a?i???P?>iҗ??????Unknown
TlHostAdd"Add(1ffffff@9ffffff@Affffff@Iffffff@a%??f??>iu?x??????Unknown
VmHostMul"Mul_1(1ffffff@9ffffff @Affffff@Iffffff @a%??f??>i??g?????Unknown
fnHostRangeDataset"RangeDataset(1ffffff@9ffffff@Affffff@Iffffff@a%??f??>i??DO?????Unknown
uoHostReadVariableOp"div_no_nan/ReadVariableOp(1ffffff@9ffffff @Affffff@Iffffff @a%??f??>i^??6????Unknown
?pHostDataset"?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor(1      @9UUUUUU??A      @IUUUUUU??a???7?}?>i??????Unknown
[qHostAddV2"Adam/add(1333333@9333333@A333333@I333333@ah=?\N?>i?v??(????Unknown
mrHostMul"dense/kernel/Regularizer/mul(1ffffff@9ffffff??Affffff@Iffffff??aS?U?>iT??s8????Unknown
VsHostAddN"AddN(1      @9      ??A      @I      ??aܯ`?=??>i???F????Unknown
?tHostReadVariableOp".dense/kernel/Regularizer/Square/ReadVariableOp(1??????	@9????????A??????	@I????????a?Wn??b?>i?H0T????Unknown
huHostSummaryWriter"SummaryWriter(1333333@9333333@A333333@I333333@am?{????>iy`????Unknown
YvHostPow"Adam/Pow(1ffffff@9ffffff@Affffff@Iffffff@a??????>i9T?k????Unknown
lwHostPrefetchDataset"PrefetchDataset(1??????@9??????@A??????@I??????@a??1?C?>i?#?v????Unknown
vxHostReadVariableOp"Adam/Cast_2/ReadVariableOp(1??????@9??????@A??????@I??????@a6??{hp?>i?aHm?????Unknown
?yHostConcatV2"Acategorical_crossentropy/softmax_cross_entropy_with_logits/concat(1??????@9??????@A??????@I??????@a6??{hp?>i??|%?????Unknown
vzHostAssignAddVariableOp"AssignAddVariableOp_3(1333333@9333333??A333333@I333333??a???9??>iO'?
?????Unknown
^{HostIdentity"Identity(
1333333@9???Q???A333333@I???Q???a???9??>i????????Unknown
]|HostCast"Adam/Cast_1(1ffffff@9ffffff@Affffff@Iffffff@a?N?Y!??>i?[Fk?????Unknown
?}HostDataset">Iterator::Model::ParallelMap::Zip[0]::FlatMap[12]::TensorSlice(1ffffff@9ffffff@Affffff@Iffffff@a?N?Y!??>i????????Unknown
?~HostConcatV2"Ccategorical_crossentropy/softmax_cross_entropy_with_logits/concat_1(1??????@9??????@A??????@I??????@aBܛ?	$?>i~????????Unknown
[HostPow"
Adam/Pow_1(1?????? @9?????? @A?????? @I?????? @a?i???P?>iN?T??????Unknown
w?HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1       @9       @A       @I       @a???7?}?>i ?A??????Unknown
z?HostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1ffffff??9ffffff??Affffff??Iffffff??aS?U?>i?-???????Unknown
g?HostModelDataset"ModelDataset(1      ??9      ??A      ??I      ??a+rwSǼ?>i????????Unknown
??HostDivNoNan",categorical_crossentropy/weighted_loss/value(1      ??9      ??A      ??I      ??a+rwSǼ?>i???????Unknown
p?HostReadVariableOp"Adam/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??a??????>i?Ѭ??????Unknown
??HostPack"Gcategorical_crossentropy/softmax_cross_entropy_with_logits/Slice_2/size(1ffffff??9ffffff??Affffff??Iffffff??a??????>iq?R??????Unknown
x?HostReadVariableOp"div_no_nan/ReadVariableOp_1(1????????9????????A????????I????????a6??{hp?>iS?l??????Unknown
u?HostReadVariableOp"Adam/Cast/ReadVariableOp(1      ??9      ??A      ??I      ??a???7?}?>i<x??????Unknown
U?HostMul"Mul(1????????9????????A????????I????????a?Wn??b?>i*PBg?????Unknown
??HostPack"Fcategorical_crossentropy/softmax_cross_entropy_with_logits/Slice/begin(1????????9????????A????????I????????a?Wn??b?>i(???????Unknown
??HostPack"Hcategorical_crossentropy/softmax_cross_entropy_with_logits/Slice_1/begin(1????????9????????A????????I????????a?Wn??b?>i     ???Unknown*??
oHost_FusedMatMul"sequential/dense/Relu(1fffff??@9fffff??@Afffff??@Ifffff??@a?9??+??i?9??+???Unknown
aHostCast"sequential/Cast(1?????º@9?????ª@A?????º@I?????ª@a?P??g.??i?t%????Unknown
ZHostArgMax"ArgMax(1    ???@9    ???@A    ???@I    ???@a??"iwE??i沂d?????Unknown
^HostGatherV2"GatherV2(1?????Ϸ@9?????ϧ@A?????Ϸ@I?????ϧ@a?M???ز?if{
%????Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(13333???@93333???@A3333???@I3333???@a?? ?????i?8?|?????Unknown
?HostRandomUniform"9sequential/dropout_3/dropout/random_uniform/RandomUniform(1ffff?|?@9ffff?|?@Affff?|?@Iffff?|?@aԱ??U7??i???????Unknown
?HostRandomUniform"9sequential/dropout_2/dropout/random_uniform/RandomUniform(1     ??@9     ??@A     ??@I     ??@a9?-	??i?L??????Unknown
sHostSquare"dense/kernel/Regularizer/Square(1????L??@9????L??@A????L??@I????L??@a?$?????i~?F????Unknown
}	HostMul",gradient_tape/dense/kernel/Regularizer/Mul_1(13333???@93333???@A3333???@I3333???@a??<#???izWz?ǀ???Unknown
g
HostStridedSlice"StridedSlice(?1fffff2?@9?f?K???Afffff2?@I?f?K???a??????i?'$U?????Unknown
?HostGreaterEqual")sequential/dropout_3/dropout/GreaterEqual(1     ;?@9     ;?@A     ;?@I     ;?@aeDA??͠?i?;? f????Unknown
sHostCast"!sequential/dropout_2/dropout/Cast(1???????@9???????@A???????@I???????@a????K??i?Z??????Unknown
qHostDataset"Iterator::Model::ParallelMap(133333ʠ@933333ʐ@A33333ʠ@I33333ʐ@a)?d????i?~[mc????Unknown
sHostCast"!sequential/dropout_3/dropout/Cast(1fffff??@9fffff??@Afffff??@Ifffff??@a?|٤`??i?J?r?`???Unknown
qHostMul" sequential/dropout_2/dropout/Mul(1?????͛@9?????͛@A?????͛@I?????͛@ap?,????i??????Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(133333}?@933333}?@A33333}?@I33333}?@a=???P???i?sȗŸ???Unknown
qHost_FusedMatMul"sequential/dense_1/Relu(1     D?@9     D?@A     D?@I     D?@aq??|?4??if??kR???Unknown
dHostDataset"Iterator::Model(1????̺?@9????̺?@A33333??@I33333??@ḁ/?2x??i????L????Unknown
fHostMakeIterator"MakeIterator(1fffff֍@9fffff֍@A????̌?@I????̌?@a??T?c??i?(??-???Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1     ??@9     ??@A     ??@I     ??@aܛ??????iW?#?????Unknown
qHostMul" sequential/dropout_3/dropout/Mul(1fffffb?@9fffffb?@Afffffb?@Ifffffb?@aƵ?????i.?ƍ>????Unknown
jHostDeleteIterator"DeleteIterator(1fffff??@9fffff??@Afffff??@Ifffff??@a-7.???i???<'???Unknown
|HostCreateSummaryFileWriter"CreateSummaryFileWriter(1?????M?@9?????M?@A?????M?@I?????M?@a??d<??i

4-.t???Unknown
rHostFlushSummaryWriter"FlushSummaryWriter(1fffff
?@9fffff
s@Afffff
?@Ifffff
s@a?$?+$~?i4Sd?v????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(133333߂@933333߂@A33333߂@I33333߂@a;P???}?ir?,6????Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1?????$?@9?????$?@A?????$?@I?????$?@a?Ht???|?iܙ??%???Unknown
?HostSoftmaxCrossEntropyWithLogits":categorical_crossentropy/softmax_cross_entropy_with_logits(1?????=?@9?????=q@A?????=?@I?????=q@aJWJo?J{?i?px?<\???Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1??????}@9??????}@A??????}@I??????}@aY?|???w?i"j?C?????Unknown
?HostDataset"-Iterator::Model::ParallelMap::Zip[0]::FlatMap(1fffff??@9?????xg@Afffff?u@I33333]@a??twBq?i^S?25????Unknown
tHost_FusedMatMul"sequential/dense_2/BiasAdd(133333Co@933333C_@A33333Co@I33333C_@a?Rn]??h?i?????????Unknown
}HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1??????i@9??????i@A??????i@I??????i@a?M?)id?i???\????Unknown
? HostDataset"7Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch(1?????lh@9?????HP@A?????lh@I?????HP@a-???Uc?i^?1??????Unknown
o!HostSoftmax"sequential/dense_2/Softmax(1     ?f@9     ?V@A     ?f@I     ?V@a ??^?'b?i???? ???Unknown
?"HostDataset"<Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map(1??????i@9gffff&Q@A      c@I     ?I@a???\F^?ij?	?????Unknown
#HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1fffff?a@9fffff?a@Afffff?a@Ifffff?a@a?!kSG#\?i?B?{???Unknown
?$HostGreaterEqual")sequential/dropout_2/dropout/GreaterEqual(1fffffFa@9fffffFa@AfffffFa@IfffffFa@a?eg??X[?i???Ϻ+???Unknown
s%HostMul""sequential/dropout_2/dropout/Mul_1(1??????`@9??????`@A??????`@I??????`@a?V??Z?i)"?[9???Unknown
?&HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1????̜`@9????̜`@A????̜`@I????̜`@a???-LZ?i???r*F???Unknown
?'HostMul"0gradient_tape/sequential/dropout_3/dropout/Mul_2(1????̌`@9????̌`@A????̌`@I????̌`@aEbH??2Z?i??x?CS???Unknown
s(HostMul""sequential/dropout_3/dropout/Mul_1(133333`@933333`@A33333`@I33333`@a+?j?YY?i*?>c?_???Unknown
l)HostIteratorGetNext"IteratorGetNext(1      \@9      L@A      \@I      L@aJ)??BV?i?.?k???Unknown
m*HostSum"dense/kernel/Regularizer/Sum(1fffff?[@9fffff?K@Afffff?[@Ifffff?K@a??????U?i??v???Unknown
+HostMul".gradient_tape/sequential/dropout_2/dropout/Mul(1??????Y@9??????Y@A??????Y@I??????Y@a?1??T?i?Ş<R????Unknown
?,HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1333333U@9333333U@A333333U@I333333U@a???E??P?i???????Unknown
`-HostGatherV2"
GatherV2_1(1?????S@9?????C@A?????S@I?????C@aX[0?'N?i???
@????Unknown
\.HostArgMax"ArgMax_1(1fffffFQ@9fffffFA@AfffffFQ@IfffffFA@a?eg??XK?i?*?4????Unknown
/HostMul".gradient_tape/sequential/dropout_3/dropout/Mul(1??????P@9??????P@A??????P@I??????P@a-@J})?J?iC}??????Unknown
?0HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1     ?O@9     ?O@A     ?O@I     ?O@a???N!I?i?:ɒ????Unknown
`1HostGatherV2"
GatherV2_2(1333333N@9333333>@A333333N@I333333>@a5[
?=?G?i}=4b?????Unknown
X2HostAddN"AddN_2(1fffff&N@9fffff&N@Afffff&N@Ifffff&N@a?#?G?in?9??????Unknown
?3HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1?????LL@9?????LL@A?????LL@I?????LL@a??kAfF?ir??9?????Unknown
?4HostMul"0gradient_tape/sequential/dropout_2/dropout/Mul_2(1ffffffJ@9ffffffJ@AffffffJ@IffffffJ@a?ĕ+E?D?i??ߊȺ???Unknown
?5HostDataset"JIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat(1ffffffJ@9??????1@A     @H@I?????*0@a?????1C?i???????Unknown
v6HostDataset"!Iterator::Model::ParallelMap::Zip(1?????1?@9??????E@A33333sA@I_?_?@a"?????;?i6?u?????Unknown
?7HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1fffff??@9fffff??@Afffff??@Ifffff??@a?M????9?i????0????Unknown
?8HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1fffff?;@9fffff?;@Afffff?;@Ifffff?;@an^??46?i????????Unknown
t9HostAnonymousIteratorV2"AnonymousIteratorV2(1??????:@9??????:@A??????:@I??????:@a<v??Q65?i;o?L?????Unknown
?:HostCast"@ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(1      8@9      (@A      8@I      (@a??Y??2?inz?+?????Unknown
r;HostTensorSliceDataset"TensorSliceDataset(1?????L7@9?????L'@A?????L7@I?????L'@a?d??"q2?i29PH????Unknown
n<HostAssignVariableOp"AssignVariableOp(1??????6@9??????@A??????6@I??????@a7.!?L?1?iA?ι?????Unknown
?=HostMul"Lgradient_tape/categorical_crossentropy/softmax_cross_entropy_with_logits/mul(1     ?5@9     ?5@A     ?5@I     ?5@aFP?i1?iJ?G?????Unknown
X>HostEqual"Equal(13333334@9333333$@A3333334@I333333$@a
??/?i????????Unknown
V?HostSum"Sum_3(1??????2@9??????"@A??????2@I??????"@a?}$??q-?i3? |????Unknown
?@HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1?????2@9?????2@A?????2@I?????2@a? ???,?i?!?pF????Unknown
rAHostWriteScalarSummary"WriteScalarSummary(1333333,@9333333@A333333,@I333333@a??@?Q&?im!w??????Unknown
?BHostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1??????*@9??????*@A??????*@I??????*@ay0??%?ioT/m?????Unknown
fCHostGreaterEqual"GreaterEqual(1??????)@9??????)@A??????)@I??????)@a?a,?+C$?i5'??@????Unknown
vDHostAssignAddVariableOp"AssignAddVariableOp_2(1      )@9      @A      )@I      @a^W]Ƙ?#?i
?x9}????Unknown
?EHostDataset"3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat(1      0@9       @A      (@I      @a??Y??"?i??	)?????Unknown
jFHostReadVariableOp"ReadVariableOp(1??????&@9B?A???A??????&@IB?A???a7.!?L?!?i?D?]?????Unknown
XGHostSlice"Slice(1      %@9      @A      %@I      @ahN?? ?i?)sO?????Unknown
?HHostDataset">Iterator::Model::ParallelMap::Zip[0]::FlatMap[13]::TensorSlice(1??????$@9??????$@A??????$@I??????$@a???N ?i9G0?????Unknown
tIHostAssignAddVariableOp"AssignAddVariableOp(1333333$@9??????
@A333333$@I??????
@a
???i?P ?????Unknown
bJHost
LogicalAnd"
LogicalAnd(1      $@9      @A      $@I      @a?X?p???i4??G?????Unknown
?KHostSlice"Bcategorical_crossentropy/softmax_cross_entropy_with_logits/Slice_2(1??????#@9??????@A??????#@I??????@a??+??i?/?~?????Unknown
XLHostRange"range(1ffffff"@9ffffff"@Affffff"@Iffffff"@aa???? ?i?C??????Unknown
VMHostSum"Sum_2(1333333"@9333333@A333333"@I333333@a??G???i?$V??????Unknown
XNHostCast"Cast_3(1      "@9      @A      "@I      @aUi??u~?i???????Unknown
?OHostMul"8gradient_tape/categorical_crossentropy/weighted_loss/Mul(1??????@9??????@A??????@I??????@aeٲ?`?i???E????Unknown
rPHostParallelMapDataset"ParallelMapDataset(1??????@9??????@A??????@I??????@a?P;??m?iĩ?f????Unknown
?QHostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1??????@9??????@A??????@I??????@a?P;??m?i??2Լ????Unknown
wRHostReadVariableOp"div_no_nan_1/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@aW<???z?i??W?p????Unknown
jSHostFlatMapDataset"FlatMapDataset(1333333@9333333@A333333@I333333@a?'??^??i??K?????Unknown
?THostSlice"@categorical_crossentropy/softmax_cross_entropy_with_logits/Slice(1333333@9333333@A333333@I333333@a?'??^??i{0@?????Unknown
?UHostDataset"=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::TensorSlice(1??????@9??????	@A??????@I??????	@a?a,?+C?iޙ?7k????Unknown
?VHostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1??????@9??????	@A??????@I??????	@a?a,?+C?iA?P????Unknown
hWHostTensorDataset"TensorDataset(1ffffff@9ffffff@Affffff@Iffffff@aM??P?i??*ѧ????Unknown
bXHostDivNoNan"div_no_nan_1(1ffffff@9ffffff@Affffff@Iffffff@aM??P?i%?XQB????Unknown
?YHostSub"@categorical_crossentropy/softmax_cross_entropy_with_logits/Sub_2(1333333@9333333@A333333@I333333@a?8???\?i??V8?????Unknown
?ZHostSub">categorical_crossentropy/softmax_cross_entropy_with_logits/Sub(1ffffff@9ffffff@Affffff@Iffffff@asՆSƺ?i?'?c????Unknown
?[HostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@asՆSƺ?iĻ??????Unknown
?\HostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1??????@9??????@A??????@I??????@afr???im#?y????Unknown
h]HostRepeatDataset"RepeatDataset(1333333@9333333@A333333@I333333@a???E???iG?%??????Unknown
?^HostSlice"Bcategorical_crossentropy/softmax_cross_entropy_with_logits/Slice_1(1??????@9??????@A??????@I??????@a??+??i???|????Unknown
{_HostSum"*categorical_crossentropy/weighted_loss/Sum(1333333@9333333@A333333@I333333@a|?³?d?i????????Unknown
``HostDivNoNan"
div_no_nan(1333333@9333333@A333333@I333333@a|?³?d?i??(o????Unknown
~aHostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1??????@9??????@A??????@I??????@ap/YU???ip?@3?????Unknown
bbHost
MapDataset"
MapDataset(1??????@9??????@A??????@I??????@ap/YU???i?-?=]????Unknown
?cHostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1??????@9??????@A??????@I??????@ap/YU???i:??H?????Unknown
{dHostMul"*categorical_crossentropy/weighted_loss/Mul(1ffffff@9ffffff@Affffff@Iffffff@aa???? ?i?^??H????Unknown
veHostAssignAddVariableOp"AssignAddVariableOp_1(1??????@9??????@A??????@I??????@aH:\??imG0<?????Unknown
bfHost
ZipDataset"
ZipDataset(1??????@9??????@A??????@I??????@aH:\??i?/??'????Unknown
?gHostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1??????@9??????@A??????@I??????@aH:\??iU?????Unknown
?hHostDataset"QIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range(1333333@9333333??A333333@I333333??a:???B:?i$?????Unknown
?iHostSub"@categorical_crossentropy/softmax_cross_entropy_with_logits/Sub_1(1??????@9?????? @A??????@I?????? @a-@J})?
?iM|?hn????Unknown
TjHostAdd"Add(1ffffff@9ffffff@Affffff@Iffffff@a???	?i??A?????Unknown
VkHostMul"Mul_1(1ffffff@9ffffff @Affffff@Iffffff @a???	?iSsD>????Unknown
flHostRangeDataset"RangeDataset(1ffffff@9ffffff@Affffff@Iffffff@a???	?i?????????Unknown
umHostReadVariableOp"div_no_nan/ReadVariableOp(1ffffff@9ffffff @Affffff@Iffffff @a???	?iYj??????Unknown
?nHostDataset"?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor(1      @9UUUUUU??A      @IUUUUUU??azw??S	?i7l?s????Unknown
[oHostAddV2"Adam/add(1333333@9333333@A333333@I333333@abݱ?io???????Unknown
mpHostMul"dense/kernel/Regularizer/mul(1ffffff@9ffffff??Affffff@Iffffff??a?????i& 6????Unknown
VqHostAddN"AddN(1      @9      ??A      @I      ??aЊh?w)?i??Ǝ????Unknown
?rHostReadVariableOp".dense/kernel/Regularizer/Square/ReadVariableOp(1??????	@9????????A??????	@I????????a?a,?+C?iVٴ??????Unknown
hsHostSummaryWriter"SummaryWriter(1333333@9333333@A333333@I333333@a?8???\?i?3F)????Unknown
YtHostPow"Adam/Pow(1ffffff@9ffffff@Affffff@Iffffff@asՆSƺ?i2?L1p????Unknown
luHostPrefetchDataset"PrefetchDataset(1??????@9??????@A??????@I??????@afr???i?? ??????Unknown
vvHostReadVariableOp"Adam/Cast_2/ReadVariableOp(1??????@9??????@A??????@I??????@aY???v ?ixOn?????Unknown
?wHostConcatV2"Acategorical_crossentropy/softmax_cross_entropy_with_logits/concat(1??????@9??????@A??????@I??????@aY???v ?iHy?H8????Unknown
vxHostAssignAddVariableOp"AssignAddVariableOp_3(1333333@9333333??A333333@I333333??a|?³?d?>i?? u????Unknown
^yHostIdentity"Identity(
1333333@9???Q???A333333@I???Q???a|?³?d?>iRH?۱????Unknown
]zHostCast"Adam/Cast_1(1ffffff@9ffffff@Affffff@Iffffff@aa???? ?>i26??????Unknown
?{HostDataset">Iterator::Model::ParallelMap::Zip[0]::FlatMap[12]::TensorSlice(1ffffff@9ffffff@Affffff@Iffffff@aa???? ?>i$?]&????Unknown
?|HostConcatV2"Ccategorical_crossentropy/softmax_cross_entropy_with_logits/concat_1(1??????@9??????@A??????@I??????@aH:\??>iL??^????Unknown
[}HostPow"
Adam/Pow_1(1?????? @9?????? @A?????? @I?????? @a-@J})??>i???F?????Unknown
v~HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1       @9       @A       @I       @azw??S?>i????????Unknown
yHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1ffffff??9ffffff??Affffff??Iffffff??a?????>ia?????Unknown
g?HostModelDataset"ModelDataset(1      ??9      ??A      ??I      ??a??Y???>i?;S????Unknown
??HostDivNoNan",categorical_crossentropy/weighted_loss/value(1      ??9      ??A      ??I      ??a??Y???>i\E
B????Unknown
p?HostReadVariableOp"Adam/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??asՆSƺ?>i??e????Unknown
??HostPack"Gcategorical_crossentropy/softmax_cross_entropy_with_logits/Slice_2/size(1ffffff??9ffffff??Affffff??Iffffff??asՆSƺ?>i??^??????Unknown
x?HostReadVariableOp"div_no_nan/ReadVariableOp_1(1????????9????????A????????I????????aY???v?>i؅??????Unknown
u?HostReadVariableOp"Adam/Cast/ReadVariableOp(1      ??9      ??A      ??I      ??azw??S?>iz?|6?????Unknown
U?HostMul"Mul(1????????9????????A????????I????????a?a,?+C?>i?e?y?????Unknown
??HostPack"Fcategorical_crossentropy/softmax_cross_entropy_with_logits/Slice/begin(1????????9????????A????????I????????a?a,?+C?>i?2Լ?????Unknown
??HostPack"Hcategorical_crossentropy/softmax_cross_entropy_with_logits/Slice_1/begin(1????????9????????A????????I????????a?a,?+C?>i?????????Unknown