?  *	53333??@2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap?A`??"@!? q?P@)9EGr?@1l]??6'P@:Preprocessing2S
Iterator::Model::ParallelMap)?Ǻ8@!???79@))?Ǻ8@1???79@:Preprocessing2s
<Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Mapm???{???!Wj?C@)鷯???1?<????@:Preprocessing2n
7Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch.???1???!??Ǆ?@).???1???1??Ǆ?@:Preprocessing2F
Iterator::Model o??@!?۲?r:@)?z?G???1-0?|0???:Preprocessing2X
!Iterator::Model::ParallelMap::ZipX?5?;?@!?ã??Q@)<Nё\???1?ʏ?F??:Preprocessing2?
JIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeatvq?-??!??7???)V-???1g??????:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeatS?!?uq??!?+?_???)0*??D??1]D??????:Preprocessing2u
>Iterator::Model::ParallelMap::Zip[0]::FlatMap[13]::TensorSlice??~j?t??!&?Va}??)??~j?t??1&?Va}??:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::TensorSlice_?Q?{?!?(??d??)_?Q?{?1?(??d??:Preprocessing2?
QIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range??_?Lu?!??>?T0??)??_?Lu?1??>?T0??:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensora??+ei?!?;??㗢?)a??+ei?1?;??㗢?:Preprocessing2u
>Iterator::Model::ParallelMap::Zip[0]::FlatMap[12]::TensorSlicea2U0*?S?!????&ʌ?)a2U0*?S?1????&ʌ?:Preprocessing:?
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