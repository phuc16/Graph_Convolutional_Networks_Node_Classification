?  *	4333?q?@2S
Iterator::Model::ParallelMaph??s?@!?ѿ?{?R@)h??s?@1?ѿ?{?R@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap@a??+??!6K_F.@)U0*????1?????$@:Preprocessing2s
<Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map?,C????!L?(? @)ޓ??Z???1??9ɝ?@:Preprocessing2n
7Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch??JY?8??!#W
?j@)??JY?8??1#W
?j@:Preprocessing2F
Iterator::Model??????@!?(??j?R@)?鷯??1|???{??:Preprocessing2?
JIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat c?ZB>??!x??j???)??JY?8??1??R?$???:Preprocessing2X
!Iterator::Model::ParallelMap::Zip?X????!??c?v0@)	?^)ˠ?1|?FE???:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat???&??!`? ???)?W[?????1k\R?w??:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::TensorSlice?<,Ԛ???!l/?????)?<,Ԛ???1l/?????:Preprocessing2u
>Iterator::Model::ParallelMap::Zip[0]::FlatMap[13]::TensorSlice?&S???!?.^?yA??)?&S???1?.^?yA??:Preprocessing2?
QIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Rangevq?-??!???)R??)vq?-??1???)R??:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor??H?}m?!???䛱?)??H?}m?1???䛱?:Preprocessing2u
>Iterator::Model::ParallelMap::Zip[0]::FlatMap[12]::TensorSliceǺ???V?!k?2Gd??)Ǻ???V?1k?2Gd??:Preprocessing:?
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