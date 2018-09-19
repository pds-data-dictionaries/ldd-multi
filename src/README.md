# Multi Local Data Dictionary (LDD)

The Multi dictionary contains classes that describe the composition of multidimensional data consisting of Array (and Array subclass) data objects. It provides a way to associated data objects and align the objects in general multi-dimensional structures. It supercedes the "particle" and "wave" local data dictionaries.

Steward: PPI

## Versions

- [1.0.0.0](1.0.0.0)

## Build Process

- From inside the src directory:

```
lddtool -lp ldd-multi.xml
```

- Rename all "ldd-multi-MULTI-1000.*" to "PDS4-MULTI-1900-1000.*"

where "1900" is the IM build version and "1000" is the LDD version.

- Move the "PDS4-MULTI-1900-1000.*" to the proper build folder.

