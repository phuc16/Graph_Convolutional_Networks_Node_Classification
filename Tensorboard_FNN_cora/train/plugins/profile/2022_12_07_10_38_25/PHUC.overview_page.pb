?  *	    ?-?@2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap?lV}??@!^+??~??@)#J{?/L	@1]???)=@:Preprocessing2S
Iterator::Model::ParallelMap?d?`T?@!??"d?<@)?d?`T?@1??"d?<@:Preprocessing2F
Iterator::Modellxz?,?@!?6??AL@)?J?4@1??5ǌ?;@:Preprocessing2s
<Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::MapF%u???!L????%@)_?Q???1?????$@:Preprocessing2n
7Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch??镲??!?C(?w?@)??镲??1?C(?w?@:Preprocessing2?
JIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeatj?q?????!????h???)?R?!?u??1?!NX ??:Preprocessing2X
!Iterator::Model::ParallelMap::Zip??a??4@!d?+d?A@@)?l??????1?g?????:Preprocessing2u
>Iterator::Model::ParallelMap::Zip[0]::FlatMap[13]::TensorSliceQ?|a2??! ???Vo??)Q?|a2??1 ???Vo??:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat?(??0??!1?U?	??)a2U0*???1??????:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::TensorSlice??Pk?w??!??#?qh??)??Pk?w??1??#?qh??:Preprocessing2?
QIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::RangeǺ???v?!??H?q??)Ǻ???v?1??H?q??:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor??_vOv?!8??7O??)??_vOv?18??7O??:Preprocessing2u
>Iterator::Model::ParallelMap::Zip[0]::FlatMap[12]::TensorSlice????MbP?!???E???)????MbP?1???E???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisg
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*no#You may skip the rest of this page.BX
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z JGPU?*?WARNING: No step markers observed and hence the step time is actually unknown. This may happen if your profiling duration is shorter than the step time. In that case, you may try to profile longer.2red"?
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQ2"GPU(: 