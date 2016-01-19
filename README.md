## Introduction

The current generation of Graphic Processing Units (GPUs) bring an order of magnitude cost advantage to scientists with compute intensive workflows. Many scientist may not be aware of the cost advantages and compute capabilities available in the graphics cards. This plugin demonstrated using both local and remote use of GPU capabilities within ImageJ using JOCL. This effort resulted in the creation of a getting started tutorial and included examples of partitioning a complex implementation as well as developing a [standalone web service](https://github.com/uw-loci/opencl-decon) useful in ImageJ as well as other analytical tools like KNIME.

## The approach

Profiling the 3D Iterative Deconvolution implementation revealed a dominant, compute intensive region of the implementation. OpenCL code was developed to replace the compute intensive region demonstrating GPU use for ‘offloading’ compute intensive regions of code.

## Conclusion

Successful acceleration was realized both for local and remote OpenCL execution using dominant compute delegation.  Examples and a [getting started tutorial](http://developer.imagej.net/opencl) are available.  The binary web service is available to demonstrate the approach for consumption as an ImageJ plugin. For more information, please see the getting started tutorial.

For questions specific to the implementation, please [contact the ImageJ team](http://imagej.net/Mailing_Lists).

## Compiling

If you are compiling on the command line, run `sh build.sh`.

