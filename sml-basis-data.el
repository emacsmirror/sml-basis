;;; sml-basis-data.el --- Standard ML Basis Library data -*- lexical-binding: t -*-

;; This document may be distributed freely over the internet as long
;; as the copyright notice and license terms below are prominently
;; displayed within every machine-readable copy.

;; Copyright © 2004 AT&T and Lucent Technologies.  All rights reserved.

;; Permission is granted for internet users to make one paper copy for
;; their own personal use.  Further hardcopy reproduction is strictly
;; prohibited.  Permission to distribute the HTML document
;; electronically on any medium other than the internet must be
;; requested from the copyright holders by contacting the editors.
;; Printed versions of the SML Basis Manual are available from
;; Cambridge University Press.  To order, please visit www.cup.org
;; (North America) or www.cup.cam.ac.uk (outside North America).

;; URL: https://smlfamily.github.io/Basis/

;;; Commentary:

;; Automatically converted from the web.

;;; Code:

(defconst sml-basis-data-base-url "https://smlfamily.github.io/Basis/")

(defconst sml-basis-data-exceptions
  '(("DATE.Date" .
     "date.html#SIG:DATE.Date:EXN:SPEC")
    ("GENERAL.Bind" .
     "general.html#SIG:GENERAL.Bind:EXN:SPEC")
    ("GENERAL.Chr" .
     "general.html#SIG:GENERAL.Chr:EXN:SPEC")
    ("GENERAL.Div" .
     "general.html#SIG:GENERAL.Div:EXN:SPEC")
    ("GENERAL.Domain" .
     "general.html#SIG:GENERAL.Domain:EXN:SPEC")
    ("GENERAL.Fail" .
     "general.html#SIG:GENERAL.Fail:EXN:SPEC")
    ("GENERAL.Match" .
     "general.html#SIG:GENERAL.Match:EXN:SPEC")
    ("GENERAL.Overflow" .
     "general.html#SIG:GENERAL.Overflow:EXN:SPEC")
    ("GENERAL.Size" .
     "general.html#SIG:GENERAL.Size:EXN:SPEC")
    ("GENERAL.Span" .
     "general.html#SIG:GENERAL.Span:EXN:SPEC")
    ("GENERAL.Subscript" .
     "general.html#SIG:GENERAL.Subscript:EXN:SPEC")
    ("IEEE_REAL.Unordered" .
     "ieee-float.html#SIG:IEEE_REAL.Unordered:EXN:SPEC")
    ("IO.BlockingNotSupported" .
     "io.html#SIG:IO.BlockingNotSupported:EXN:SPEC")
    ("IO.ClosedStream" .
     "io.html#SIG:IO.ClosedStream:EXN:SPEC")
    ("IO.Io" .
     "io.html#SIG:IO.Io:EXN:SPEC")
    ("IO.NonblockingNotSupported" .
     "io.html#SIG:IO.NonblockingNotSupported:EXN:SPEC")
    ("IO.RandomAccessNotSupported" .
     "io.html#SIG:IO.RandomAccessNotSupported:EXN:SPEC")
    ("LIST_PAIR.UnequalLengths" .
     "list-pair.html#SIG:LIST_PAIR.UnequalLengths:EXN:SPEC")
    ("LIST.Empty" .
     "list.html#SIG:LIST.Empty:EXN:SPEC")
    ("OPTION.Option" .
     "option.html#SIG:OPTION.Option:EXN:SPEC")
    ("OS_IO.Poll" .
     "os-io.html#SIG:OS_IO.Poll:EXN:SPEC")
    ("OS_PATH.InvalidArc" .
     "os-path.html#SIG:OS_PATH.InvalidArc:EXN:SPEC")
    ("OS_PATH.Path" .
     "os-path.html#SIG:OS_PATH.Path:EXN:SPEC")
    ("OS.SysErr" .
     "os.html#SIG:OS.SysErr:EXN:SPEC")
    ("TIME.Time" .
     "time.html#SIG:TIME.Time:EXN:SPEC")))

(defconst sml-basis-data-functors
  '(("ImperativeIO" .
     "imperative-io-fn.html#ImperativeIO:FCT:SPEC")
    ("PrimIO" .
     "prim-io-fn.html#PrimIO:FCT:SPEC")
    ("StreamIO" .
     "stream-io-fn.html#StreamIO:FCT:SPEC")))

(defconst sml-basis-data-signatures
  '(("ARRAY_SLICE" .
     "array-slice.html#ARRAY_SLICE:SIG:SPEC")
    ("ARRAY" .
     "array.html#ARRAY:SIG:SPEC")
    ("ARRAY2" .
     "array2.html#ARRAY2:SIG:SPEC")
    ("BIN_IO" .
     "bin-io.html#BIN_IO:SIG:SPEC")
    ("BIT_FLAGS" .
     "bit-flags.html#BIT_FLAGS:SIG:SPEC")
    ("BOOL" .
     "bool.html#BOOL:SIG:SPEC")
    ("BYTE" .
     "byte.html#BYTE:SIG:SPEC")
    ("CHAR" .
     "char.html#CHAR:SIG:SPEC")
    ("COMMAND_LINE" .
     "command-line.html#COMMAND_LINE:SIG:SPEC")
    ("DATE" .
     "date.html#DATE:SIG:SPEC")
    ("GENERAL" .
     "general.html#GENERAL:SIG:SPEC")
    ("GENERIC_SOCK" .
     "generic-sock.html#GENERIC_SOCK:SIG:SPEC")
    ("IEEE_REAL" .
     "ieee-float.html#IEEE_REAL:SIG:SPEC")
    ("IMPERATIVE_IO" .
     "imperative-io.html#IMPERATIVE_IO:SIG:SPEC")
    ("INET_SOCK" .
     "inet-sock.html#INET_SOCK:SIG:SPEC")
    ("INT_INF" .
     "int-inf.html#INT_INF:SIG:SPEC")
    ("INTEGER" .
     "integer.html#INTEGER:SIG:SPEC")
    ("IO" .
     "io.html#IO:SIG:SPEC")
    ("LIST_PAIR" .
     "list-pair.html#LIST_PAIR:SIG:SPEC")
    ("LIST" .
     "list.html#LIST:SIG:SPEC")
    ("MATH" .
     "math.html#MATH:SIG:SPEC")
    ("MONO_ARRAY_SLICE" .
     "mono-array-slice.html#MONO_ARRAY_SLICE:SIG:SPEC")
    ("MONO_ARRAY" .
     "mono-array.html#MONO_ARRAY:SIG:SPEC")
    ("MONO_ARRAY2" .
     "mono-array2.html#MONO_ARRAY2:SIG:SPEC")
    ("MONO_VECTOR_SLICE" .
     "mono-vector-slice.html#MONO_VECTOR_SLICE:SIG:SPEC")
    ("MONO_VECTOR" .
     "mono-vector.html#MONO_VECTOR:SIG:SPEC")
    ("NET_HOST_DB" .
     "net-host-db.html#NET_HOST_DB:SIG:SPEC")
    ("OPTION" .
     "option.html#OPTION:SIG:SPEC")
    ("OS_FILE_SYS" .
     "os-file-sys.html#OS_FILE_SYS:SIG:SPEC")
    ("OS_IO" .
     "os-io.html#OS_IO:SIG:SPEC")
    ("OS_PATH" .
     "os-path.html#OS_PATH:SIG:SPEC")
    ("OS_PROCESS" .
     "os-process.html#OS_PROCESS:SIG:SPEC")
    ("OS" .
     "os.html#OS:SIG:SPEC")
    ("PACK_REAL" .
     "pack-float.html#PACK_REAL:SIG:SPEC")
    ("PACK_WORD" .
     "pack-word.html#PACK_WORD:SIG:SPEC")
    ("POSIX_ERROR" .
     "posix-error.html#POSIX_ERROR:SIG:SPEC")
    ("POSIX_FILE_SYS" .
     "posix-file-sys.html#POSIX_FILE_SYS:SIG:SPEC")
    ("POSIX_IO" .
     "posix-io.html#POSIX_IO:SIG:SPEC")
    ("POSIX_PROC_ENV" .
     "posix-proc-env.html#POSIX_PROC_ENV:SIG:SPEC")
    ("POSIX_PROCESS" .
     "posix-process.html#POSIX_PROCESS:SIG:SPEC")
    ("POSIX_SIGNAL" .
     "posix-signal.html#POSIX_SIGNAL:SIG:SPEC")
    ("POSIX_SYS_DB" .
     "posix-sys-db.html#POSIX_SYS_DB:SIG:SPEC")
    ("POSIX_TTY" .
     "posix-tty.html#POSIX_TTY:SIG:SPEC")
    ("POSIX" .
     "posix.html#POSIX:SIG:SPEC")
    ("PRIM_IO" .
     "prim-io.html#PRIM_IO:SIG:SPEC")
    ("NET_PROT_DB" .
     "prot-db.html#NET_PROT_DB:SIG:SPEC")
    ("REAL" .
     "real.html#REAL:SIG:SPEC")
    ("NET_SERV_DB" .
     "serv-db.html#NET_SERV_DB:SIG:SPEC")
    ("SOCKET" .
     "socket.html#SOCKET:SIG:SPEC")
    ("STREAM_IO" .
     "stream-io.html#STREAM_IO:SIG:SPEC")
    ("STRING_CVT" .
     "string-cvt.html#STRING_CVT:SIG:SPEC")
    ("STRING" .
     "string.html#STRING:SIG:SPEC")
    ("SUBSTRING" .
     "substring.html#SUBSTRING:SIG:SPEC")
    ("TEXT_IO" .
     "text-io.html#TEXT_IO:SIG:SPEC")
    ("TEXT_STREAM_IO" .
     "text-stream-io.html#TEXT_STREAM_IO:SIG:SPEC")
    ("TEXT" .
     "text.html#TEXT:SIG:SPEC")
    ("TIME" .
     "time.html#TIME:SIG:SPEC")
    ("TIMER" .
     "timer.html#TIMER:SIG:SPEC")
    ("UNIX_SOCK" .
     "unix-sock.html#UNIX_SOCK:SIG:SPEC")
    ("UNIX" .
     "unix.html#UNIX:SIG:SPEC")
    ("VECTOR_SLICE" .
     "vector-slice.html#VECTOR_SLICE:SIG:SPEC")
    ("VECTOR" .
     "vector.html#VECTOR:SIG:SPEC")
    ("WINDOWS" .
     "windows.html#WINDOWS:SIG:SPEC")
    ("WORD" .
     "word.html#WORD:SIG:SPEC")))

(defconst sml-basis-data-structures
  '(("ArraySlice" .
     "array-slice.html#ArraySlice:STR:SPEC")
    ("Array" .
     "array.html#Array:STR:SPEC")
    ("Array2" .
     "array2.html#Array2:STR:SPEC")
    ("BinIO" .
     "bin-io.html#BinIO:STR:SPEC")
    ("Bool" .
     "bool.html#Bool:STR:SPEC")
    ("Byte" .
     "byte.html#Byte:STR:SPEC")
    ("Char" .
     "char.html#Char:STR:SPEC")
    ("WideChar" .
     "char.html#WideChar:STR:SPEC")
    ("CommandLine" .
     "command-line.html#CommandLine:STR:SPEC")
    ("Date" .
     "date.html#Date:STR:SPEC")
    ("General" .
     "general.html#General:STR:SPEC")
    ("GenericSock" .
     "generic-sock.html#GenericSock:STR:SPEC")
    ("IEEEReal" .
     "ieee-float.html#IEEEReal:STR:SPEC")
    ("ImperativeIO.Array" .
     "imperative-io-fn.html#ARG:ImperativeIO.Array:STR:SPEC")
    ("ImperativeIO.StreamIO" .
     "imperative-io-fn.html#ARG:ImperativeIO.StreamIO:STR:SPEC")
    ("ImperativeIO.Vector" .
     "imperative-io-fn.html#ARG:ImperativeIO.Vector:STR:SPEC")
    ("IMPERATIVE_IO.StreamIO" .
     "imperative-io.html#SIG:IMPERATIVE_IO.StreamIO:STR:SPEC")
    ("INetSock" .
     "inet-sock.html#INetSock:STR:SPEC")
    ("INET_SOCK.TCP" .
     "inet-sock.html#SIG:INET_SOCK.TCP:STR:SPEC")
    ("INET_SOCK.UDP" .
     "inet-sock.html#SIG:INET_SOCK.UDP:STR:SPEC")
    ("IntInf" .
     "int-inf.html#IntInf:STR:SPEC")
    ("FixedInt" .
     "integer.html#FixedInt:STR:SPEC")
    ("Int" .
     "integer.html#Int:STR:SPEC")
    ("Int{N}" .
     "integer.html#Int{N}:STR:SPEC")
    ("LargeInt" .
     "integer.html#LargeInt:STR:SPEC")
    ("Position" .
     "integer.html#Position:STR:SPEC")
    ("IO" .
     "io.html#IO:STR:SPEC")
    ("ListPair" .
     "list-pair.html#ListPair:STR:SPEC")
    ("List" .
     "list.html#List:STR:SPEC")
    ("Math" .
     "math.html#Math:STR:SPEC")
    ("BoolArraySlice" .
     "mono-array-slice.html#BoolArraySlice:STR:SPEC")
    ("CharArraySlice" .
     "mono-array-slice.html#CharArraySlice:STR:SPEC")
    ("IntArraySlice" .
     "mono-array-slice.html#IntArraySlice:STR:SPEC")
    ("Int{N}ArraySlice" .
     "mono-array-slice.html#Int{N}ArraySlice:STR:SPEC")
    ("LargeIntArraySlice" .
     "mono-array-slice.html#LargeIntArraySlice:STR:SPEC")
    ("LargeRealArraySlice" .
     "mono-array-slice.html#LargeRealArraySlice:STR:SPEC")
    ("LargeWordArraySlice" .
     "mono-array-slice.html#LargeWordArraySlice:STR:SPEC")
    ("RealArraySlice" .
     "mono-array-slice.html#RealArraySlice:STR:SPEC")
    ("Real{N}ArraySlice" .
     "mono-array-slice.html#Real{N}ArraySlice:STR:SPEC")
    ("WideCharArraySlice" .
     "mono-array-slice.html#WideCharArraySlice:STR:SPEC")
    ("Word8ArraySlice" .
     "mono-array-slice.html#Word8ArraySlice:STR:SPEC")
    ("WordArraySlice" .
     "mono-array-slice.html#WordArraySlice:STR:SPEC")
    ("Word{N}ArraySlice" .
     "mono-array-slice.html#Word{N}ArraySlice:STR:SPEC")
    ("BoolArray" .
     "mono-array.html#BoolArray:STR:SPEC")
    ("CharArray" .
     "mono-array.html#CharArray:STR:SPEC")
    ("IntArray" .
     "mono-array.html#IntArray:STR:SPEC")
    ("Int{N}Array" .
     "mono-array.html#Int{N}Array:STR:SPEC")
    ("LargeIntArray" .
     "mono-array.html#LargeIntArray:STR:SPEC")
    ("LargeRealArray" .
     "mono-array.html#LargeRealArray:STR:SPEC")
    ("LargeWordArray" .
     "mono-array.html#LargeWordArray:STR:SPEC")
    ("RealArray" .
     "mono-array.html#RealArray:STR:SPEC")
    ("Real{N}Array" .
     "mono-array.html#Real{N}Array:STR:SPEC")
    ("WideCharArray" .
     "mono-array.html#WideCharArray:STR:SPEC")
    ("Word8Array" .
     "mono-array.html#Word8Array:STR:SPEC")
    ("WordArray" .
     "mono-array.html#WordArray:STR:SPEC")
    ("Word{N}Array" .
     "mono-array.html#Word{N}Array:STR:SPEC")
    ("BoolArray2" .
     "mono-array2.html#BoolArray2:STR:SPEC")
    ("CharArray2" .
     "mono-array2.html#CharArray2:STR:SPEC")
    ("IntArray2" .
     "mono-array2.html#IntArray2:STR:SPEC")
    ("Int{N}Array2" .
     "mono-array2.html#Int{N}Array2:STR:SPEC")
    ("LargeIntArray2" .
     "mono-array2.html#LargeIntArray2:STR:SPEC")
    ("LargeRealArray2" .
     "mono-array2.html#LargeRealArray2:STR:SPEC")
    ("LargeWordArray2" .
     "mono-array2.html#LargeWordArray2:STR:SPEC")
    ("RealArray2" .
     "mono-array2.html#RealArray2:STR:SPEC")
    ("Real{N}Array2" .
     "mono-array2.html#Real{N}Array2:STR:SPEC")
    ("WideCharArray2" .
     "mono-array2.html#WideCharArray2:STR:SPEC")
    ("Word8Array2" .
     "mono-array2.html#Word8Array2:STR:SPEC")
    ("WordArray2" .
     "mono-array2.html#WordArray2:STR:SPEC")
    ("Word{N}Array2" .
     "mono-array2.html#Word{N}Array2:STR:SPEC")
    ("BoolVectorSlice" .
     "mono-vector-slice.html#BoolVectorSlice:STR:SPEC")
    ("CharVectorSlice" .
     "mono-vector-slice.html#CharVectorSlice:STR:SPEC")
    ("IntVectorSlice" .
     "mono-vector-slice.html#IntVectorSlice:STR:SPEC")
    ("Int{N}VectorSlice" .
     "mono-vector-slice.html#Int{N}VectorSlice:STR:SPEC")
    ("LargeIntVectorSlice" .
     "mono-vector-slice.html#LargeIntVectorSlice:STR:SPEC")
    ("LargeRealVectorSlice" .
     "mono-vector-slice.html#LargeRealVectorSlice:STR:SPEC")
    ("LargeWordVectorSlice" .
     "mono-vector-slice.html#LargeWordVectorSlice:STR:SPEC")
    ("RealVectorSlice" .
     "mono-vector-slice.html#RealVectorSlice:STR:SPEC")
    ("Real{N}VectorSlice" .
     "mono-vector-slice.html#Real{N}VectorSlice:STR:SPEC")
    ("WideCharVectorSlice" .
     "mono-vector-slice.html#WideCharVectorSlice:STR:SPEC")
    ("Word8VectorSlice" .
     "mono-vector-slice.html#Word8VectorSlice:STR:SPEC")
    ("WordVectorSlice" .
     "mono-vector-slice.html#WordVectorSlice:STR:SPEC")
    ("Word{N}VectorSlice" .
     "mono-vector-slice.html#Word{N}VectorSlice:STR:SPEC")
    ("BoolVector" .
     "mono-vector.html#BoolVector:STR:SPEC")
    ("CharVector" .
     "mono-vector.html#CharVector:STR:SPEC")
    ("IntVector" .
     "mono-vector.html#IntVector:STR:SPEC")
    ("Int{N}Vector" .
     "mono-vector.html#Int{N}Vector:STR:SPEC")
    ("LargeIntVector" .
     "mono-vector.html#LargeIntVector:STR:SPEC")
    ("LargeRealVector" .
     "mono-vector.html#LargeRealVector:STR:SPEC")
    ("LargeWordVector" .
     "mono-vector.html#LargeWordVector:STR:SPEC")
    ("RealVector" .
     "mono-vector.html#RealVector:STR:SPEC")
    ("Real{N}Vector" .
     "mono-vector.html#Real{N}Vector:STR:SPEC")
    ("WideCharVector" .
     "mono-vector.html#WideCharVector:STR:SPEC")
    ("Word8Vector" .
     "mono-vector.html#Word8Vector:STR:SPEC")
    ("WordVector" .
     "mono-vector.html#WordVector:STR:SPEC")
    ("Word{N}Vector" .
     "mono-vector.html#Word{N}Vector:STR:SPEC")
    ("NetHostDB" .
     "net-host-db.html#NetHostDB:STR:SPEC")
    ("Option" .
     "option.html#Option:STR:SPEC")
    ("OS_IO.Kind" .
     "os-io.html#SIG:OS_IO.Kind:STR:SPEC")
    ("OS" .
     "os.html#OS:STR:SPEC")
    ("OS.FileSys" .
     "os.html#SIG:OS.FileSys:STR:SPEC")
    ("OS.IO" .
     "os.html#SIG:OS.IO:STR:SPEC")
    ("OS.Path" .
     "os.html#SIG:OS.Path:STR:SPEC")
    ("OS.Process" .
     "os.html#SIG:OS.Process:STR:SPEC")
    ("PackRealBig" .
     "pack-float.html#PackRealBig:STR:SPEC")
    ("PackRealLittle" .
     "pack-float.html#PackRealLittle:STR:SPEC")
    ("PackReal{N}Big" .
     "pack-float.html#PackReal{N}Big:STR:SPEC")
    ("PackReal{N}Little" .
     "pack-float.html#PackReal{N}Little:STR:SPEC")
    ("PackWord{N}Big" .
     "pack-word.html#PackWord{N}Big:STR:SPEC")
    ("PackWord{N}Little" .
     "pack-word.html#PackWord{N}Little:STR:SPEC")
    ("POSIX_FILE_SYS.O" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.O:STR:SPEC")
    ("POSIX_FILE_SYS.S" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.S:STR:SPEC")
    ("POSIX_FILE_SYS.ST" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.ST:STR:SPEC")
    ("POSIX_IO.FD" .
     "posix-io.html#SIG:POSIX_IO.FD:STR:SPEC")
    ("POSIX_IO.FLock" .
     "posix-io.html#SIG:POSIX_IO.FLock:STR:SPEC")
    ("POSIX_IO.O" .
     "posix-io.html#SIG:POSIX_IO.O:STR:SPEC")
    ("POSIX_PROCESS.W" .
     "posix-process.html#SIG:POSIX_PROCESS.W:STR:SPEC")
    ("POSIX_SYS_DB.Group" .
     "posix-sys-db.html#SIG:POSIX_SYS_DB.Group:STR:SPEC")
    ("POSIX_SYS_DB.Passwd" .
     "posix-sys-db.html#SIG:POSIX_SYS_DB.Passwd:STR:SPEC")
    ("POSIX_TTY.C" .
     "posix-tty.html#SIG:POSIX_TTY.C:STR:SPEC")
    ("POSIX_TTY.CF" .
     "posix-tty.html#SIG:POSIX_TTY.CF:STR:SPEC")
    ("POSIX_TTY.I" .
     "posix-tty.html#SIG:POSIX_TTY.I:STR:SPEC")
    ("POSIX_TTY.L" .
     "posix-tty.html#SIG:POSIX_TTY.L:STR:SPEC")
    ("POSIX_TTY.O" .
     "posix-tty.html#SIG:POSIX_TTY.O:STR:SPEC")
    ("POSIX_TTY.TC" .
     "posix-tty.html#SIG:POSIX_TTY.TC:STR:SPEC")
    ("POSIX_TTY.V" .
     "posix-tty.html#SIG:POSIX_TTY.V:STR:SPEC")
    ("Posix" .
     "posix.html#Posix:STR:SPEC")
    ("POSIX.Error" .
     "posix.html#SIG:POSIX.Error:STR:SPEC")
    ("POSIX.FileSys" .
     "posix.html#SIG:POSIX.FileSys:STR:SPEC")
    ("POSIX.IO" .
     "posix.html#SIG:POSIX.IO:STR:SPEC")
    ("POSIX.ProcEnv" .
     "posix.html#SIG:POSIX.ProcEnv:STR:SPEC")
    ("POSIX.Process" .
     "posix.html#SIG:POSIX.Process:STR:SPEC")
    ("POSIX.Signal" .
     "posix.html#SIG:POSIX.Signal:STR:SPEC")
    ("POSIX.SysDB" .
     "posix.html#SIG:POSIX.SysDB:STR:SPEC")
    ("POSIX.TTY" .
     "posix.html#SIG:POSIX.TTY:STR:SPEC")
    ("PrimIO.Array" .
     "prim-io-fn.html#ARG:PrimIO.Array:STR:SPEC")
    ("PrimIO.ArraySlice" .
     "prim-io-fn.html#ARG:PrimIO.ArraySlice:STR:SPEC")
    ("PrimIO.Vector" .
     "prim-io-fn.html#ARG:PrimIO.Vector:STR:SPEC")
    ("PrimIO.VectorSlice" .
     "prim-io-fn.html#ARG:PrimIO.VectorSlice:STR:SPEC")
    ("BinPrimIO" .
     "prim-io.html#BinPrimIO:STR:SPEC")
    ("TextPrimIO" .
     "prim-io.html#TextPrimIO:STR:SPEC")
    ("WideTextPrimIO" .
     "prim-io.html#WideTextPrimIO:STR:SPEC")
    ("NetProtDB" .
     "prot-db.html#NetProtDB:STR:SPEC")
    ("LargeReal" .
     "real.html#LargeReal:STR:SPEC")
    ("Real" .
     "real.html#Real:STR:SPEC")
    ("Real{N}" .
     "real.html#Real{N}:STR:SPEC")
    ("REAL.Math" .
     "real.html#SIG:REAL.Math:STR:SPEC")
    ("NetServDB" .
     "serv-db.html#NetServDB:STR:SPEC")
    ("SOCKET.AF" .
     "socket.html#SIG:SOCKET.AF:STR:SPEC")
    ("SOCKET.Ctl" .
     "socket.html#SIG:SOCKET.Ctl:STR:SPEC")
    ("SOCKET.SOCK" .
     "socket.html#SIG:SOCKET.SOCK:STR:SPEC")
    ("Socket" .
     "socket.html#Socket:STR:SPEC")
    ("StreamIO.Array" .
     "stream-io-fn.html#ARG:StreamIO.Array:STR:SPEC")
    ("StreamIO.PrimIO" .
     "stream-io-fn.html#ARG:StreamIO.PrimIO:STR:SPEC")
    ("StreamIO.Vector" .
     "stream-io-fn.html#ARG:StreamIO.Vector:STR:SPEC")
    ("StringCvt" .
     "string-cvt.html#StringCvt:STR:SPEC")
    ("String" .
     "string.html#String:STR:SPEC")
    ("WideString" .
     "string.html#WideString:STR:SPEC")
    ("Substring" .
     "substring.html#Substring:STR:SPEC")
    ("WideSubstring" .
     "substring.html#WideSubstring:STR:SPEC")
    ("TEXT_IO.StreamIO" .
     "text-io.html#SIG:TEXT_IO.StreamIO:STR:SPEC")
    ("TextIO" .
     "text-io.html#TextIO:STR:SPEC")
    ("WideTextIO" .
     "text-io.html#WideTextIO:STR:SPEC")
    ("TEXT.Char" .
     "text.html#SIG:TEXT.Char:STR:SPEC")
    ("TEXT.CharArray" .
     "text.html#SIG:TEXT.CharArray:STR:SPEC")
    ("TEXT.CharArraySlice" .
     "text.html#SIG:TEXT.CharArraySlice:STR:SPEC")
    ("TEXT.CharVector" .
     "text.html#SIG:TEXT.CharVector:STR:SPEC")
    ("TEXT.CharVectorSlice" .
     "text.html#SIG:TEXT.CharVectorSlice:STR:SPEC")
    ("TEXT.String" .
     "text.html#SIG:TEXT.String:STR:SPEC")
    ("TEXT.Substring" .
     "text.html#SIG:TEXT.Substring:STR:SPEC")
    ("Text" .
     "text.html#Text:STR:SPEC")
    ("WideText" .
     "text.html#WideText:STR:SPEC")
    ("Time" .
     "time.html#Time:STR:SPEC")
    ("Timer" .
     "timer.html#Timer:STR:SPEC")
    ("UNIX_SOCK.DGrm" .
     "unix-sock.html#SIG:UNIX_SOCK.DGrm:STR:SPEC")
    ("UNIX_SOCK.Strm" .
     "unix-sock.html#SIG:UNIX_SOCK.Strm:STR:SPEC")
    ("UnixSock" .
     "unix-sock.html#UnixSock:STR:SPEC")
    ("Unix" .
     "unix.html#Unix:STR:SPEC")
    ("VectorSlice" .
     "vector-slice.html#VectorSlice:STR:SPEC")
    ("Vector" .
     "vector.html#Vector:STR:SPEC")
    ("WINDOWS.Config" .
     "windows.html#SIG:WINDOWS.Config:STR:SPEC")
    ("WINDOWS.DDE" .
     "windows.html#SIG:WINDOWS.DDE:STR:SPEC")
    ("WINDOWS.Key" .
     "windows.html#SIG:WINDOWS.Key:STR:SPEC")
    ("WINDOWS.Reg" .
     "windows.html#SIG:WINDOWS.Reg:STR:SPEC")
    ("WINDOWS.Status" .
     "windows.html#SIG:WINDOWS.Status:STR:SPEC")
    ("Windows" .
     "windows.html#Windows:STR:SPEC")
    ("LargeWord" .
     "word.html#LargeWord:STR:SPEC")
    ("SysWord" .
     "word.html#SysWord:STR:SPEC")
    ("Word8" .
     "word.html#Word8:STR:SPEC")
    ("Word" .
     "word.html#Word:STR:SPEC")
    ("Word{N}" .
     "word.html#Word{N}:STR:SPEC")))

(defconst sml-basis-data-types
  '(("ARRAY_SLICE.slice" .
     "array-slice.html#SIG:ARRAY_SLICE.slice:TY:SPEC")
    ("ARRAY.array" .
     "array.html#SIG:ARRAY.array:TY:SPEC")
    ("ARRAY.vector" .
     "array.html#SIG:ARRAY.vector:TY:SPEC")
    ("ARRAY2.array" .
     "array2.html#SIG:ARRAY2.array:TY:SPEC")
    ("ARRAY2.region" .
     "array2.html#SIG:ARRAY2.region:TY:SPEC")
    ("ARRAY2.traversal" .
     "array2.html#SIG:ARRAY2.traversal:TY:SPEC")
    ("BIT_FLAGS.flags" .
     "bit-flags.html#SIG:BIT_FLAGS.flags:TY:SPEC")
    ("BOOL.bool" .
     "bool.html#SIG:BOOL.bool:TY:SPEC")
    ("CHAR.char" .
     "char.html#SIG:CHAR.char:TY:SPEC")
    ("CHAR.string" .
     "char.html#SIG:CHAR.string:TY:SPEC")
    ("DATE.date" .
     "date.html#SIG:DATE.date:TY:SPEC")
    ("DATE.month" .
     "date.html#SIG:DATE.month:TY:SPEC")
    ("DATE.weekday" .
     "date.html#SIG:DATE.weekday:TY:SPEC")
    ("GENERAL.exn" .
     "general.html#SIG:GENERAL.exn:TY:SPEC")
    ("GENERAL.order" .
     "general.html#SIG:GENERAL.order:TY:SPEC")
    ("GENERAL.unit" .
     "general.html#SIG:GENERAL.unit:TY:SPEC")
    ("IEEE_REAL.decimal_approx" .
     "ieee-float.html#SIG:IEEE_REAL.decimal_approx:TY:SPEC")
    ("IEEE_REAL.float_class" .
     "ieee-float.html#SIG:IEEE_REAL.float_class:TY:SPEC")
    ("IEEE_REAL.real_order" .
     "ieee-float.html#SIG:IEEE_REAL.real_order:TY:SPEC")
    ("IEEE_REAL.rounding_mode" .
     "ieee-float.html#SIG:IEEE_REAL.rounding_mode:TY:SPEC")
    ("IMPERATIVE_IO.elem" .
     "imperative-io.html#SIG:IMPERATIVE_IO.elem:TY:SPEC")
    ("IMPERATIVE_IO.instream" .
     "imperative-io.html#SIG:IMPERATIVE_IO.instream:TY:SPEC")
    ("IMPERATIVE_IO.outstream" .
     "imperative-io.html#SIG:IMPERATIVE_IO.outstream:TY:SPEC")
    ("IMPERATIVE_IO.vector" .
     "imperative-io.html#SIG:IMPERATIVE_IO.vector:TY:SPEC")
    ("INET_SOCK.dgram_sock" .
     "inet-sock.html#SIG:INET_SOCK.dgram_sock:TY:SPEC")
    ("INET_SOCK.inet" .
     "inet-sock.html#SIG:INET_SOCK.inet:TY:SPEC")
    ("INET_SOCK.sock" .
     "inet-sock.html#SIG:INET_SOCK.sock:TY:SPEC")
    ("INET_SOCK.sock_addr" .
     "inet-sock.html#SIG:INET_SOCK.sock_addr:TY:SPEC")
    ("INET_SOCK.stream_sock" .
     "inet-sock.html#SIG:INET_SOCK.stream_sock:TY:SPEC")
    ("INTEGER.int" .
     "integer.html#SIG:INTEGER.int:TY:SPEC")
    ("IO.buffer_mode" .
     "io.html#SIG:IO.buffer_mode:TY:SPEC")
    ("LIST.list" .
     "list.html#SIG:LIST.list:TY:SPEC")
    ("MATH.real" .
     "math.html#SIG:MATH.real:TY:SPEC")
    ("MONO_ARRAY_SLICE.array" .
     "mono-array-slice.html#SIG:MONO_ARRAY_SLICE.array:TY:SPEC")
    ("MONO_ARRAY_SLICE.elem" .
     "mono-array-slice.html#SIG:MONO_ARRAY_SLICE.elem:TY:SPEC")
    ("MONO_ARRAY_SLICE.slice" .
     "mono-array-slice.html#SIG:MONO_ARRAY_SLICE.slice:TY:SPEC")
    ("MONO_ARRAY_SLICE.vector" .
     "mono-array-slice.html#SIG:MONO_ARRAY_SLICE.vector:TY:SPEC")
    ("MONO_ARRAY_SLICE.vector_slice" .
     "mono-array-slice.html#SIG:MONO_ARRAY_SLICE.vector_slice:TY:SPEC")
    ("MONO_ARRAY.array" .
     "mono-array.html#SIG:MONO_ARRAY.array:TY:SPEC")
    ("MONO_ARRAY.elem" .
     "mono-array.html#SIG:MONO_ARRAY.elem:TY:SPEC")
    ("MONO_ARRAY.vector" .
     "mono-array.html#SIG:MONO_ARRAY.vector:TY:SPEC")
    ("MONO_ARRAY2.array" .
     "mono-array2.html#SIG:MONO_ARRAY2.array:TY:SPEC")
    ("MONO_ARRAY2.elem" .
     "mono-array2.html#SIG:MONO_ARRAY2.elem:TY:SPEC")
    ("MONO_ARRAY2.region" .
     "mono-array2.html#SIG:MONO_ARRAY2.region:TY:SPEC")
    ("MONO_ARRAY2.traversal" .
     "mono-array2.html#SIG:MONO_ARRAY2.traversal:TY:SPEC")
    ("MONO_ARRAY2.vector" .
     "mono-array2.html#SIG:MONO_ARRAY2.vector:TY:SPEC")
    ("MONO_VECTOR_SLICE.elem" .
     "mono-vector-slice.html#SIG:MONO_VECTOR_SLICE.elem:TY:SPEC")
    ("MONO_VECTOR_SLICE.slice" .
     "mono-vector-slice.html#SIG:MONO_VECTOR_SLICE.slice:TY:SPEC")
    ("MONO_VECTOR_SLICE.vector" .
     "mono-vector-slice.html#SIG:MONO_VECTOR_SLICE.vector:TY:SPEC")
    ("MONO_VECTOR.elem" .
     "mono-vector.html#SIG:MONO_VECTOR.elem:TY:SPEC")
    ("MONO_VECTOR.vector" .
     "mono-vector.html#SIG:MONO_VECTOR.vector:TY:SPEC")
    ("NET_HOST_DB.addr_family" .
     "net-host-db.html#SIG:NET_HOST_DB.addr_family:TY:SPEC")
    ("NET_HOST_DB.entry" .
     "net-host-db.html#SIG:NET_HOST_DB.entry:TY:SPEC")
    ("NET_HOST_DB.in_addr" .
     "net-host-db.html#SIG:NET_HOST_DB.in_addr:TY:SPEC")
    ("OPTION.option" .
     "option.html#SIG:OPTION.option:TY:SPEC")
    ("OS_FILE_SYS.access_mode" .
     "os-file-sys.html#SIG:OS_FILE_SYS.access_mode:TY:SPEC")
    ("OS_FILE_SYS.dirstream" .
     "os-file-sys.html#SIG:OS_FILE_SYS.dirstream:TY:SPEC")
    ("OS_FILE_SYS.file_id" .
     "os-file-sys.html#SIG:OS_FILE_SYS.file_id:TY:SPEC")
    ("OS_IO.iodesc" .
     "os-io.html#SIG:OS_IO.iodesc:TY:SPEC")
    ("OS_IO.iodesc_kind" .
     "os-io.html#SIG:OS_IO.iodesc_kind:TY:SPEC")
    ("OS_IO.poll_desc" .
     "os-io.html#SIG:OS_IO.poll_desc:TY:SPEC")
    ("OS_IO.poll_info" .
     "os-io.html#SIG:OS_IO.poll_info:TY:SPEC")
    ("OS_PROCESS.status" .
     "os-process.html#SIG:OS_PROCESS.status:TY:SPEC")
    ("OS.syserror" .
     "os.html#SIG:OS.syserror:TY:SPEC")
    ("PACK_REAL.real" .
     "pack-float.html#SIG:PACK_REAL.real:TY:SPEC")
    ("POSIX_ERROR.syserror" .
     "posix-error.html#SIG:POSIX_ERROR.syserror:TY:SPEC")
    ("POSIX_FILE_SYS.S.mode" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.S.mode:TY:SPEC")
    ("POSIX_FILE_SYS.ST.stat" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.ST.stat:TY:SPEC")
    ("POSIX_FILE_SYS.access_mode" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.access_mode:TY:SPEC")
    ("POSIX_FILE_SYS.dev" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.dev:TY:SPEC")
    ("POSIX_FILE_SYS.dirstream" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.dirstream:TY:SPEC")
    ("POSIX_FILE_SYS.file_desc" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.file_desc:TY:SPEC")
    ("POSIX_FILE_SYS.gid" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.gid:TY:SPEC")
    ("POSIX_FILE_SYS.ino" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.ino:TY:SPEC")
    ("POSIX_FILE_SYS.open_mode" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.open_mode:TY:SPEC")
    ("POSIX_FILE_SYS.uid" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.uid:TY:SPEC")
    ("POSIX_IO.FLock.flock" .
     "posix-io.html#SIG:POSIX_IO.FLock.flock:TY:SPEC")
    ("POSIX_IO.file_desc" .
     "posix-io.html#SIG:POSIX_IO.file_desc:TY:SPEC")
    ("POSIX_IO.lock_type" .
     "posix-io.html#SIG:POSIX_IO.lock_type:TY:SPEC")
    ("POSIX_IO.open_mode" .
     "posix-io.html#SIG:POSIX_IO.open_mode:TY:SPEC")
    ("POSIX_IO.pid" .
     "posix-io.html#SIG:POSIX_IO.pid:TY:SPEC")
    ("POSIX_IO.whence" .
     "posix-io.html#SIG:POSIX_IO.whence:TY:SPEC")
    ("POSIX_PROC_ENV.file_desc" .
     "posix-proc-env.html#SIG:POSIX_PROC_ENV.file_desc:TY:SPEC")
    ("POSIX_PROC_ENV.gid" .
     "posix-proc-env.html#SIG:POSIX_PROC_ENV.gid:TY:SPEC")
    ("POSIX_PROC_ENV.pid" .
     "posix-proc-env.html#SIG:POSIX_PROC_ENV.pid:TY:SPEC")
    ("POSIX_PROC_ENV.uid" .
     "posix-proc-env.html#SIG:POSIX_PROC_ENV.uid:TY:SPEC")
    ("POSIX_PROCESS.exit_status" .
     "posix-process.html#SIG:POSIX_PROCESS.exit_status:TY:SPEC")
    ("POSIX_PROCESS.killpid_arg" .
     "posix-process.html#SIG:POSIX_PROCESS.killpid_arg:TY:SPEC")
    ("POSIX_PROCESS.pid" .
     "posix-process.html#SIG:POSIX_PROCESS.pid:TY:SPEC")
    ("POSIX_PROCESS.signal" .
     "posix-process.html#SIG:POSIX_PROCESS.signal:TY:SPEC")
    ("POSIX_PROCESS.waitpid_arg" .
     "posix-process.html#SIG:POSIX_PROCESS.waitpid_arg:TY:SPEC")
    ("POSIX_SIGNAL.signal" .
     "posix-signal.html#SIG:POSIX_SIGNAL.signal:TY:SPEC")
    ("POSIX_SYS_DB.Group.group" .
     "posix-sys-db.html#SIG:POSIX_SYS_DB.Group.group:TY:SPEC")
    ("POSIX_SYS_DB.Passwd.passwd" .
     "posix-sys-db.html#SIG:POSIX_SYS_DB.Passwd.passwd:TY:SPEC")
    ("POSIX_SYS_DB.gid" .
     "posix-sys-db.html#SIG:POSIX_SYS_DB.gid:TY:SPEC")
    ("POSIX_SYS_DB.uid" .
     "posix-sys-db.html#SIG:POSIX_SYS_DB.uid:TY:SPEC")
    ("POSIX_TTY.TC.flow_action" .
     "posix-tty.html#SIG:POSIX_TTY.TC.flow_action:TY:SPEC")
    ("POSIX_TTY.TC.queue_sel" .
     "posix-tty.html#SIG:POSIX_TTY.TC.queue_sel:TY:SPEC")
    ("POSIX_TTY.TC.set_action" .
     "posix-tty.html#SIG:POSIX_TTY.TC.set_action:TY:SPEC")
    ("POSIX_TTY.V.cc" .
     "posix-tty.html#SIG:POSIX_TTY.V.cc:TY:SPEC")
    ("POSIX_TTY.file_desc" .
     "posix-tty.html#SIG:POSIX_TTY.file_desc:TY:SPEC")
    ("POSIX_TTY.pid" .
     "posix-tty.html#SIG:POSIX_TTY.pid:TY:SPEC")
    ("POSIX_TTY.speed" .
     "posix-tty.html#SIG:POSIX_TTY.speed:TY:SPEC")
    ("POSIX_TTY.termios" .
     "posix-tty.html#SIG:POSIX_TTY.termios:TY:SPEC")
    ("PrimIO.pos" .
     "prim-io-fn.html#ARG:PrimIO.pos:TY:SPEC")
    ("PRIM_IO.array" .
     "prim-io.html#SIG:PRIM_IO.array:TY:SPEC")
    ("PRIM_IO.array_slice" .
     "prim-io.html#SIG:PRIM_IO.array_slice:TY:SPEC")
    ("PRIM_IO.elem" .
     "prim-io.html#SIG:PRIM_IO.elem:TY:SPEC")
    ("PRIM_IO.pos" .
     "prim-io.html#SIG:PRIM_IO.pos:TY:SPEC")
    ("PRIM_IO.reader" .
     "prim-io.html#SIG:PRIM_IO.reader:TY:SPEC")
    ("PRIM_IO.vector" .
     "prim-io.html#SIG:PRIM_IO.vector:TY:SPEC")
    ("PRIM_IO.vector_slice" .
     "prim-io.html#SIG:PRIM_IO.vector_slice:TY:SPEC")
    ("PRIM_IO.writer" .
     "prim-io.html#SIG:PRIM_IO.writer:TY:SPEC")
    ("NET_PROT_DB.entry" .
     "prot-db.html#SIG:NET_PROT_DB.entry:TY:SPEC")
    ("REAL.real" .
     "real.html#SIG:REAL.real:TY:SPEC")
    ("NET_SERV_DB.entry" .
     "serv-db.html#SIG:NET_SERV_DB.entry:TY:SPEC")
    ("SOCKET.AF.addr_family" .
     "socket.html#SIG:SOCKET.AF.addr_family:TY:SPEC")
    ("SOCKET.SOCK.sock_type" .
     "socket.html#SIG:SOCKET.SOCK.sock_type:TY:SPEC")
    ("SOCKET.active" .
     "socket.html#SIG:SOCKET.active:TY:SPEC")
    ("SOCKET.dgram" .
     "socket.html#SIG:SOCKET.dgram:TY:SPEC")
    ("SOCKET.in_flags" .
     "socket.html#SIG:SOCKET.in_flags:TY:SPEC")
    ("SOCKET.out_flags" .
     "socket.html#SIG:SOCKET.out_flags:TY:SPEC")
    ("SOCKET.passive" .
     "socket.html#SIG:SOCKET.passive:TY:SPEC")
    ("SOCKET.shutdown_mode" .
     "socket.html#SIG:SOCKET.shutdown_mode:TY:SPEC")
    ("SOCKET.sock" .
     "socket.html#SIG:SOCKET.sock:TY:SPEC")
    ("SOCKET.sock_addr" .
     "socket.html#SIG:SOCKET.sock_addr:TY:SPEC")
    ("SOCKET.sock_desc" .
     "socket.html#SIG:SOCKET.sock_desc:TY:SPEC")
    ("SOCKET.stream" .
     "socket.html#SIG:SOCKET.stream:TY:SPEC")
    ("STREAM_IO.elem" .
     "stream-io.html#SIG:STREAM_IO.elem:TY:SPEC")
    ("STREAM_IO.instream" .
     "stream-io.html#SIG:STREAM_IO.instream:TY:SPEC")
    ("STREAM_IO.out_pos" .
     "stream-io.html#SIG:STREAM_IO.out_pos:TY:SPEC")
    ("STREAM_IO.outstream" .
     "stream-io.html#SIG:STREAM_IO.outstream:TY:SPEC")
    ("STREAM_IO.pos" .
     "stream-io.html#SIG:STREAM_IO.pos:TY:SPEC")
    ("STREAM_IO.reader" .
     "stream-io.html#SIG:STREAM_IO.reader:TY:SPEC")
    ("STREAM_IO.vector" .
     "stream-io.html#SIG:STREAM_IO.vector:TY:SPEC")
    ("STREAM_IO.writer" .
     "stream-io.html#SIG:STREAM_IO.writer:TY:SPEC")
    ("STRING_CVT.cs" .
     "string-cvt.html#SIG:STRING_CVT.cs:TY:SPEC")
    ("STRING_CVT.radix" .
     "string-cvt.html#SIG:STRING_CVT.radix:TY:SPEC")
    ("STRING_CVT.reader" .
     "string-cvt.html#SIG:STRING_CVT.reader:TY:SPEC")
    ("STRING_CVT.realfmt" .
     "string-cvt.html#SIG:STRING_CVT.realfmt:TY:SPEC")
    ("STRING.char" .
     "string.html#SIG:STRING.char:TY:SPEC")
    ("STRING.string" .
     "string.html#SIG:STRING.string:TY:SPEC")
    ("SUBSTRING.char" .
     "substring.html#SIG:SUBSTRING.char:TY:SPEC")
    ("SUBSTRING.string" .
     "substring.html#SIG:SUBSTRING.string:TY:SPEC")
    ("SUBSTRING.substring" .
     "substring.html#SIG:SUBSTRING.substring:TY:SPEC")
    ("TIME.time" .
     "time.html#SIG:TIME.time:TY:SPEC")
    ("TIMER.cpu_timer" .
     "timer.html#SIG:TIMER.cpu_timer:TY:SPEC")
    ("TIMER.real_timer" .
     "timer.html#SIG:TIMER.real_timer:TY:SPEC")
    ("UNIX_SOCK.dgram_sock" .
     "unix-sock.html#SIG:UNIX_SOCK.dgram_sock:TY:SPEC")
    ("UNIX_SOCK.sock" .
     "unix-sock.html#SIG:UNIX_SOCK.sock:TY:SPEC")
    ("UNIX_SOCK.sock_addr" .
     "unix-sock.html#SIG:UNIX_SOCK.sock_addr:TY:SPEC")
    ("UNIX_SOCK.stream_sock" .
     "unix-sock.html#SIG:UNIX_SOCK.stream_sock:TY:SPEC")
    ("UNIX_SOCK.unix" .
     "unix-sock.html#SIG:UNIX_SOCK.unix:TY:SPEC")
    ("UNIX.exit_status" .
     "unix.html#SIG:UNIX.exit_status:TY:SPEC")
    ("UNIX.proc" .
     "unix.html#SIG:UNIX.proc:TY:SPEC")
    ("UNIX.signal" .
     "unix.html#SIG:UNIX.signal:TY:SPEC")
    ("VECTOR_SLICE.slice" .
     "vector-slice.html#SIG:VECTOR_SLICE.slice:TY:SPEC")
    ("VECTOR.vector" .
     "vector.html#SIG:VECTOR.vector:TY:SPEC")
    ("WINDOWS.DDE.info" .
     "windows.html#SIG:WINDOWS.DDE.info:TY:SPEC")
    ("WINDOWS.Reg.create_result" .
     "windows.html#SIG:WINDOWS.Reg.create_result:TY:SPEC")
    ("WINDOWS.Reg.hkey" .
     "windows.html#SIG:WINDOWS.Reg.hkey:TY:SPEC")
    ("WINDOWS.Reg.value" .
     "windows.html#SIG:WINDOWS.Reg.value:TY:SPEC")
    ("WINDOWS.Status.status" .
     "windows.html#SIG:WINDOWS.Status.status:TY:SPEC")
    ("WINDOWS.proc" .
     "windows.html#SIG:WINDOWS.proc:TY:SPEC")
    ("WORD.word" .
     "word.html#SIG:WORD.word:TY:SPEC")))

(defconst sml-basis-data-values
  '(("ARRAY_SLICE.all" .
     "array-slice.html#SIG:ARRAY_SLICE.all:VAL:SPEC")
    ("ARRAY_SLICE.app" .
     "array-slice.html#SIG:ARRAY_SLICE.app:VAL:SPEC")
    ("ARRAY_SLICE.appi" .
     "array-slice.html#SIG:ARRAY_SLICE.appi:VAL:SPEC")
    ("ARRAY_SLICE.base" .
     "array-slice.html#SIG:ARRAY_SLICE.base:VAL:SPEC")
    ("ARRAY_SLICE.collate" .
     "array-slice.html#SIG:ARRAY_SLICE.collate:VAL:SPEC")
    ("ARRAY_SLICE.copy" .
     "array-slice.html#SIG:ARRAY_SLICE.copy:VAL:SPEC")
    ("ARRAY_SLICE.copyVec" .
     "array-slice.html#SIG:ARRAY_SLICE.copyVec:VAL:SPEC")
    ("ARRAY_SLICE.exists" .
     "array-slice.html#SIG:ARRAY_SLICE.exists:VAL:SPEC")
    ("ARRAY_SLICE.find" .
     "array-slice.html#SIG:ARRAY_SLICE.find:VAL:SPEC")
    ("ARRAY_SLICE.findi" .
     "array-slice.html#SIG:ARRAY_SLICE.findi:VAL:SPEC")
    ("ARRAY_SLICE.foldl" .
     "array-slice.html#SIG:ARRAY_SLICE.foldl:VAL:SPEC")
    ("ARRAY_SLICE.foldli" .
     "array-slice.html#SIG:ARRAY_SLICE.foldli:VAL:SPEC")
    ("ARRAY_SLICE.foldr" .
     "array-slice.html#SIG:ARRAY_SLICE.foldr:VAL:SPEC")
    ("ARRAY_SLICE.foldri" .
     "array-slice.html#SIG:ARRAY_SLICE.foldri:VAL:SPEC")
    ("ARRAY_SLICE.full" .
     "array-slice.html#SIG:ARRAY_SLICE.full:VAL:SPEC")
    ("ARRAY_SLICE.getItem" .
     "array-slice.html#SIG:ARRAY_SLICE.getItem:VAL:SPEC")
    ("ARRAY_SLICE.isEmpty" .
     "array-slice.html#SIG:ARRAY_SLICE.isEmpty:VAL:SPEC")
    ("ARRAY_SLICE.length" .
     "array-slice.html#SIG:ARRAY_SLICE.length:VAL:SPEC")
    ("ARRAY_SLICE.modify" .
     "array-slice.html#SIG:ARRAY_SLICE.modify:VAL:SPEC")
    ("ARRAY_SLICE.modifyi" .
     "array-slice.html#SIG:ARRAY_SLICE.modifyi:VAL:SPEC")
    ("ARRAY_SLICE.slice" .
     "array-slice.html#SIG:ARRAY_SLICE.slice:VAL:SPEC")
    ("ARRAY_SLICE.sub" .
     "array-slice.html#SIG:ARRAY_SLICE.sub:VAL:SPEC")
    ("ARRAY_SLICE.subslice" .
     "array-slice.html#SIG:ARRAY_SLICE.subslice:VAL:SPEC")
    ("ARRAY_SLICE.update" .
     "array-slice.html#SIG:ARRAY_SLICE.update:VAL:SPEC")
    ("ARRAY_SLICE.vector" .
     "array-slice.html#SIG:ARRAY_SLICE.vector:VAL:SPEC")
    ("ARRAY.all" .
     "array.html#SIG:ARRAY.all:VAL:SPEC")
    ("ARRAY.app" .
     "array.html#SIG:ARRAY.app:VAL:SPEC")
    ("ARRAY.appi" .
     "array.html#SIG:ARRAY.appi:VAL:SPEC")
    ("ARRAY.array" .
     "array.html#SIG:ARRAY.array:VAL:SPEC")
    ("ARRAY.collate" .
     "array.html#SIG:ARRAY.collate:VAL:SPEC")
    ("ARRAY.copy" .
     "array.html#SIG:ARRAY.copy:VAL:SPEC")
    ("ARRAY.copyVec" .
     "array.html#SIG:ARRAY.copyVec:VAL:SPEC")
    ("ARRAY.exists" .
     "array.html#SIG:ARRAY.exists:VAL:SPEC")
    ("ARRAY.find" .
     "array.html#SIG:ARRAY.find:VAL:SPEC")
    ("ARRAY.findi" .
     "array.html#SIG:ARRAY.findi:VAL:SPEC")
    ("ARRAY.foldl" .
     "array.html#SIG:ARRAY.foldl:VAL:SPEC")
    ("ARRAY.foldli" .
     "array.html#SIG:ARRAY.foldli:VAL:SPEC")
    ("ARRAY.foldr" .
     "array.html#SIG:ARRAY.foldr:VAL:SPEC")
    ("ARRAY.foldri" .
     "array.html#SIG:ARRAY.foldri:VAL:SPEC")
    ("ARRAY.fromList" .
     "array.html#SIG:ARRAY.fromList:VAL:SPEC")
    ("ARRAY.length" .
     "array.html#SIG:ARRAY.length:VAL:SPEC")
    ("ARRAY.maxLen" .
     "array.html#SIG:ARRAY.maxLen:VAL:SPEC")
    ("ARRAY.modify" .
     "array.html#SIG:ARRAY.modify:VAL:SPEC")
    ("ARRAY.modifyi" .
     "array.html#SIG:ARRAY.modifyi:VAL:SPEC")
    ("ARRAY.sub" .
     "array.html#SIG:ARRAY.sub:VAL:SPEC")
    ("ARRAY.tabulate" .
     "array.html#SIG:ARRAY.tabulate:VAL:SPEC")
    ("ARRAY.update" .
     "array.html#SIG:ARRAY.update:VAL:SPEC")
    ("ARRAY.vector" .
     "array.html#SIG:ARRAY.vector:VAL:SPEC")
    ("ARRAY2.app" .
     "array2.html#SIG:ARRAY2.app:VAL:SPEC")
    ("ARRAY2.appi" .
     "array2.html#SIG:ARRAY2.appi:VAL:SPEC")
    ("ARRAY2.array" .
     "array2.html#SIG:ARRAY2.array:VAL:SPEC")
    ("ARRAY2.column" .
     "array2.html#SIG:ARRAY2.column:VAL:SPEC")
    ("ARRAY2.copy" .
     "array2.html#SIG:ARRAY2.copy:VAL:SPEC")
    ("ARRAY2.dimensions" .
     "array2.html#SIG:ARRAY2.dimensions:VAL:SPEC")
    ("ARRAY2.fold" .
     "array2.html#SIG:ARRAY2.fold:VAL:SPEC")
    ("ARRAY2.foldi" .
     "array2.html#SIG:ARRAY2.foldi:VAL:SPEC")
    ("ARRAY2.fromList" .
     "array2.html#SIG:ARRAY2.fromList:VAL:SPEC")
    ("ARRAY2.modify" .
     "array2.html#SIG:ARRAY2.modify:VAL:SPEC")
    ("ARRAY2.modifyi" .
     "array2.html#SIG:ARRAY2.modifyi:VAL:SPEC")
    ("ARRAY2.nCols" .
     "array2.html#SIG:ARRAY2.nCols:VAL:SPEC")
    ("ARRAY2.nRows" .
     "array2.html#SIG:ARRAY2.nRows:VAL:SPEC")
    ("ARRAY2.row" .
     "array2.html#SIG:ARRAY2.row:VAL:SPEC")
    ("ARRAY2.sub" .
     "array2.html#SIG:ARRAY2.sub:VAL:SPEC")
    ("ARRAY2.tabulate" .
     "array2.html#SIG:ARRAY2.tabulate:VAL:SPEC")
    ("ARRAY2.update" .
     "array2.html#SIG:ARRAY2.update:VAL:SPEC")
    ("BIN_IO.openAppend" .
     "bin-io.html#SIG:BIN_IO.openAppend:VAL:SPEC")
    ("BIN_IO.openIn" .
     "bin-io.html#SIG:BIN_IO.openIn:VAL:SPEC")
    ("BIN_IO.openOut" .
     "bin-io.html#SIG:BIN_IO.openOut:VAL:SPEC")
    ("BIT_FLAGS.all" .
     "bit-flags.html#SIG:BIT_FLAGS.all:VAL:SPEC")
    ("BIT_FLAGS.allSet" .
     "bit-flags.html#SIG:BIT_FLAGS.allSet:VAL:SPEC")
    ("BIT_FLAGS.anySet" .
     "bit-flags.html#SIG:BIT_FLAGS.anySet:VAL:SPEC")
    ("BIT_FLAGS.clear" .
     "bit-flags.html#SIG:BIT_FLAGS.clear:VAL:SPEC")
    ("BIT_FLAGS.flags" .
     "bit-flags.html#SIG:BIT_FLAGS.flags:VAL:SPEC")
    ("BIT_FLAGS.fromWord" .
     "bit-flags.html#SIG:BIT_FLAGS.fromWord:VAL:SPEC")
    ("BIT_FLAGS.intersect" .
     "bit-flags.html#SIG:BIT_FLAGS.intersect:VAL:SPEC")
    ("BIT_FLAGS.toWord" .
     "bit-flags.html#SIG:BIT_FLAGS.toWord:VAL:SPEC")
    ("BOOL.fromString" .
     "bool.html#SIG:BOOL.fromString:VAL:SPEC")
    ("BOOL.not" .
     "bool.html#SIG:BOOL.not:VAL:SPEC")
    ("BOOL.scan" .
     "bool.html#SIG:BOOL.scan:VAL:SPEC")
    ("BOOL.toString" .
     "bool.html#SIG:BOOL.toString:VAL:SPEC")
    ("BYTE.byteToChar" .
     "byte.html#SIG:BYTE.byteToChar:VAL:SPEC")
    ("BYTE.bytesToString" .
     "byte.html#SIG:BYTE.bytesToString:VAL:SPEC")
    ("BYTE.charToByte" .
     "byte.html#SIG:BYTE.charToByte:VAL:SPEC")
    ("BYTE.packString" .
     "byte.html#SIG:BYTE.packString:VAL:SPEC")
    ("BYTE.stringToBytes" .
     "byte.html#SIG:BYTE.stringToBytes:VAL:SPEC")
    ("BYTE.unpackString" .
     "byte.html#SIG:BYTE.unpackString:VAL:SPEC")
    ("BYTE.unpackStringVec" .
     "byte.html#SIG:BYTE.unpackStringVec:VAL:SPEC")
    ("CHAR.>=" .
     "char.html#SIG:CHAR.\\|@GTE\\|:VAL:SPEC")
    ("CHAR.>" .
     "char.html#SIG:CHAR.\\|@GT\\|:VAL:SPEC")
    ("CHAR.<=" .
     "char.html#SIG:CHAR.\\|@LTE\\|:VAL:SPEC")
    ("CHAR.<" .
     "char.html#SIG:CHAR.\\|@LT\\|:VAL:SPEC")
    ("CHAR.chr" .
     "char.html#SIG:CHAR.chr:VAL:SPEC")
    ("CHAR.compare" .
     "char.html#SIG:CHAR.compare:VAL:SPEC")
    ("CHAR.contains" .
     "char.html#SIG:CHAR.contains:VAL:SPEC")
    ("CHAR.fromCString" .
     "char.html#SIG:CHAR.fromCString:VAL:SPEC")
    ("CHAR.fromString" .
     "char.html#SIG:CHAR.fromString:VAL:SPEC")
    ("CHAR.isAlpha" .
     "char.html#SIG:CHAR.isAlpha:VAL:SPEC")
    ("CHAR.isAlphaNum" .
     "char.html#SIG:CHAR.isAlphaNum:VAL:SPEC")
    ("CHAR.isAscii" .
     "char.html#SIG:CHAR.isAscii:VAL:SPEC")
    ("CHAR.isCntrl" .
     "char.html#SIG:CHAR.isCntrl:VAL:SPEC")
    ("CHAR.isDigit" .
     "char.html#SIG:CHAR.isDigit:VAL:SPEC")
    ("CHAR.isGraph" .
     "char.html#SIG:CHAR.isGraph:VAL:SPEC")
    ("CHAR.isHexDigit" .
     "char.html#SIG:CHAR.isHexDigit:VAL:SPEC")
    ("CHAR.isLower" .
     "char.html#SIG:CHAR.isLower:VAL:SPEC")
    ("CHAR.isPrint" .
     "char.html#SIG:CHAR.isPrint:VAL:SPEC")
    ("CHAR.isPunct" .
     "char.html#SIG:CHAR.isPunct:VAL:SPEC")
    ("CHAR.isSpace" .
     "char.html#SIG:CHAR.isSpace:VAL:SPEC")
    ("CHAR.isUpper" .
     "char.html#SIG:CHAR.isUpper:VAL:SPEC")
    ("CHAR.maxChar" .
     "char.html#SIG:CHAR.maxChar:VAL:SPEC")
    ("CHAR.maxOrd" .
     "char.html#SIG:CHAR.maxOrd:VAL:SPEC")
    ("CHAR.minChar" .
     "char.html#SIG:CHAR.minChar:VAL:SPEC")
    ("CHAR.notContains" .
     "char.html#SIG:CHAR.notContains:VAL:SPEC")
    ("CHAR.ord" .
     "char.html#SIG:CHAR.ord:VAL:SPEC")
    ("CHAR.pred" .
     "char.html#SIG:CHAR.pred:VAL:SPEC")
    ("CHAR.scan" .
     "char.html#SIG:CHAR.scan:VAL:SPEC")
    ("CHAR.succ" .
     "char.html#SIG:CHAR.succ:VAL:SPEC")
    ("CHAR.toCString" .
     "char.html#SIG:CHAR.toCString:VAL:SPEC")
    ("CHAR.toLower" .
     "char.html#SIG:CHAR.toLower:VAL:SPEC")
    ("CHAR.toString" .
     "char.html#SIG:CHAR.toString:VAL:SPEC")
    ("CHAR.toUpper" .
     "char.html#SIG:CHAR.toUpper:VAL:SPEC")
    ("COMMAND_LINE.arguments" .
     "command-line.html#SIG:COMMAND_LINE.arguments:VAL:SPEC")
    ("COMMAND_LINE.name" .
     "command-line.html#SIG:COMMAND_LINE.name:VAL:SPEC")
    ("DATE.compare" .
     "date.html#SIG:DATE.compare:VAL:SPEC")
    ("DATE.date" .
     "date.html#SIG:DATE.date:VAL:SPEC")
    ("DATE.day" .
     "date.html#SIG:DATE.day:VAL:SPEC")
    ("DATE.fmt" .
     "date.html#SIG:DATE.fmt:VAL:SPEC")
    ("DATE.fromString" .
     "date.html#SIG:DATE.fromString:VAL:SPEC")
    ("DATE.fromTimeLocal" .
     "date.html#SIG:DATE.fromTimeLocal:VAL:SPEC")
    ("DATE.fromTimeUniv" .
     "date.html#SIG:DATE.fromTimeUniv:VAL:SPEC")
    ("DATE.hour" .
     "date.html#SIG:DATE.hour:VAL:SPEC")
    ("DATE.isDst" .
     "date.html#SIG:DATE.isDst:VAL:SPEC")
    ("DATE.localOffset" .
     "date.html#SIG:DATE.localOffset:VAL:SPEC")
    ("DATE.minute" .
     "date.html#SIG:DATE.minute:VAL:SPEC")
    ("DATE.month" .
     "date.html#SIG:DATE.month:VAL:SPEC")
    ("DATE.offset" .
     "date.html#SIG:DATE.offset:VAL:SPEC")
    ("DATE.scan" .
     "date.html#SIG:DATE.scan:VAL:SPEC")
    ("DATE.second" .
     "date.html#SIG:DATE.second:VAL:SPEC")
    ("DATE.toString" .
     "date.html#SIG:DATE.toString:VAL:SPEC")
    ("DATE.toTime" .
     "date.html#SIG:DATE.toTime:VAL:SPEC")
    ("DATE.weekDay" .
     "date.html#SIG:DATE.weekDay:VAL:SPEC")
    ("DATE.year" .
     "date.html#SIG:DATE.year:VAL:SPEC")
    ("DATE.yearDay" .
     "date.html#SIG:DATE.yearDay:VAL:SPEC")
    ("GENERAL.!" .
     "general.html#SIG:GENERAL.!:VAL:SPEC")
    ("GENERAL." .
     "general.html#SIG:GENERAL.:=:VAL:SPEC")
    ("GENERAL.before" .
     "general.html#SIG:GENERAL.before:VAL:SPEC")
    ("GENERAL.exnMessage" .
     "general.html#SIG:GENERAL.exnMessage:VAL:SPEC")
    ("GENERAL.exnName" .
     "general.html#SIG:GENERAL.exnName:VAL:SPEC")
    ("GENERAL.ignore" .
     "general.html#SIG:GENERAL.ignore:VAL:SPEC")
    ("GENERAL.o" .
     "general.html#SIG:GENERAL.o:VAL:SPEC")
    ("GENERIC_SOCK.socket'" .
     "generic-sock.html#SIG:GENERIC_SOCK.socket':VAL:SPEC")
    ("GENERIC_SOCK.socket" .
     "generic-sock.html#SIG:GENERIC_SOCK.socket:VAL:SPEC")
    ("GENERIC_SOCK.socketPair'" .
     "generic-sock.html#SIG:GENERIC_SOCK.socketPair':VAL:SPEC")
    ("GENERIC_SOCK.socketPair" .
     "generic-sock.html#SIG:GENERIC_SOCK.socketPair:VAL:SPEC")
    ("IEEE_REAL.fromString" .
     "ieee-float.html#SIG:IEEE_REAL.fromString:VAL:SPEC")
    ("IEEE_REAL.getRoundingMode" .
     "ieee-float.html#SIG:IEEE_REAL.getRoundingMode:VAL:SPEC")
    ("IEEE_REAL.scan" .
     "ieee-float.html#SIG:IEEE_REAL.scan:VAL:SPEC")
    ("IEEE_REAL.setRoundingMode" .
     "ieee-float.html#SIG:IEEE_REAL.setRoundingMode:VAL:SPEC")
    ("IEEE_REAL.toString" .
     "ieee-float.html#SIG:IEEE_REAL.toString:VAL:SPEC")
    ("IMPERATIVE_IO.canInput" .
     "imperative-io.html#SIG:IMPERATIVE_IO.canInput:VAL:SPEC")
    ("IMPERATIVE_IO.closeIn" .
     "imperative-io.html#SIG:IMPERATIVE_IO.closeIn:VAL:SPEC")
    ("IMPERATIVE_IO.closeOut" .
     "imperative-io.html#SIG:IMPERATIVE_IO.closeOut:VAL:SPEC")
    ("IMPERATIVE_IO.endOfStream" .
     "imperative-io.html#SIG:IMPERATIVE_IO.endOfStream:VAL:SPEC")
    ("IMPERATIVE_IO.flushOut" .
     "imperative-io.html#SIG:IMPERATIVE_IO.flushOut:VAL:SPEC")
    ("IMPERATIVE_IO.getInstream" .
     "imperative-io.html#SIG:IMPERATIVE_IO.getInstream:VAL:SPEC")
    ("IMPERATIVE_IO.getOutstream" .
     "imperative-io.html#SIG:IMPERATIVE_IO.getOutstream:VAL:SPEC")
    ("IMPERATIVE_IO.getPosOut" .
     "imperative-io.html#SIG:IMPERATIVE_IO.getPosOut:VAL:SPEC")
    ("IMPERATIVE_IO.input1" .
     "imperative-io.html#SIG:IMPERATIVE_IO.input1:VAL:SPEC")
    ("IMPERATIVE_IO.input" .
     "imperative-io.html#SIG:IMPERATIVE_IO.input:VAL:SPEC")
    ("IMPERATIVE_IO.inputAll" .
     "imperative-io.html#SIG:IMPERATIVE_IO.inputAll:VAL:SPEC")
    ("IMPERATIVE_IO.inputN" .
     "imperative-io.html#SIG:IMPERATIVE_IO.inputN:VAL:SPEC")
    ("IMPERATIVE_IO.lookahead" .
     "imperative-io.html#SIG:IMPERATIVE_IO.lookahead:VAL:SPEC")
    ("IMPERATIVE_IO.mkInstream" .
     "imperative-io.html#SIG:IMPERATIVE_IO.mkInstream:VAL:SPEC")
    ("IMPERATIVE_IO.mkOutstream" .
     "imperative-io.html#SIG:IMPERATIVE_IO.mkOutstream:VAL:SPEC")
    ("IMPERATIVE_IO.output1" .
     "imperative-io.html#SIG:IMPERATIVE_IO.output1:VAL:SPEC")
    ("IMPERATIVE_IO.output" .
     "imperative-io.html#SIG:IMPERATIVE_IO.output:VAL:SPEC")
    ("IMPERATIVE_IO.setInstream" .
     "imperative-io.html#SIG:IMPERATIVE_IO.setInstream:VAL:SPEC")
    ("IMPERATIVE_IO.setOutstream" .
     "imperative-io.html#SIG:IMPERATIVE_IO.setOutstream:VAL:SPEC")
    ("IMPERATIVE_IO.setPosOut" .
     "imperative-io.html#SIG:IMPERATIVE_IO.setPosOut:VAL:SPEC")
    ("INET_SOCK.TCP.getNODELAY" .
     "inet-sock.html#SIG:INET_SOCK.TCP.getNODELAY:VAL:SPEC")
    ("INET_SOCK.TCP.setNODELAY" .
     "inet-sock.html#SIG:INET_SOCK.TCP.setNODELAY:VAL:SPEC")
    ("INET_SOCK.TCP.socket'" .
     "inet-sock.html#SIG:INET_SOCK.TCP.socket':VAL:SPEC")
    ("INET_SOCK.TCP.socket" .
     "inet-sock.html#SIG:INET_SOCK.TCP.socket:VAL:SPEC")
    ("INET_SOCK.UDP.socket'" .
     "inet-sock.html#SIG:INET_SOCK.UDP.socket':VAL:SPEC")
    ("INET_SOCK.UDP.socket" .
     "inet-sock.html#SIG:INET_SOCK.UDP.socket:VAL:SPEC")
    ("INET_SOCK.any" .
     "inet-sock.html#SIG:INET_SOCK.any:VAL:SPEC")
    ("INET_SOCK.fromAddr" .
     "inet-sock.html#SIG:INET_SOCK.fromAddr:VAL:SPEC")
    ("INET_SOCK.inetAF" .
     "inet-sock.html#SIG:INET_SOCK.inetAF:VAL:SPEC")
    ("INET_SOCK.toAddr" .
     "inet-sock.html#SIG:INET_SOCK.toAddr:VAL:SPEC")
    ("INT_INF.<<" .
     "int-inf.html#SIG:INT_INF.\\|@LT\\|\\|@LT\\|:VAL:SPEC")
    ("INT_INF.andb" .
     "int-inf.html#SIG:INT_INF.andb:VAL:SPEC")
    ("INT_INF.divMod" .
     "int-inf.html#SIG:INT_INF.divMod:VAL:SPEC")
    ("INT_INF.log2" .
     "int-inf.html#SIG:INT_INF.log2:VAL:SPEC")
    ("INT_INF.notb" .
     "int-inf.html#SIG:INT_INF.notb:VAL:SPEC")
    ("INT_INF.orb" .
     "int-inf.html#SIG:INT_INF.orb:VAL:SPEC")
    ("INT_INF.pow" .
     "int-inf.html#SIG:INT_INF.pow:VAL:SPEC")
    ("INT_INF.quotRem" .
     "int-inf.html#SIG:INT_INF.quotRem:VAL:SPEC")
    ("INT_INF.xorb" .
     "int-inf.html#SIG:INT_INF.xorb:VAL:SPEC")
    ("INT_INF.~>>" .
     "int-inf.html#SIG:INT_INF.~\\|@GT\\|\\|@GT\\|:VAL:SPEC")
    ("INTEGER.*" .
     "integer.html#SIG:INTEGER.*:VAL:SPEC")
    ("INTEGER.+" .
     "integer.html#SIG:INTEGER.+:VAL:SPEC")
    ("INTEGER.-" .
     "integer.html#SIG:INTEGER.-:VAL:SPEC")
    ("INTEGER.>=" .
     "integer.html#SIG:INTEGER.\\|@GTE\\|:VAL:SPEC")
    ("INTEGER.>" .
     "integer.html#SIG:INTEGER.\\|@GT\\|:VAL:SPEC")
    ("INTEGER.<=" .
     "integer.html#SIG:INTEGER.\\|@LTE\\|:VAL:SPEC")
    ("INTEGER.<" .
     "integer.html#SIG:INTEGER.\\|@LT\\|:VAL:SPEC")
    ("INTEGER.abs" .
     "integer.html#SIG:INTEGER.abs:VAL:SPEC")
    ("INTEGER.compare" .
     "integer.html#SIG:INTEGER.compare:VAL:SPEC")
    ("INTEGER.div" .
     "integer.html#SIG:INTEGER.div:VAL:SPEC")
    ("INTEGER.fmt" .
     "integer.html#SIG:INTEGER.fmt:VAL:SPEC")
    ("INTEGER.fromInt" .
     "integer.html#SIG:INTEGER.fromInt:VAL:SPEC")
    ("INTEGER.fromLarge" .
     "integer.html#SIG:INTEGER.fromLarge:VAL:SPEC")
    ("INTEGER.fromString" .
     "integer.html#SIG:INTEGER.fromString:VAL:SPEC")
    ("INTEGER.max" .
     "integer.html#SIG:INTEGER.max:VAL:SPEC")
    ("INTEGER.maxInt" .
     "integer.html#SIG:INTEGER.maxInt:VAL:SPEC")
    ("INTEGER.min" .
     "integer.html#SIG:INTEGER.min:VAL:SPEC")
    ("INTEGER.minInt" .
     "integer.html#SIG:INTEGER.minInt:VAL:SPEC")
    ("INTEGER.mod" .
     "integer.html#SIG:INTEGER.mod:VAL:SPEC")
    ("INTEGER.precision" .
     "integer.html#SIG:INTEGER.precision:VAL:SPEC")
    ("INTEGER.quot" .
     "integer.html#SIG:INTEGER.quot:VAL:SPEC")
    ("INTEGER.rem" .
     "integer.html#SIG:INTEGER.rem:VAL:SPEC")
    ("INTEGER.sameSign" .
     "integer.html#SIG:INTEGER.sameSign:VAL:SPEC")
    ("INTEGER.scan" .
     "integer.html#SIG:INTEGER.scan:VAL:SPEC")
    ("INTEGER.sign" .
     "integer.html#SIG:INTEGER.sign:VAL:SPEC")
    ("INTEGER.toInt" .
     "integer.html#SIG:INTEGER.toInt:VAL:SPEC")
    ("INTEGER.toLarge" .
     "integer.html#SIG:INTEGER.toLarge:VAL:SPEC")
    ("INTEGER.toString" .
     "integer.html#SIG:INTEGER.toString:VAL:SPEC")
    ("INTEGER.~" .
     "integer.html#SIG:INTEGER.~:VAL:SPEC")
    ("LIST_PAIR.all" .
     "list-pair.html#SIG:LIST_PAIR.all:VAL:SPEC")
    ("LIST_PAIR.allEq" .
     "list-pair.html#SIG:LIST_PAIR.allEq:VAL:SPEC")
    ("LIST_PAIR.app" .
     "list-pair.html#SIG:LIST_PAIR.app:VAL:SPEC")
    ("LIST_PAIR.appEq" .
     "list-pair.html#SIG:LIST_PAIR.appEq:VAL:SPEC")
    ("LIST_PAIR.exists" .
     "list-pair.html#SIG:LIST_PAIR.exists:VAL:SPEC")
    ("LIST_PAIR.foldl" .
     "list-pair.html#SIG:LIST_PAIR.foldl:VAL:SPEC")
    ("LIST_PAIR.foldlEq" .
     "list-pair.html#SIG:LIST_PAIR.foldlEq:VAL:SPEC")
    ("LIST_PAIR.foldr" .
     "list-pair.html#SIG:LIST_PAIR.foldr:VAL:SPEC")
    ("LIST_PAIR.foldrEq" .
     "list-pair.html#SIG:LIST_PAIR.foldrEq:VAL:SPEC")
    ("LIST_PAIR.map" .
     "list-pair.html#SIG:LIST_PAIR.map:VAL:SPEC")
    ("LIST_PAIR.mapEq" .
     "list-pair.html#SIG:LIST_PAIR.mapEq:VAL:SPEC")
    ("LIST_PAIR.unzip" .
     "list-pair.html#SIG:LIST_PAIR.unzip:VAL:SPEC")
    ("LIST_PAIR.zip" .
     "list-pair.html#SIG:LIST_PAIR.zip:VAL:SPEC")
    ("LIST_PAIR.zipEq" .
     "list-pair.html#SIG:LIST_PAIR.zipEq:VAL:SPEC")
    ("LIST.@" .
     "list.html#SIG:LIST.@:VAL:SPEC")
    ("LIST.all" .
     "list.html#SIG:LIST.all:VAL:SPEC")
    ("LIST.app" .
     "list.html#SIG:LIST.app:VAL:SPEC")
    ("LIST.collate" .
     "list.html#SIG:LIST.collate:VAL:SPEC")
    ("LIST.concat" .
     "list.html#SIG:LIST.concat:VAL:SPEC")
    ("LIST.drop" .
     "list.html#SIG:LIST.drop:VAL:SPEC")
    ("LIST.exists" .
     "list.html#SIG:LIST.exists:VAL:SPEC")
    ("LIST.filter" .
     "list.html#SIG:LIST.filter:VAL:SPEC")
    ("LIST.find" .
     "list.html#SIG:LIST.find:VAL:SPEC")
    ("LIST.foldl" .
     "list.html#SIG:LIST.foldl:VAL:SPEC")
    ("LIST.foldr" .
     "list.html#SIG:LIST.foldr:VAL:SPEC")
    ("LIST.getItem" .
     "list.html#SIG:LIST.getItem:VAL:SPEC")
    ("LIST.hd" .
     "list.html#SIG:LIST.hd:VAL:SPEC")
    ("LIST.last" .
     "list.html#SIG:LIST.last:VAL:SPEC")
    ("LIST.length" .
     "list.html#SIG:LIST.length:VAL:SPEC")
    ("LIST.map" .
     "list.html#SIG:LIST.map:VAL:SPEC")
    ("LIST.mapPartial" .
     "list.html#SIG:LIST.mapPartial:VAL:SPEC")
    ("LIST.nth" .
     "list.html#SIG:LIST.nth:VAL:SPEC")
    ("LIST.null" .
     "list.html#SIG:LIST.null:VAL:SPEC")
    ("LIST.partition" .
     "list.html#SIG:LIST.partition:VAL:SPEC")
    ("LIST.rev" .
     "list.html#SIG:LIST.rev:VAL:SPEC")
    ("LIST.revAppend" .
     "list.html#SIG:LIST.revAppend:VAL:SPEC")
    ("LIST.tabulate" .
     "list.html#SIG:LIST.tabulate:VAL:SPEC")
    ("LIST.take" .
     "list.html#SIG:LIST.take:VAL:SPEC")
    ("LIST.tl" .
     "list.html#SIG:LIST.tl:VAL:SPEC")
    ("MATH.acos" .
     "math.html#SIG:MATH.acos:VAL:SPEC")
    ("MATH.asin" .
     "math.html#SIG:MATH.asin:VAL:SPEC")
    ("MATH.atan2" .
     "math.html#SIG:MATH.atan2:VAL:SPEC")
    ("MATH.atan" .
     "math.html#SIG:MATH.atan:VAL:SPEC")
    ("MATH.cos" .
     "math.html#SIG:MATH.cos:VAL:SPEC")
    ("MATH.cosh" .
     "math.html#SIG:MATH.cosh:VAL:SPEC")
    ("MATH.e" .
     "math.html#SIG:MATH.e:VAL:SPEC")
    ("MATH.exp" .
     "math.html#SIG:MATH.exp:VAL:SPEC")
    ("MATH.ln" .
     "math.html#SIG:MATH.ln:VAL:SPEC")
    ("MATH.log10" .
     "math.html#SIG:MATH.log10:VAL:SPEC")
    ("MATH.pi" .
     "math.html#SIG:MATH.pi:VAL:SPEC")
    ("MATH.pow" .
     "math.html#SIG:MATH.pow:VAL:SPEC")
    ("MATH.sin" .
     "math.html#SIG:MATH.sin:VAL:SPEC")
    ("MATH.sinh" .
     "math.html#SIG:MATH.sinh:VAL:SPEC")
    ("MATH.sqrt" .
     "math.html#SIG:MATH.sqrt:VAL:SPEC")
    ("MATH.tan" .
     "math.html#SIG:MATH.tan:VAL:SPEC")
    ("MATH.tanh" .
     "math.html#SIG:MATH.tanh:VAL:SPEC")
    ("MONO_ARRAY_SLICE.all" .
     "mono-array-slice.html#SIG:MONO_ARRAY_SLICE.all:VAL:SPEC")
    ("MONO_ARRAY_SLICE.app" .
     "mono-array-slice.html#SIG:MONO_ARRAY_SLICE.app:VAL:SPEC")
    ("MONO_ARRAY_SLICE.appi" .
     "mono-array-slice.html#SIG:MONO_ARRAY_SLICE.appi:VAL:SPEC")
    ("MONO_ARRAY_SLICE.base" .
     "mono-array-slice.html#SIG:MONO_ARRAY_SLICE.base:VAL:SPEC")
    ("MONO_ARRAY_SLICE.collate" .
     "mono-array-slice.html#SIG:MONO_ARRAY_SLICE.collate:VAL:SPEC")
    ("MONO_ARRAY_SLICE.copy" .
     "mono-array-slice.html#SIG:MONO_ARRAY_SLICE.copy:VAL:SPEC")
    ("MONO_ARRAY_SLICE.copyVec" .
     "mono-array-slice.html#SIG:MONO_ARRAY_SLICE.copyVec:VAL:SPEC")
    ("MONO_ARRAY_SLICE.exists" .
     "mono-array-slice.html#SIG:MONO_ARRAY_SLICE.exists:VAL:SPEC")
    ("MONO_ARRAY_SLICE.find" .
     "mono-array-slice.html#SIG:MONO_ARRAY_SLICE.find:VAL:SPEC")
    ("MONO_ARRAY_SLICE.findi" .
     "mono-array-slice.html#SIG:MONO_ARRAY_SLICE.findi:VAL:SPEC")
    ("MONO_ARRAY_SLICE.foldl" .
     "mono-array-slice.html#SIG:MONO_ARRAY_SLICE.foldl:VAL:SPEC")
    ("MONO_ARRAY_SLICE.foldli" .
     "mono-array-slice.html#SIG:MONO_ARRAY_SLICE.foldli:VAL:SPEC")
    ("MONO_ARRAY_SLICE.foldr" .
     "mono-array-slice.html#SIG:MONO_ARRAY_SLICE.foldr:VAL:SPEC")
    ("MONO_ARRAY_SLICE.foldri" .
     "mono-array-slice.html#SIG:MONO_ARRAY_SLICE.foldri:VAL:SPEC")
    ("MONO_ARRAY_SLICE.full" .
     "mono-array-slice.html#SIG:MONO_ARRAY_SLICE.full:VAL:SPEC")
    ("MONO_ARRAY_SLICE.getItem" .
     "mono-array-slice.html#SIG:MONO_ARRAY_SLICE.getItem:VAL:SPEC")
    ("MONO_ARRAY_SLICE.isEmpty" .
     "mono-array-slice.html#SIG:MONO_ARRAY_SLICE.isEmpty:VAL:SPEC")
    ("MONO_ARRAY_SLICE.length" .
     "mono-array-slice.html#SIG:MONO_ARRAY_SLICE.length:VAL:SPEC")
    ("MONO_ARRAY_SLICE.modify" .
     "mono-array-slice.html#SIG:MONO_ARRAY_SLICE.modify:VAL:SPEC")
    ("MONO_ARRAY_SLICE.modifyi" .
     "mono-array-slice.html#SIG:MONO_ARRAY_SLICE.modifyi:VAL:SPEC")
    ("MONO_ARRAY_SLICE.slice" .
     "mono-array-slice.html#SIG:MONO_ARRAY_SLICE.slice:VAL:SPEC")
    ("MONO_ARRAY_SLICE.sub" .
     "mono-array-slice.html#SIG:MONO_ARRAY_SLICE.sub:VAL:SPEC")
    ("MONO_ARRAY_SLICE.subslice" .
     "mono-array-slice.html#SIG:MONO_ARRAY_SLICE.subslice:VAL:SPEC")
    ("MONO_ARRAY_SLICE.update" .
     "mono-array-slice.html#SIG:MONO_ARRAY_SLICE.update:VAL:SPEC")
    ("MONO_ARRAY_SLICE.vector" .
     "mono-array-slice.html#SIG:MONO_ARRAY_SLICE.vector:VAL:SPEC")
    ("MONO_ARRAY.all" .
     "mono-array.html#SIG:MONO_ARRAY.all:VAL:SPEC")
    ("MONO_ARRAY.app" .
     "mono-array.html#SIG:MONO_ARRAY.app:VAL:SPEC")
    ("MONO_ARRAY.appi" .
     "mono-array.html#SIG:MONO_ARRAY.appi:VAL:SPEC")
    ("MONO_ARRAY.array" .
     "mono-array.html#SIG:MONO_ARRAY.array:VAL:SPEC")
    ("MONO_ARRAY.collate" .
     "mono-array.html#SIG:MONO_ARRAY.collate:VAL:SPEC")
    ("MONO_ARRAY.copy" .
     "mono-array.html#SIG:MONO_ARRAY.copy:VAL:SPEC")
    ("MONO_ARRAY.copyVec" .
     "mono-array.html#SIG:MONO_ARRAY.copyVec:VAL:SPEC")
    ("MONO_ARRAY.exists" .
     "mono-array.html#SIG:MONO_ARRAY.exists:VAL:SPEC")
    ("MONO_ARRAY.find" .
     "mono-array.html#SIG:MONO_ARRAY.find:VAL:SPEC")
    ("MONO_ARRAY.findi" .
     "mono-array.html#SIG:MONO_ARRAY.findi:VAL:SPEC")
    ("MONO_ARRAY.foldl" .
     "mono-array.html#SIG:MONO_ARRAY.foldl:VAL:SPEC")
    ("MONO_ARRAY.foldli" .
     "mono-array.html#SIG:MONO_ARRAY.foldli:VAL:SPEC")
    ("MONO_ARRAY.foldr" .
     "mono-array.html#SIG:MONO_ARRAY.foldr:VAL:SPEC")
    ("MONO_ARRAY.foldri" .
     "mono-array.html#SIG:MONO_ARRAY.foldri:VAL:SPEC")
    ("MONO_ARRAY.fromList" .
     "mono-array.html#SIG:MONO_ARRAY.fromList:VAL:SPEC")
    ("MONO_ARRAY.length" .
     "mono-array.html#SIG:MONO_ARRAY.length:VAL:SPEC")
    ("MONO_ARRAY.maxLen" .
     "mono-array.html#SIG:MONO_ARRAY.maxLen:VAL:SPEC")
    ("MONO_ARRAY.modify" .
     "mono-array.html#SIG:MONO_ARRAY.modify:VAL:SPEC")
    ("MONO_ARRAY.modifyi" .
     "mono-array.html#SIG:MONO_ARRAY.modifyi:VAL:SPEC")
    ("MONO_ARRAY.sub" .
     "mono-array.html#SIG:MONO_ARRAY.sub:VAL:SPEC")
    ("MONO_ARRAY.tabulate" .
     "mono-array.html#SIG:MONO_ARRAY.tabulate:VAL:SPEC")
    ("MONO_ARRAY.update" .
     "mono-array.html#SIG:MONO_ARRAY.update:VAL:SPEC")
    ("MONO_ARRAY.vector" .
     "mono-array.html#SIG:MONO_ARRAY.vector:VAL:SPEC")
    ("MONO_ARRAY2.app" .
     "mono-array2.html#SIG:MONO_ARRAY2.app:VAL:SPEC")
    ("MONO_ARRAY2.appi" .
     "mono-array2.html#SIG:MONO_ARRAY2.appi:VAL:SPEC")
    ("MONO_ARRAY2.array" .
     "mono-array2.html#SIG:MONO_ARRAY2.array:VAL:SPEC")
    ("MONO_ARRAY2.column" .
     "mono-array2.html#SIG:MONO_ARRAY2.column:VAL:SPEC")
    ("MONO_ARRAY2.copy" .
     "mono-array2.html#SIG:MONO_ARRAY2.copy:VAL:SPEC")
    ("MONO_ARRAY2.dimensions" .
     "mono-array2.html#SIG:MONO_ARRAY2.dimensions:VAL:SPEC")
    ("MONO_ARRAY2.fold" .
     "mono-array2.html#SIG:MONO_ARRAY2.fold:VAL:SPEC")
    ("MONO_ARRAY2.foldi" .
     "mono-array2.html#SIG:MONO_ARRAY2.foldi:VAL:SPEC")
    ("MONO_ARRAY2.fromList" .
     "mono-array2.html#SIG:MONO_ARRAY2.fromList:VAL:SPEC")
    ("MONO_ARRAY2.modify" .
     "mono-array2.html#SIG:MONO_ARRAY2.modify:VAL:SPEC")
    ("MONO_ARRAY2.modifyi" .
     "mono-array2.html#SIG:MONO_ARRAY2.modifyi:VAL:SPEC")
    ("MONO_ARRAY2.nCols" .
     "mono-array2.html#SIG:MONO_ARRAY2.nCols:VAL:SPEC")
    ("MONO_ARRAY2.nRows" .
     "mono-array2.html#SIG:MONO_ARRAY2.nRows:VAL:SPEC")
    ("MONO_ARRAY2.row" .
     "mono-array2.html#SIG:MONO_ARRAY2.row:VAL:SPEC")
    ("MONO_ARRAY2.sub" .
     "mono-array2.html#SIG:MONO_ARRAY2.sub:VAL:SPEC")
    ("MONO_ARRAY2.tabulate" .
     "mono-array2.html#SIG:MONO_ARRAY2.tabulate:VAL:SPEC")
    ("MONO_ARRAY2.update" .
     "mono-array2.html#SIG:MONO_ARRAY2.update:VAL:SPEC")
    ("MONO_VECTOR_SLICE.all" .
     "mono-vector-slice.html#SIG:MONO_VECTOR_SLICE.all:VAL:SPEC")
    ("MONO_VECTOR_SLICE.app" .
     "mono-vector-slice.html#SIG:MONO_VECTOR_SLICE.app:VAL:SPEC")
    ("MONO_VECTOR_SLICE.appi" .
     "mono-vector-slice.html#SIG:MONO_VECTOR_SLICE.appi:VAL:SPEC")
    ("MONO_VECTOR_SLICE.base" .
     "mono-vector-slice.html#SIG:MONO_VECTOR_SLICE.base:VAL:SPEC")
    ("MONO_VECTOR_SLICE.collate" .
     "mono-vector-slice.html#SIG:MONO_VECTOR_SLICE.collate:VAL:SPEC")
    ("MONO_VECTOR_SLICE.concat" .
     "mono-vector-slice.html#SIG:MONO_VECTOR_SLICE.concat:VAL:SPEC")
    ("MONO_VECTOR_SLICE.exists" .
     "mono-vector-slice.html#SIG:MONO_VECTOR_SLICE.exists:VAL:SPEC")
    ("MONO_VECTOR_SLICE.find" .
     "mono-vector-slice.html#SIG:MONO_VECTOR_SLICE.find:VAL:SPEC")
    ("MONO_VECTOR_SLICE.findi" .
     "mono-vector-slice.html#SIG:MONO_VECTOR_SLICE.findi:VAL:SPEC")
    ("MONO_VECTOR_SLICE.foldl" .
     "mono-vector-slice.html#SIG:MONO_VECTOR_SLICE.foldl:VAL:SPEC")
    ("MONO_VECTOR_SLICE.foldli" .
     "mono-vector-slice.html#SIG:MONO_VECTOR_SLICE.foldli:VAL:SPEC")
    ("MONO_VECTOR_SLICE.foldr" .
     "mono-vector-slice.html#SIG:MONO_VECTOR_SLICE.foldr:VAL:SPEC")
    ("MONO_VECTOR_SLICE.foldri" .
     "mono-vector-slice.html#SIG:MONO_VECTOR_SLICE.foldri:VAL:SPEC")
    ("MONO_VECTOR_SLICE.full" .
     "mono-vector-slice.html#SIG:MONO_VECTOR_SLICE.full:VAL:SPEC")
    ("MONO_VECTOR_SLICE.getItem" .
     "mono-vector-slice.html#SIG:MONO_VECTOR_SLICE.getItem:VAL:SPEC")
    ("MONO_VECTOR_SLICE.isEmpty" .
     "mono-vector-slice.html#SIG:MONO_VECTOR_SLICE.isEmpty:VAL:SPEC")
    ("MONO_VECTOR_SLICE.length" .
     "mono-vector-slice.html#SIG:MONO_VECTOR_SLICE.length:VAL:SPEC")
    ("MONO_VECTOR_SLICE.map" .
     "mono-vector-slice.html#SIG:MONO_VECTOR_SLICE.map:VAL:SPEC")
    ("MONO_VECTOR_SLICE.mapi" .
     "mono-vector-slice.html#SIG:MONO_VECTOR_SLICE.mapi:VAL:SPEC")
    ("MONO_VECTOR_SLICE.slice" .
     "mono-vector-slice.html#SIG:MONO_VECTOR_SLICE.slice:VAL:SPEC")
    ("MONO_VECTOR_SLICE.sub" .
     "mono-vector-slice.html#SIG:MONO_VECTOR_SLICE.sub:VAL:SPEC")
    ("MONO_VECTOR_SLICE.subslice" .
     "mono-vector-slice.html#SIG:MONO_VECTOR_SLICE.subslice:VAL:SPEC")
    ("MONO_VECTOR_SLICE.vector" .
     "mono-vector-slice.html#SIG:MONO_VECTOR_SLICE.vector:VAL:SPEC")
    ("MONO_VECTOR.all" .
     "mono-vector.html#SIG:MONO_VECTOR.all:VAL:SPEC")
    ("MONO_VECTOR.app" .
     "mono-vector.html#SIG:MONO_VECTOR.app:VAL:SPEC")
    ("MONO_VECTOR.appi" .
     "mono-vector.html#SIG:MONO_VECTOR.appi:VAL:SPEC")
    ("MONO_VECTOR.collate" .
     "mono-vector.html#SIG:MONO_VECTOR.collate:VAL:SPEC")
    ("MONO_VECTOR.concat" .
     "mono-vector.html#SIG:MONO_VECTOR.concat:VAL:SPEC")
    ("MONO_VECTOR.exists" .
     "mono-vector.html#SIG:MONO_VECTOR.exists:VAL:SPEC")
    ("MONO_VECTOR.find" .
     "mono-vector.html#SIG:MONO_VECTOR.find:VAL:SPEC")
    ("MONO_VECTOR.findi" .
     "mono-vector.html#SIG:MONO_VECTOR.findi:VAL:SPEC")
    ("MONO_VECTOR.foldl" .
     "mono-vector.html#SIG:MONO_VECTOR.foldl:VAL:SPEC")
    ("MONO_VECTOR.foldli" .
     "mono-vector.html#SIG:MONO_VECTOR.foldli:VAL:SPEC")
    ("MONO_VECTOR.foldr" .
     "mono-vector.html#SIG:MONO_VECTOR.foldr:VAL:SPEC")
    ("MONO_VECTOR.foldri" .
     "mono-vector.html#SIG:MONO_VECTOR.foldri:VAL:SPEC")
    ("MONO_VECTOR.fromList" .
     "mono-vector.html#SIG:MONO_VECTOR.fromList:VAL:SPEC")
    ("MONO_VECTOR.length" .
     "mono-vector.html#SIG:MONO_VECTOR.length:VAL:SPEC")
    ("MONO_VECTOR.map" .
     "mono-vector.html#SIG:MONO_VECTOR.map:VAL:SPEC")
    ("MONO_VECTOR.mapi" .
     "mono-vector.html#SIG:MONO_VECTOR.mapi:VAL:SPEC")
    ("MONO_VECTOR.maxLen" .
     "mono-vector.html#SIG:MONO_VECTOR.maxLen:VAL:SPEC")
    ("MONO_VECTOR.sub" .
     "mono-vector.html#SIG:MONO_VECTOR.sub:VAL:SPEC")
    ("MONO_VECTOR.tabulate" .
     "mono-vector.html#SIG:MONO_VECTOR.tabulate:VAL:SPEC")
    ("MONO_VECTOR.update" .
     "mono-vector.html#SIG:MONO_VECTOR.update:VAL:SPEC")
    ("NET_HOST_DB.addr" .
     "net-host-db.html#SIG:NET_HOST_DB.addr:VAL:SPEC")
    ("NET_HOST_DB.addrType" .
     "net-host-db.html#SIG:NET_HOST_DB.addrType:VAL:SPEC")
    ("NET_HOST_DB.addrs" .
     "net-host-db.html#SIG:NET_HOST_DB.addrs:VAL:SPEC")
    ("NET_HOST_DB.aliases" .
     "net-host-db.html#SIG:NET_HOST_DB.aliases:VAL:SPEC")
    ("NET_HOST_DB.fromString" .
     "net-host-db.html#SIG:NET_HOST_DB.fromString:VAL:SPEC")
    ("NET_HOST_DB.getByAddr" .
     "net-host-db.html#SIG:NET_HOST_DB.getByAddr:VAL:SPEC")
    ("NET_HOST_DB.getByName" .
     "net-host-db.html#SIG:NET_HOST_DB.getByName:VAL:SPEC")
    ("NET_HOST_DB.getHostName" .
     "net-host-db.html#SIG:NET_HOST_DB.getHostName:VAL:SPEC")
    ("NET_HOST_DB.name" .
     "net-host-db.html#SIG:NET_HOST_DB.name:VAL:SPEC")
    ("NET_HOST_DB.scan" .
     "net-host-db.html#SIG:NET_HOST_DB.scan:VAL:SPEC")
    ("NET_HOST_DB.toString" .
     "net-host-db.html#SIG:NET_HOST_DB.toString:VAL:SPEC")
    ("OPTION.app" .
     "option.html#SIG:OPTION.app:VAL:SPEC")
    ("OPTION.compose" .
     "option.html#SIG:OPTION.compose:VAL:SPEC")
    ("OPTION.composePartial" .
     "option.html#SIG:OPTION.composePartial:VAL:SPEC")
    ("OPTION.filter" .
     "option.html#SIG:OPTION.filter:VAL:SPEC")
    ("OPTION.getOpt" .
     "option.html#SIG:OPTION.getOpt:VAL:SPEC")
    ("OPTION.isSome" .
     "option.html#SIG:OPTION.isSome:VAL:SPEC")
    ("OPTION.join" .
     "option.html#SIG:OPTION.join:VAL:SPEC")
    ("OPTION.map" .
     "option.html#SIG:OPTION.map:VAL:SPEC")
    ("OPTION.mapPartial" .
     "option.html#SIG:OPTION.mapPartial:VAL:SPEC")
    ("OPTION.valOf" .
     "option.html#SIG:OPTION.valOf:VAL:SPEC")
    ("OS_FILE_SYS.access" .
     "os-file-sys.html#SIG:OS_FILE_SYS.access:VAL:SPEC")
    ("OS_FILE_SYS.chDir" .
     "os-file-sys.html#SIG:OS_FILE_SYS.chDir:VAL:SPEC")
    ("OS_FILE_SYS.closeDir" .
     "os-file-sys.html#SIG:OS_FILE_SYS.closeDir:VAL:SPEC")
    ("OS_FILE_SYS.compare" .
     "os-file-sys.html#SIG:OS_FILE_SYS.compare:VAL:SPEC")
    ("OS_FILE_SYS.fileId" .
     "os-file-sys.html#SIG:OS_FILE_SYS.fileId:VAL:SPEC")
    ("OS_FILE_SYS.fileSize" .
     "os-file-sys.html#SIG:OS_FILE_SYS.fileSize:VAL:SPEC")
    ("OS_FILE_SYS.fullPath" .
     "os-file-sys.html#SIG:OS_FILE_SYS.fullPath:VAL:SPEC")
    ("OS_FILE_SYS.getDir" .
     "os-file-sys.html#SIG:OS_FILE_SYS.getDir:VAL:SPEC")
    ("OS_FILE_SYS.hash" .
     "os-file-sys.html#SIG:OS_FILE_SYS.hash:VAL:SPEC")
    ("OS_FILE_SYS.isDir" .
     "os-file-sys.html#SIG:OS_FILE_SYS.isDir:VAL:SPEC")
    ("OS_FILE_SYS.isLink" .
     "os-file-sys.html#SIG:OS_FILE_SYS.isLink:VAL:SPEC")
    ("OS_FILE_SYS.mkDir" .
     "os-file-sys.html#SIG:OS_FILE_SYS.mkDir:VAL:SPEC")
    ("OS_FILE_SYS.modTime" .
     "os-file-sys.html#SIG:OS_FILE_SYS.modTime:VAL:SPEC")
    ("OS_FILE_SYS.openDir" .
     "os-file-sys.html#SIG:OS_FILE_SYS.openDir:VAL:SPEC")
    ("OS_FILE_SYS.readDir" .
     "os-file-sys.html#SIG:OS_FILE_SYS.readDir:VAL:SPEC")
    ("OS_FILE_SYS.readLink" .
     "os-file-sys.html#SIG:OS_FILE_SYS.readLink:VAL:SPEC")
    ("OS_FILE_SYS.realPath" .
     "os-file-sys.html#SIG:OS_FILE_SYS.realPath:VAL:SPEC")
    ("OS_FILE_SYS.remove" .
     "os-file-sys.html#SIG:OS_FILE_SYS.remove:VAL:SPEC")
    ("OS_FILE_SYS.rename" .
     "os-file-sys.html#SIG:OS_FILE_SYS.rename:VAL:SPEC")
    ("OS_FILE_SYS.rewindDir" .
     "os-file-sys.html#SIG:OS_FILE_SYS.rewindDir:VAL:SPEC")
    ("OS_FILE_SYS.rmDir" .
     "os-file-sys.html#SIG:OS_FILE_SYS.rmDir:VAL:SPEC")
    ("OS_FILE_SYS.setTime" .
     "os-file-sys.html#SIG:OS_FILE_SYS.setTime:VAL:SPEC")
    ("OS_FILE_SYS.tmpName" .
     "os-file-sys.html#SIG:OS_FILE_SYS.tmpName:VAL:SPEC")
    ("OS_IO.Kind.device" .
     "os-io.html#SIG:OS_IO.Kind.device:VAL:SPEC")
    ("OS_IO.Kind.dir" .
     "os-io.html#SIG:OS_IO.Kind.dir:VAL:SPEC")
    ("OS_IO.Kind.file" .
     "os-io.html#SIG:OS_IO.Kind.file:VAL:SPEC")
    ("OS_IO.Kind.pipe" .
     "os-io.html#SIG:OS_IO.Kind.pipe:VAL:SPEC")
    ("OS_IO.Kind.socket" .
     "os-io.html#SIG:OS_IO.Kind.socket:VAL:SPEC")
    ("OS_IO.Kind.symlink" .
     "os-io.html#SIG:OS_IO.Kind.symlink:VAL:SPEC")
    ("OS_IO.Kind.tty" .
     "os-io.html#SIG:OS_IO.Kind.tty:VAL:SPEC")
    ("OS_IO.compare" .
     "os-io.html#SIG:OS_IO.compare:VAL:SPEC")
    ("OS_IO.hash" .
     "os-io.html#SIG:OS_IO.hash:VAL:SPEC")
    ("OS_IO.infoToPollDesc" .
     "os-io.html#SIG:OS_IO.infoToPollDesc:VAL:SPEC")
    ("OS_IO.isIn" .
     "os-io.html#SIG:OS_IO.isIn:VAL:SPEC")
    ("OS_IO.isOut" .
     "os-io.html#SIG:OS_IO.isOut:VAL:SPEC")
    ("OS_IO.isPri" .
     "os-io.html#SIG:OS_IO.isPri:VAL:SPEC")
    ("OS_IO.kind" .
     "os-io.html#SIG:OS_IO.kind:VAL:SPEC")
    ("OS_IO.poll" .
     "os-io.html#SIG:OS_IO.poll:VAL:SPEC")
    ("OS_IO.pollDesc" .
     "os-io.html#SIG:OS_IO.pollDesc:VAL:SPEC")
    ("OS_IO.pollIn" .
     "os-io.html#SIG:OS_IO.pollIn:VAL:SPEC")
    ("OS_IO.pollOut" .
     "os-io.html#SIG:OS_IO.pollOut:VAL:SPEC")
    ("OS_IO.pollPri" .
     "os-io.html#SIG:OS_IO.pollPri:VAL:SPEC")
    ("OS_IO.pollToIODesc" .
     "os-io.html#SIG:OS_IO.pollToIODesc:VAL:SPEC")
    ("OS_PATH.base" .
     "os-path.html#SIG:OS_PATH.base:VAL:SPEC")
    ("OS_PATH.concat" .
     "os-path.html#SIG:OS_PATH.concat:VAL:SPEC")
    ("OS_PATH.currentArc" .
     "os-path.html#SIG:OS_PATH.currentArc:VAL:SPEC")
    ("OS_PATH.dir" .
     "os-path.html#SIG:OS_PATH.dir:VAL:SPEC")
    ("OS_PATH.ext" .
     "os-path.html#SIG:OS_PATH.ext:VAL:SPEC")
    ("OS_PATH.file" .
     "os-path.html#SIG:OS_PATH.file:VAL:SPEC")
    ("OS_PATH.fromString" .
     "os-path.html#SIG:OS_PATH.fromString:VAL:SPEC")
    ("OS_PATH.fromUnixPath" .
     "os-path.html#SIG:OS_PATH.fromUnixPath:VAL:SPEC")
    ("OS_PATH.getParent" .
     "os-path.html#SIG:OS_PATH.getParent:VAL:SPEC")
    ("OS_PATH.getVolume" .
     "os-path.html#SIG:OS_PATH.getVolume:VAL:SPEC")
    ("OS_PATH.isAbsolute" .
     "os-path.html#SIG:OS_PATH.isAbsolute:VAL:SPEC")
    ("OS_PATH.isCanonical" .
     "os-path.html#SIG:OS_PATH.isCanonical:VAL:SPEC")
    ("OS_PATH.isRelative" .
     "os-path.html#SIG:OS_PATH.isRelative:VAL:SPEC")
    ("OS_PATH.isRoot" .
     "os-path.html#SIG:OS_PATH.isRoot:VAL:SPEC")
    ("OS_PATH.joinBaseExt" .
     "os-path.html#SIG:OS_PATH.joinBaseExt:VAL:SPEC")
    ("OS_PATH.joinDirFile" .
     "os-path.html#SIG:OS_PATH.joinDirFile:VAL:SPEC")
    ("OS_PATH.mkAbsolute" .
     "os-path.html#SIG:OS_PATH.mkAbsolute:VAL:SPEC")
    ("OS_PATH.mkCanonical" .
     "os-path.html#SIG:OS_PATH.mkCanonical:VAL:SPEC")
    ("OS_PATH.mkRelative" .
     "os-path.html#SIG:OS_PATH.mkRelative:VAL:SPEC")
    ("OS_PATH.parentArc" .
     "os-path.html#SIG:OS_PATH.parentArc:VAL:SPEC")
    ("OS_PATH.splitBaseExt" .
     "os-path.html#SIG:OS_PATH.splitBaseExt:VAL:SPEC")
    ("OS_PATH.splitDirFile" .
     "os-path.html#SIG:OS_PATH.splitDirFile:VAL:SPEC")
    ("OS_PATH.toString" .
     "os-path.html#SIG:OS_PATH.toString:VAL:SPEC")
    ("OS_PATH.toUnixPath" .
     "os-path.html#SIG:OS_PATH.toUnixPath:VAL:SPEC")
    ("OS_PATH.validVolume" .
     "os-path.html#SIG:OS_PATH.validVolume:VAL:SPEC")
    ("OS_PROCESS.atExit" .
     "os-process.html#SIG:OS_PROCESS.atExit:VAL:SPEC")
    ("OS_PROCESS.exit" .
     "os-process.html#SIG:OS_PROCESS.exit:VAL:SPEC")
    ("OS_PROCESS.failure" .
     "os-process.html#SIG:OS_PROCESS.failure:VAL:SPEC")
    ("OS_PROCESS.getEnv" .
     "os-process.html#SIG:OS_PROCESS.getEnv:VAL:SPEC")
    ("OS_PROCESS.isSuccess" .
     "os-process.html#SIG:OS_PROCESS.isSuccess:VAL:SPEC")
    ("OS_PROCESS.sleep" .
     "os-process.html#SIG:OS_PROCESS.sleep:VAL:SPEC")
    ("OS_PROCESS.success" .
     "os-process.html#SIG:OS_PROCESS.success:VAL:SPEC")
    ("OS_PROCESS.system" .
     "os-process.html#SIG:OS_PROCESS.system:VAL:SPEC")
    ("OS_PROCESS.terminate" .
     "os-process.html#SIG:OS_PROCESS.terminate:VAL:SPEC")
    ("OS.errorMsg" .
     "os.html#SIG:OS.errorMsg:VAL:SPEC")
    ("OS.errorName" .
     "os.html#SIG:OS.errorName:VAL:SPEC")
    ("OS.syserror" .
     "os.html#SIG:OS.syserror:VAL:SPEC")
    ("PACK_REAL.bytesPerElem" .
     "pack-float.html#SIG:PACK_REAL.bytesPerElem:VAL:SPEC")
    ("PACK_REAL.fromBytes" .
     "pack-float.html#SIG:PACK_REAL.fromBytes:VAL:SPEC")
    ("PACK_REAL.isBigEndian" .
     "pack-float.html#SIG:PACK_REAL.isBigEndian:VAL:SPEC")
    ("PACK_REAL.subArr" .
     "pack-float.html#SIG:PACK_REAL.subArr:VAL:SPEC")
    ("PACK_REAL.subVec" .
     "pack-float.html#SIG:PACK_REAL.subVec:VAL:SPEC")
    ("PACK_REAL.toBytes" .
     "pack-float.html#SIG:PACK_REAL.toBytes:VAL:SPEC")
    ("PACK_REAL.update" .
     "pack-float.html#SIG:PACK_REAL.update:VAL:SPEC")
    ("PACK_WORD.bytesPerElem" .
     "pack-word.html#SIG:PACK_WORD.bytesPerElem:VAL:SPEC")
    ("PACK_WORD.isBigEndian" .
     "pack-word.html#SIG:PACK_WORD.isBigEndian:VAL:SPEC")
    ("PACK_WORD.subArr" .
     "pack-word.html#SIG:PACK_WORD.subArr:VAL:SPEC")
    ("PACK_WORD.subArrX" .
     "pack-word.html#SIG:PACK_WORD.subArrX:VAL:SPEC")
    ("PACK_WORD.subVec" .
     "pack-word.html#SIG:PACK_WORD.subVec:VAL:SPEC")
    ("PACK_WORD.subVecX" .
     "pack-word.html#SIG:PACK_WORD.subVecX:VAL:SPEC")
    ("PACK_WORD.update" .
     "pack-word.html#SIG:PACK_WORD.update:VAL:SPEC")
    ("POSIX_ERROR.acces" .
     "posix-error.html#SIG:POSIX_ERROR.acces:VAL:SPEC")
    ("POSIX_ERROR.again" .
     "posix-error.html#SIG:POSIX_ERROR.again:VAL:SPEC")
    ("POSIX_ERROR.badf" .
     "posix-error.html#SIG:POSIX_ERROR.badf:VAL:SPEC")
    ("POSIX_ERROR.badmsg" .
     "posix-error.html#SIG:POSIX_ERROR.badmsg:VAL:SPEC")
    ("POSIX_ERROR.busy" .
     "posix-error.html#SIG:POSIX_ERROR.busy:VAL:SPEC")
    ("POSIX_ERROR.canceled" .
     "posix-error.html#SIG:POSIX_ERROR.canceled:VAL:SPEC")
    ("POSIX_ERROR.child" .
     "posix-error.html#SIG:POSIX_ERROR.child:VAL:SPEC")
    ("POSIX_ERROR.deadlk" .
     "posix-error.html#SIG:POSIX_ERROR.deadlk:VAL:SPEC")
    ("POSIX_ERROR.dom" .
     "posix-error.html#SIG:POSIX_ERROR.dom:VAL:SPEC")
    ("POSIX_ERROR.errorMsg" .
     "posix-error.html#SIG:POSIX_ERROR.errorMsg:VAL:SPEC")
    ("POSIX_ERROR.errorName" .
     "posix-error.html#SIG:POSIX_ERROR.errorName:VAL:SPEC")
    ("POSIX_ERROR.exist" .
     "posix-error.html#SIG:POSIX_ERROR.exist:VAL:SPEC")
    ("POSIX_ERROR.fault" .
     "posix-error.html#SIG:POSIX_ERROR.fault:VAL:SPEC")
    ("POSIX_ERROR.fbig" .
     "posix-error.html#SIG:POSIX_ERROR.fbig:VAL:SPEC")
    ("POSIX_ERROR.fromWord" .
     "posix-error.html#SIG:POSIX_ERROR.fromWord:VAL:SPEC")
    ("POSIX_ERROR.inprogress" .
     "posix-error.html#SIG:POSIX_ERROR.inprogress:VAL:SPEC")
    ("POSIX_ERROR.intr" .
     "posix-error.html#SIG:POSIX_ERROR.intr:VAL:SPEC")
    ("POSIX_ERROR.inval" .
     "posix-error.html#SIG:POSIX_ERROR.inval:VAL:SPEC")
    ("POSIX_ERROR.io" .
     "posix-error.html#SIG:POSIX_ERROR.io:VAL:SPEC")
    ("POSIX_ERROR.isdir" .
     "posix-error.html#SIG:POSIX_ERROR.isdir:VAL:SPEC")
    ("POSIX_ERROR.loop" .
     "posix-error.html#SIG:POSIX_ERROR.loop:VAL:SPEC")
    ("POSIX_ERROR.mfile" .
     "posix-error.html#SIG:POSIX_ERROR.mfile:VAL:SPEC")
    ("POSIX_ERROR.mlink" .
     "posix-error.html#SIG:POSIX_ERROR.mlink:VAL:SPEC")
    ("POSIX_ERROR.msgsize" .
     "posix-error.html#SIG:POSIX_ERROR.msgsize:VAL:SPEC")
    ("POSIX_ERROR.nametoolong" .
     "posix-error.html#SIG:POSIX_ERROR.nametoolong:VAL:SPEC")
    ("POSIX_ERROR.nfile" .
     "posix-error.html#SIG:POSIX_ERROR.nfile:VAL:SPEC")
    ("POSIX_ERROR.nodev" .
     "posix-error.html#SIG:POSIX_ERROR.nodev:VAL:SPEC")
    ("POSIX_ERROR.noent" .
     "posix-error.html#SIG:POSIX_ERROR.noent:VAL:SPEC")
    ("POSIX_ERROR.noexec" .
     "posix-error.html#SIG:POSIX_ERROR.noexec:VAL:SPEC")
    ("POSIX_ERROR.nolck" .
     "posix-error.html#SIG:POSIX_ERROR.nolck:VAL:SPEC")
    ("POSIX_ERROR.nomem" .
     "posix-error.html#SIG:POSIX_ERROR.nomem:VAL:SPEC")
    ("POSIX_ERROR.nospc" .
     "posix-error.html#SIG:POSIX_ERROR.nospc:VAL:SPEC")
    ("POSIX_ERROR.nosys" .
     "posix-error.html#SIG:POSIX_ERROR.nosys:VAL:SPEC")
    ("POSIX_ERROR.notdir" .
     "posix-error.html#SIG:POSIX_ERROR.notdir:VAL:SPEC")
    ("POSIX_ERROR.notempty" .
     "posix-error.html#SIG:POSIX_ERROR.notempty:VAL:SPEC")
    ("POSIX_ERROR.notsup" .
     "posix-error.html#SIG:POSIX_ERROR.notsup:VAL:SPEC")
    ("POSIX_ERROR.notty" .
     "posix-error.html#SIG:POSIX_ERROR.notty:VAL:SPEC")
    ("POSIX_ERROR.nxio" .
     "posix-error.html#SIG:POSIX_ERROR.nxio:VAL:SPEC")
    ("POSIX_ERROR.perm" .
     "posix-error.html#SIG:POSIX_ERROR.perm:VAL:SPEC")
    ("POSIX_ERROR.pipe" .
     "posix-error.html#SIG:POSIX_ERROR.pipe:VAL:SPEC")
    ("POSIX_ERROR.range" .
     "posix-error.html#SIG:POSIX_ERROR.range:VAL:SPEC")
    ("POSIX_ERROR.rofs" .
     "posix-error.html#SIG:POSIX_ERROR.rofs:VAL:SPEC")
    ("POSIX_ERROR.spipe" .
     "posix-error.html#SIG:POSIX_ERROR.spipe:VAL:SPEC")
    ("POSIX_ERROR.srch" .
     "posix-error.html#SIG:POSIX_ERROR.srch:VAL:SPEC")
    ("POSIX_ERROR.syserror" .
     "posix-error.html#SIG:POSIX_ERROR.syserror:VAL:SPEC")
    ("POSIX_ERROR.toWord" .
     "posix-error.html#SIG:POSIX_ERROR.toWord:VAL:SPEC")
    ("POSIX_ERROR.toobig" .
     "posix-error.html#SIG:POSIX_ERROR.toobig:VAL:SPEC")
    ("POSIX_ERROR.xdev" .
     "posix-error.html#SIG:POSIX_ERROR.xdev:VAL:SPEC")
    ("POSIX_FILE_SYS.O.append" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.O.append:VAL:SPEC")
    ("POSIX_FILE_SYS.O.excl" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.O.excl:VAL:SPEC")
    ("POSIX_FILE_SYS.O.noctty" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.O.noctty:VAL:SPEC")
    ("POSIX_FILE_SYS.O.nonblock" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.O.nonblock:VAL:SPEC")
    ("POSIX_FILE_SYS.O.sync" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.O.sync:VAL:SPEC")
    ("POSIX_FILE_SYS.O.trunc" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.O.trunc:VAL:SPEC")
    ("POSIX_FILE_SYS.S.irgrp" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.S.irgrp:VAL:SPEC")
    ("POSIX_FILE_SYS.S.iroth" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.S.iroth:VAL:SPEC")
    ("POSIX_FILE_SYS.S.irusr" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.S.irusr:VAL:SPEC")
    ("POSIX_FILE_SYS.S.irwxg" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.S.irwxg:VAL:SPEC")
    ("POSIX_FILE_SYS.S.irwxo" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.S.irwxo:VAL:SPEC")
    ("POSIX_FILE_SYS.S.irwxu" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.S.irwxu:VAL:SPEC")
    ("POSIX_FILE_SYS.S.isgid" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.S.isgid:VAL:SPEC")
    ("POSIX_FILE_SYS.S.isuid" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.S.isuid:VAL:SPEC")
    ("POSIX_FILE_SYS.S.iwgrp" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.S.iwgrp:VAL:SPEC")
    ("POSIX_FILE_SYS.S.iwoth" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.S.iwoth:VAL:SPEC")
    ("POSIX_FILE_SYS.S.iwusr" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.S.iwusr:VAL:SPEC")
    ("POSIX_FILE_SYS.S.ixgrp" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.S.ixgrp:VAL:SPEC")
    ("POSIX_FILE_SYS.S.ixoth" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.S.ixoth:VAL:SPEC")
    ("POSIX_FILE_SYS.S.ixusr" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.S.ixusr:VAL:SPEC")
    ("POSIX_FILE_SYS.ST.atime" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.ST.atime:VAL:SPEC")
    ("POSIX_FILE_SYS.ST.ctime" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.ST.ctime:VAL:SPEC")
    ("POSIX_FILE_SYS.ST.dev" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.ST.dev:VAL:SPEC")
    ("POSIX_FILE_SYS.ST.gid" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.ST.gid:VAL:SPEC")
    ("POSIX_FILE_SYS.ST.ino" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.ST.ino:VAL:SPEC")
    ("POSIX_FILE_SYS.ST.isBlk" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.ST.isBlk:VAL:SPEC")
    ("POSIX_FILE_SYS.ST.isChr" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.ST.isChr:VAL:SPEC")
    ("POSIX_FILE_SYS.ST.isDir" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.ST.isDir:VAL:SPEC")
    ("POSIX_FILE_SYS.ST.isFIFO" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.ST.isFIFO:VAL:SPEC")
    ("POSIX_FILE_SYS.ST.isLink" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.ST.isLink:VAL:SPEC")
    ("POSIX_FILE_SYS.ST.isReg" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.ST.isReg:VAL:SPEC")
    ("POSIX_FILE_SYS.ST.isSock" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.ST.isSock:VAL:SPEC")
    ("POSIX_FILE_SYS.ST.mode" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.ST.mode:VAL:SPEC")
    ("POSIX_FILE_SYS.ST.mtime" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.ST.mtime:VAL:SPEC")
    ("POSIX_FILE_SYS.ST.nlink" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.ST.nlink:VAL:SPEC")
    ("POSIX_FILE_SYS.ST.size" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.ST.size:VAL:SPEC")
    ("POSIX_FILE_SYS.ST.uid" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.ST.uid:VAL:SPEC")
    ("POSIX_FILE_SYS.access" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.access:VAL:SPEC")
    ("POSIX_FILE_SYS.chdir" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.chdir:VAL:SPEC")
    ("POSIX_FILE_SYS.chmod" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.chmod:VAL:SPEC")
    ("POSIX_FILE_SYS.chown" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.chown:VAL:SPEC")
    ("POSIX_FILE_SYS.closedir" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.closedir:VAL:SPEC")
    ("POSIX_FILE_SYS.creat" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.creat:VAL:SPEC")
    ("POSIX_FILE_SYS.createf" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.createf:VAL:SPEC")
    ("POSIX_FILE_SYS.devToWord" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.devToWord:VAL:SPEC")
    ("POSIX_FILE_SYS.fchmod" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.fchmod:VAL:SPEC")
    ("POSIX_FILE_SYS.fchown" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.fchown:VAL:SPEC")
    ("POSIX_FILE_SYS.fdToIOD" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.fdToIOD:VAL:SPEC")
    ("POSIX_FILE_SYS.fdToWord" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.fdToWord:VAL:SPEC")
    ("POSIX_FILE_SYS.fpathconf" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.fpathconf:VAL:SPEC")
    ("POSIX_FILE_SYS.fstat" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.fstat:VAL:SPEC")
    ("POSIX_FILE_SYS.ftruncate" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.ftruncate:VAL:SPEC")
    ("POSIX_FILE_SYS.getcwd" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.getcwd:VAL:SPEC")
    ("POSIX_FILE_SYS.inoToWord" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.inoToWord:VAL:SPEC")
    ("POSIX_FILE_SYS.iodToFD" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.iodToFD:VAL:SPEC")
    ("POSIX_FILE_SYS.link" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.link:VAL:SPEC")
    ("POSIX_FILE_SYS.lstat" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.lstat:VAL:SPEC")
    ("POSIX_FILE_SYS.mkdir" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.mkdir:VAL:SPEC")
    ("POSIX_FILE_SYS.mkfifo" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.mkfifo:VAL:SPEC")
    ("POSIX_FILE_SYS.opendir" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.opendir:VAL:SPEC")
    ("POSIX_FILE_SYS.openf" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.openf:VAL:SPEC")
    ("POSIX_FILE_SYS.pathconf" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.pathconf:VAL:SPEC")
    ("POSIX_FILE_SYS.readdir" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.readdir:VAL:SPEC")
    ("POSIX_FILE_SYS.readlink" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.readlink:VAL:SPEC")
    ("POSIX_FILE_SYS.rename" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.rename:VAL:SPEC")
    ("POSIX_FILE_SYS.rewinddir" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.rewinddir:VAL:SPEC")
    ("POSIX_FILE_SYS.rmdir" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.rmdir:VAL:SPEC")
    ("POSIX_FILE_SYS.stat" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.stat:VAL:SPEC")
    ("POSIX_FILE_SYS.stderr" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.stderr:VAL:SPEC")
    ("POSIX_FILE_SYS.stdin" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.stdin:VAL:SPEC")
    ("POSIX_FILE_SYS.stdout" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.stdout:VAL:SPEC")
    ("POSIX_FILE_SYS.symlink" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.symlink:VAL:SPEC")
    ("POSIX_FILE_SYS.umask" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.umask:VAL:SPEC")
    ("POSIX_FILE_SYS.unlink" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.unlink:VAL:SPEC")
    ("POSIX_FILE_SYS.utime" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.utime:VAL:SPEC")
    ("POSIX_FILE_SYS.wordToDev" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.wordToDev:VAL:SPEC")
    ("POSIX_FILE_SYS.wordToFD" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.wordToFD:VAL:SPEC")
    ("POSIX_FILE_SYS.wordToIno" .
     "posix-file-sys.html#SIG:POSIX_FILE_SYS.wordToIno:VAL:SPEC")
    ("POSIX_IO.FD.cloexec" .
     "posix-io.html#SIG:POSIX_IO.FD.cloexec:VAL:SPEC")
    ("POSIX_IO.FLock.flock" .
     "posix-io.html#SIG:POSIX_IO.FLock.flock:VAL:SPEC")
    ("POSIX_IO.FLock.len" .
     "posix-io.html#SIG:POSIX_IO.FLock.len:VAL:SPEC")
    ("POSIX_IO.FLock.ltype" .
     "posix-io.html#SIG:POSIX_IO.FLock.ltype:VAL:SPEC")
    ("POSIX_IO.FLock.pid" .
     "posix-io.html#SIG:POSIX_IO.FLock.pid:VAL:SPEC")
    ("POSIX_IO.FLock.start" .
     "posix-io.html#SIG:POSIX_IO.FLock.start:VAL:SPEC")
    ("POSIX_IO.FLock.whence" .
     "posix-io.html#SIG:POSIX_IO.FLock.whence:VAL:SPEC")
    ("POSIX_IO.O.append" .
     "posix-io.html#SIG:POSIX_IO.O.append:VAL:SPEC")
    ("POSIX_IO.O.nonblock" .
     "posix-io.html#SIG:POSIX_IO.O.nonblock:VAL:SPEC")
    ("POSIX_IO.O.sync" .
     "posix-io.html#SIG:POSIX_IO.O.sync:VAL:SPEC")
    ("POSIX_IO.close" .
     "posix-io.html#SIG:POSIX_IO.close:VAL:SPEC")
    ("POSIX_IO.dup2" .
     "posix-io.html#SIG:POSIX_IO.dup2:VAL:SPEC")
    ("POSIX_IO.dup" .
     "posix-io.html#SIG:POSIX_IO.dup:VAL:SPEC")
    ("POSIX_IO.dupfd" .
     "posix-io.html#SIG:POSIX_IO.dupfd:VAL:SPEC")
    ("POSIX_IO.fsync" .
     "posix-io.html#SIG:POSIX_IO.fsync:VAL:SPEC")
    ("POSIX_IO.getfd" .
     "posix-io.html#SIG:POSIX_IO.getfd:VAL:SPEC")
    ("POSIX_IO.getfl" .
     "posix-io.html#SIG:POSIX_IO.getfl:VAL:SPEC")
    ("POSIX_IO.getlk" .
     "posix-io.html#SIG:POSIX_IO.getlk:VAL:SPEC")
    ("POSIX_IO.lseek" .
     "posix-io.html#SIG:POSIX_IO.lseek:VAL:SPEC")
    ("POSIX_IO.mkBinReader" .
     "posix-io.html#SIG:POSIX_IO.mkBinReader:VAL:SPEC")
    ("POSIX_IO.mkBinWriter" .
     "posix-io.html#SIG:POSIX_IO.mkBinWriter:VAL:SPEC")
    ("POSIX_IO.mkTextReader" .
     "posix-io.html#SIG:POSIX_IO.mkTextReader:VAL:SPEC")
    ("POSIX_IO.mkTextWriter" .
     "posix-io.html#SIG:POSIX_IO.mkTextWriter:VAL:SPEC")
    ("POSIX_IO.pipe" .
     "posix-io.html#SIG:POSIX_IO.pipe:VAL:SPEC")
    ("POSIX_IO.readArr" .
     "posix-io.html#SIG:POSIX_IO.readArr:VAL:SPEC")
    ("POSIX_IO.readVec" .
     "posix-io.html#SIG:POSIX_IO.readVec:VAL:SPEC")
    ("POSIX_IO.setfd" .
     "posix-io.html#SIG:POSIX_IO.setfd:VAL:SPEC")
    ("POSIX_IO.setfl" .
     "posix-io.html#SIG:POSIX_IO.setfl:VAL:SPEC")
    ("POSIX_IO.setlk" .
     "posix-io.html#SIG:POSIX_IO.setlk:VAL:SPEC")
    ("POSIX_IO.setlkw" .
     "posix-io.html#SIG:POSIX_IO.setlkw:VAL:SPEC")
    ("POSIX_IO.writeArr" .
     "posix-io.html#SIG:POSIX_IO.writeArr:VAL:SPEC")
    ("POSIX_IO.writeVec" .
     "posix-io.html#SIG:POSIX_IO.writeVec:VAL:SPEC")
    ("POSIX_PROC_ENV.ctermid" .
     "posix-proc-env.html#SIG:POSIX_PROC_ENV.ctermid:VAL:SPEC")
    ("POSIX_PROC_ENV.environ" .
     "posix-proc-env.html#SIG:POSIX_PROC_ENV.environ:VAL:SPEC")
    ("POSIX_PROC_ENV.getegid" .
     "posix-proc-env.html#SIG:POSIX_PROC_ENV.getegid:VAL:SPEC")
    ("POSIX_PROC_ENV.getenv" .
     "posix-proc-env.html#SIG:POSIX_PROC_ENV.getenv:VAL:SPEC")
    ("POSIX_PROC_ENV.geteuid" .
     "posix-proc-env.html#SIG:POSIX_PROC_ENV.geteuid:VAL:SPEC")
    ("POSIX_PROC_ENV.getgid" .
     "posix-proc-env.html#SIG:POSIX_PROC_ENV.getgid:VAL:SPEC")
    ("POSIX_PROC_ENV.getgroups" .
     "posix-proc-env.html#SIG:POSIX_PROC_ENV.getgroups:VAL:SPEC")
    ("POSIX_PROC_ENV.getlogin" .
     "posix-proc-env.html#SIG:POSIX_PROC_ENV.getlogin:VAL:SPEC")
    ("POSIX_PROC_ENV.getpgrp" .
     "posix-proc-env.html#SIG:POSIX_PROC_ENV.getpgrp:VAL:SPEC")
    ("POSIX_PROC_ENV.getpid" .
     "posix-proc-env.html#SIG:POSIX_PROC_ENV.getpid:VAL:SPEC")
    ("POSIX_PROC_ENV.getppid" .
     "posix-proc-env.html#SIG:POSIX_PROC_ENV.getppid:VAL:SPEC")
    ("POSIX_PROC_ENV.getuid" .
     "posix-proc-env.html#SIG:POSIX_PROC_ENV.getuid:VAL:SPEC")
    ("POSIX_PROC_ENV.gidToWord" .
     "posix-proc-env.html#SIG:POSIX_PROC_ENV.gidToWord:VAL:SPEC")
    ("POSIX_PROC_ENV.isatty" .
     "posix-proc-env.html#SIG:POSIX_PROC_ENV.isatty:VAL:SPEC")
    ("POSIX_PROC_ENV.setgid" .
     "posix-proc-env.html#SIG:POSIX_PROC_ENV.setgid:VAL:SPEC")
    ("POSIX_PROC_ENV.setpgid" .
     "posix-proc-env.html#SIG:POSIX_PROC_ENV.setpgid:VAL:SPEC")
    ("POSIX_PROC_ENV.setsid" .
     "posix-proc-env.html#SIG:POSIX_PROC_ENV.setsid:VAL:SPEC")
    ("POSIX_PROC_ENV.setuid" .
     "posix-proc-env.html#SIG:POSIX_PROC_ENV.setuid:VAL:SPEC")
    ("POSIX_PROC_ENV.sysconf" .
     "posix-proc-env.html#SIG:POSIX_PROC_ENV.sysconf:VAL:SPEC")
    ("POSIX_PROC_ENV.time" .
     "posix-proc-env.html#SIG:POSIX_PROC_ENV.time:VAL:SPEC")
    ("POSIX_PROC_ENV.times" .
     "posix-proc-env.html#SIG:POSIX_PROC_ENV.times:VAL:SPEC")
    ("POSIX_PROC_ENV.ttyname" .
     "posix-proc-env.html#SIG:POSIX_PROC_ENV.ttyname:VAL:SPEC")
    ("POSIX_PROC_ENV.uidToWord" .
     "posix-proc-env.html#SIG:POSIX_PROC_ENV.uidToWord:VAL:SPEC")
    ("POSIX_PROC_ENV.uname" .
     "posix-proc-env.html#SIG:POSIX_PROC_ENV.uname:VAL:SPEC")
    ("POSIX_PROC_ENV.wordToGid" .
     "posix-proc-env.html#SIG:POSIX_PROC_ENV.wordToGid:VAL:SPEC")
    ("POSIX_PROC_ENV.wordToUid" .
     "posix-proc-env.html#SIG:POSIX_PROC_ENV.wordToUid:VAL:SPEC")
    ("POSIX_PROCESS.W.untraced" .
     "posix-process.html#SIG:POSIX_PROCESS.W.untraced:VAL:SPEC")
    ("POSIX_PROCESS.alarm" .
     "posix-process.html#SIG:POSIX_PROCESS.alarm:VAL:SPEC")
    ("POSIX_PROCESS.exec" .
     "posix-process.html#SIG:POSIX_PROCESS.exec:VAL:SPEC")
    ("POSIX_PROCESS.exece" .
     "posix-process.html#SIG:POSIX_PROCESS.exece:VAL:SPEC")
    ("POSIX_PROCESS.execp" .
     "posix-process.html#SIG:POSIX_PROCESS.execp:VAL:SPEC")
    ("POSIX_PROCESS.exit" .
     "posix-process.html#SIG:POSIX_PROCESS.exit:VAL:SPEC")
    ("POSIX_PROCESS.fork" .
     "posix-process.html#SIG:POSIX_PROCESS.fork:VAL:SPEC")
    ("POSIX_PROCESS.fromStatus" .
     "posix-process.html#SIG:POSIX_PROCESS.fromStatus:VAL:SPEC")
    ("POSIX_PROCESS.kill" .
     "posix-process.html#SIG:POSIX_PROCESS.kill:VAL:SPEC")
    ("POSIX_PROCESS.pause" .
     "posix-process.html#SIG:POSIX_PROCESS.pause:VAL:SPEC")
    ("POSIX_PROCESS.pidToWord" .
     "posix-process.html#SIG:POSIX_PROCESS.pidToWord:VAL:SPEC")
    ("POSIX_PROCESS.sleep" .
     "posix-process.html#SIG:POSIX_PROCESS.sleep:VAL:SPEC")
    ("POSIX_PROCESS.wait" .
     "posix-process.html#SIG:POSIX_PROCESS.wait:VAL:SPEC")
    ("POSIX_PROCESS.waitpid" .
     "posix-process.html#SIG:POSIX_PROCESS.waitpid:VAL:SPEC")
    ("POSIX_PROCESS.waitpid_nh" .
     "posix-process.html#SIG:POSIX_PROCESS.waitpid_nh:VAL:SPEC")
    ("POSIX_PROCESS.wordToPid" .
     "posix-process.html#SIG:POSIX_PROCESS.wordToPid:VAL:SPEC")
    ("POSIX_SIGNAL.abrt" .
     "posix-signal.html#SIG:POSIX_SIGNAL.abrt:VAL:SPEC")
    ("POSIX_SIGNAL.alrm" .
     "posix-signal.html#SIG:POSIX_SIGNAL.alrm:VAL:SPEC")
    ("POSIX_SIGNAL.bus" .
     "posix-signal.html#SIG:POSIX_SIGNAL.bus:VAL:SPEC")
    ("POSIX_SIGNAL.chld" .
     "posix-signal.html#SIG:POSIX_SIGNAL.chld:VAL:SPEC")
    ("POSIX_SIGNAL.cont" .
     "posix-signal.html#SIG:POSIX_SIGNAL.cont:VAL:SPEC")
    ("POSIX_SIGNAL.fpe" .
     "posix-signal.html#SIG:POSIX_SIGNAL.fpe:VAL:SPEC")
    ("POSIX_SIGNAL.fromWord" .
     "posix-signal.html#SIG:POSIX_SIGNAL.fromWord:VAL:SPEC")
    ("POSIX_SIGNAL.hup" .
     "posix-signal.html#SIG:POSIX_SIGNAL.hup:VAL:SPEC")
    ("POSIX_SIGNAL.ill" .
     "posix-signal.html#SIG:POSIX_SIGNAL.ill:VAL:SPEC")
    ("POSIX_SIGNAL.int" .
     "posix-signal.html#SIG:POSIX_SIGNAL.int:VAL:SPEC")
    ("POSIX_SIGNAL.kill" .
     "posix-signal.html#SIG:POSIX_SIGNAL.kill:VAL:SPEC")
    ("POSIX_SIGNAL.pipe" .
     "posix-signal.html#SIG:POSIX_SIGNAL.pipe:VAL:SPEC")
    ("POSIX_SIGNAL.quit" .
     "posix-signal.html#SIG:POSIX_SIGNAL.quit:VAL:SPEC")
    ("POSIX_SIGNAL.segv" .
     "posix-signal.html#SIG:POSIX_SIGNAL.segv:VAL:SPEC")
    ("POSIX_SIGNAL.stop" .
     "posix-signal.html#SIG:POSIX_SIGNAL.stop:VAL:SPEC")
    ("POSIX_SIGNAL.term" .
     "posix-signal.html#SIG:POSIX_SIGNAL.term:VAL:SPEC")
    ("POSIX_SIGNAL.toWord" .
     "posix-signal.html#SIG:POSIX_SIGNAL.toWord:VAL:SPEC")
    ("POSIX_SIGNAL.tstp" .
     "posix-signal.html#SIG:POSIX_SIGNAL.tstp:VAL:SPEC")
    ("POSIX_SIGNAL.ttin" .
     "posix-signal.html#SIG:POSIX_SIGNAL.ttin:VAL:SPEC")
    ("POSIX_SIGNAL.ttou" .
     "posix-signal.html#SIG:POSIX_SIGNAL.ttou:VAL:SPEC")
    ("POSIX_SIGNAL.usr1" .
     "posix-signal.html#SIG:POSIX_SIGNAL.usr1:VAL:SPEC")
    ("POSIX_SIGNAL.usr2" .
     "posix-signal.html#SIG:POSIX_SIGNAL.usr2:VAL:SPEC")
    ("POSIX_SYS_DB.Group.gid" .
     "posix-sys-db.html#SIG:POSIX_SYS_DB.Group.gid:VAL:SPEC")
    ("POSIX_SYS_DB.Group.members" .
     "posix-sys-db.html#SIG:POSIX_SYS_DB.Group.members:VAL:SPEC")
    ("POSIX_SYS_DB.Group.name" .
     "posix-sys-db.html#SIG:POSIX_SYS_DB.Group.name:VAL:SPEC")
    ("POSIX_SYS_DB.Passwd.gid" .
     "posix-sys-db.html#SIG:POSIX_SYS_DB.Passwd.gid:VAL:SPEC")
    ("POSIX_SYS_DB.Passwd.home" .
     "posix-sys-db.html#SIG:POSIX_SYS_DB.Passwd.home:VAL:SPEC")
    ("POSIX_SYS_DB.Passwd.name" .
     "posix-sys-db.html#SIG:POSIX_SYS_DB.Passwd.name:VAL:SPEC")
    ("POSIX_SYS_DB.Passwd.shell" .
     "posix-sys-db.html#SIG:POSIX_SYS_DB.Passwd.shell:VAL:SPEC")
    ("POSIX_SYS_DB.Passwd.uid" .
     "posix-sys-db.html#SIG:POSIX_SYS_DB.Passwd.uid:VAL:SPEC")
    ("POSIX_SYS_DB.getgrgid" .
     "posix-sys-db.html#SIG:POSIX_SYS_DB.getgrgid:VAL:SPEC")
    ("POSIX_SYS_DB.getgrnam" .
     "posix-sys-db.html#SIG:POSIX_SYS_DB.getgrnam:VAL:SPEC")
    ("POSIX_SYS_DB.getpwnam" .
     "posix-sys-db.html#SIG:POSIX_SYS_DB.getpwnam:VAL:SPEC")
    ("POSIX_SYS_DB.getpwuid" .
     "posix-sys-db.html#SIG:POSIX_SYS_DB.getpwuid:VAL:SPEC")
    ("POSIX_TTY.C.clocal" .
     "posix-tty.html#SIG:POSIX_TTY.C.clocal:VAL:SPEC")
    ("POSIX_TTY.C.cread" .
     "posix-tty.html#SIG:POSIX_TTY.C.cread:VAL:SPEC")
    ("POSIX_TTY.C.cs5" .
     "posix-tty.html#SIG:POSIX_TTY.C.cs5:VAL:SPEC")
    ("POSIX_TTY.C.cs6" .
     "posix-tty.html#SIG:POSIX_TTY.C.cs6:VAL:SPEC")
    ("POSIX_TTY.C.cs7" .
     "posix-tty.html#SIG:POSIX_TTY.C.cs7:VAL:SPEC")
    ("POSIX_TTY.C.cs8" .
     "posix-tty.html#SIG:POSIX_TTY.C.cs8:VAL:SPEC")
    ("POSIX_TTY.C.csize" .
     "posix-tty.html#SIG:POSIX_TTY.C.csize:VAL:SPEC")
    ("POSIX_TTY.C.cstopb" .
     "posix-tty.html#SIG:POSIX_TTY.C.cstopb:VAL:SPEC")
    ("POSIX_TTY.C.hupcl" .
     "posix-tty.html#SIG:POSIX_TTY.C.hupcl:VAL:SPEC")
    ("POSIX_TTY.C.parenb" .
     "posix-tty.html#SIG:POSIX_TTY.C.parenb:VAL:SPEC")
    ("POSIX_TTY.C.parodd" .
     "posix-tty.html#SIG:POSIX_TTY.C.parodd:VAL:SPEC")
    ("POSIX_TTY.CF.getispeed" .
     "posix-tty.html#SIG:POSIX_TTY.CF.getispeed:VAL:SPEC")
    ("POSIX_TTY.CF.getospeed" .
     "posix-tty.html#SIG:POSIX_TTY.CF.getospeed:VAL:SPEC")
    ("POSIX_TTY.CF.setispeed" .
     "posix-tty.html#SIG:POSIX_TTY.CF.setispeed:VAL:SPEC")
    ("POSIX_TTY.CF.setospeed" .
     "posix-tty.html#SIG:POSIX_TTY.CF.setospeed:VAL:SPEC")
    ("POSIX_TTY.I.brkint" .
     "posix-tty.html#SIG:POSIX_TTY.I.brkint:VAL:SPEC")
    ("POSIX_TTY.I.icrnl" .
     "posix-tty.html#SIG:POSIX_TTY.I.icrnl:VAL:SPEC")
    ("POSIX_TTY.I.ignbrk" .
     "posix-tty.html#SIG:POSIX_TTY.I.ignbrk:VAL:SPEC")
    ("POSIX_TTY.I.igncr" .
     "posix-tty.html#SIG:POSIX_TTY.I.igncr:VAL:SPEC")
    ("POSIX_TTY.I.ignpar" .
     "posix-tty.html#SIG:POSIX_TTY.I.ignpar:VAL:SPEC")
    ("POSIX_TTY.I.inlcr" .
     "posix-tty.html#SIG:POSIX_TTY.I.inlcr:VAL:SPEC")
    ("POSIX_TTY.I.inpck" .
     "posix-tty.html#SIG:POSIX_TTY.I.inpck:VAL:SPEC")
    ("POSIX_TTY.I.istrip" .
     "posix-tty.html#SIG:POSIX_TTY.I.istrip:VAL:SPEC")
    ("POSIX_TTY.I.ixoff" .
     "posix-tty.html#SIG:POSIX_TTY.I.ixoff:VAL:SPEC")
    ("POSIX_TTY.I.ixon" .
     "posix-tty.html#SIG:POSIX_TTY.I.ixon:VAL:SPEC")
    ("POSIX_TTY.I.parmrk" .
     "posix-tty.html#SIG:POSIX_TTY.I.parmrk:VAL:SPEC")
    ("POSIX_TTY.L.echo" .
     "posix-tty.html#SIG:POSIX_TTY.L.echo:VAL:SPEC")
    ("POSIX_TTY.L.echoe" .
     "posix-tty.html#SIG:POSIX_TTY.L.echoe:VAL:SPEC")
    ("POSIX_TTY.L.echok" .
     "posix-tty.html#SIG:POSIX_TTY.L.echok:VAL:SPEC")
    ("POSIX_TTY.L.echonl" .
     "posix-tty.html#SIG:POSIX_TTY.L.echonl:VAL:SPEC")
    ("POSIX_TTY.L.icanon" .
     "posix-tty.html#SIG:POSIX_TTY.L.icanon:VAL:SPEC")
    ("POSIX_TTY.L.iexten" .
     "posix-tty.html#SIG:POSIX_TTY.L.iexten:VAL:SPEC")
    ("POSIX_TTY.L.isig" .
     "posix-tty.html#SIG:POSIX_TTY.L.isig:VAL:SPEC")
    ("POSIX_TTY.L.noflsh" .
     "posix-tty.html#SIG:POSIX_TTY.L.noflsh:VAL:SPEC")
    ("POSIX_TTY.L.tostop" .
     "posix-tty.html#SIG:POSIX_TTY.L.tostop:VAL:SPEC")
    ("POSIX_TTY.O.opost" .
     "posix-tty.html#SIG:POSIX_TTY.O.opost:VAL:SPEC")
    ("POSIX_TTY.TC.drain" .
     "posix-tty.html#SIG:POSIX_TTY.TC.drain:VAL:SPEC")
    ("POSIX_TTY.TC.flow" .
     "posix-tty.html#SIG:POSIX_TTY.TC.flow:VAL:SPEC")
    ("POSIX_TTY.TC.flush" .
     "posix-tty.html#SIG:POSIX_TTY.TC.flush:VAL:SPEC")
    ("POSIX_TTY.TC.getattr" .
     "posix-tty.html#SIG:POSIX_TTY.TC.getattr:VAL:SPEC")
    ("POSIX_TTY.TC.getpgrp" .
     "posix-tty.html#SIG:POSIX_TTY.TC.getpgrp:VAL:SPEC")
    ("POSIX_TTY.TC.iflush" .
     "posix-tty.html#SIG:POSIX_TTY.TC.iflush:VAL:SPEC")
    ("POSIX_TTY.TC.ioff" .
     "posix-tty.html#SIG:POSIX_TTY.TC.ioff:VAL:SPEC")
    ("POSIX_TTY.TC.ioflush" .
     "posix-tty.html#SIG:POSIX_TTY.TC.ioflush:VAL:SPEC")
    ("POSIX_TTY.TC.ion" .
     "posix-tty.html#SIG:POSIX_TTY.TC.ion:VAL:SPEC")
    ("POSIX_TTY.TC.oflush" .
     "posix-tty.html#SIG:POSIX_TTY.TC.oflush:VAL:SPEC")
    ("POSIX_TTY.TC.ooff" .
     "posix-tty.html#SIG:POSIX_TTY.TC.ooff:VAL:SPEC")
    ("POSIX_TTY.TC.oon" .
     "posix-tty.html#SIG:POSIX_TTY.TC.oon:VAL:SPEC")
    ("POSIX_TTY.TC.sadrain" .
     "posix-tty.html#SIG:POSIX_TTY.TC.sadrain:VAL:SPEC")
    ("POSIX_TTY.TC.saflush" .
     "posix-tty.html#SIG:POSIX_TTY.TC.saflush:VAL:SPEC")
    ("POSIX_TTY.TC.sanow" .
     "posix-tty.html#SIG:POSIX_TTY.TC.sanow:VAL:SPEC")
    ("POSIX_TTY.TC.sendbreak" .
     "posix-tty.html#SIG:POSIX_TTY.TC.sendbreak:VAL:SPEC")
    ("POSIX_TTY.TC.setattr" .
     "posix-tty.html#SIG:POSIX_TTY.TC.setattr:VAL:SPEC")
    ("POSIX_TTY.TC.setpgrp" .
     "posix-tty.html#SIG:POSIX_TTY.TC.setpgrp:VAL:SPEC")
    ("POSIX_TTY.V.cc" .
     "posix-tty.html#SIG:POSIX_TTY.V.cc:VAL:SPEC")
    ("POSIX_TTY.V.eof" .
     "posix-tty.html#SIG:POSIX_TTY.V.eof:VAL:SPEC")
    ("POSIX_TTY.V.eol" .
     "posix-tty.html#SIG:POSIX_TTY.V.eol:VAL:SPEC")
    ("POSIX_TTY.V.erase" .
     "posix-tty.html#SIG:POSIX_TTY.V.erase:VAL:SPEC")
    ("POSIX_TTY.V.intr" .
     "posix-tty.html#SIG:POSIX_TTY.V.intr:VAL:SPEC")
    ("POSIX_TTY.V.kill" .
     "posix-tty.html#SIG:POSIX_TTY.V.kill:VAL:SPEC")
    ("POSIX_TTY.V.min" .
     "posix-tty.html#SIG:POSIX_TTY.V.min:VAL:SPEC")
    ("POSIX_TTY.V.nccs" .
     "posix-tty.html#SIG:POSIX_TTY.V.nccs:VAL:SPEC")
    ("POSIX_TTY.V.quit" .
     "posix-tty.html#SIG:POSIX_TTY.V.quit:VAL:SPEC")
    ("POSIX_TTY.V.start" .
     "posix-tty.html#SIG:POSIX_TTY.V.start:VAL:SPEC")
    ("POSIX_TTY.V.stop" .
     "posix-tty.html#SIG:POSIX_TTY.V.stop:VAL:SPEC")
    ("POSIX_TTY.V.sub" .
     "posix-tty.html#SIG:POSIX_TTY.V.sub:VAL:SPEC")
    ("POSIX_TTY.V.susp" .
     "posix-tty.html#SIG:POSIX_TTY.V.susp:VAL:SPEC")
    ("POSIX_TTY.V.time" .
     "posix-tty.html#SIG:POSIX_TTY.V.time:VAL:SPEC")
    ("POSIX_TTY.V.update" .
     "posix-tty.html#SIG:POSIX_TTY.V.update:VAL:SPEC")
    ("POSIX_TTY.b0" .
     "posix-tty.html#SIG:POSIX_TTY.b0:VAL:SPEC")
    ("POSIX_TTY.b110" .
     "posix-tty.html#SIG:POSIX_TTY.b110:VAL:SPEC")
    ("POSIX_TTY.b1200" .
     "posix-tty.html#SIG:POSIX_TTY.b1200:VAL:SPEC")
    ("POSIX_TTY.b134" .
     "posix-tty.html#SIG:POSIX_TTY.b134:VAL:SPEC")
    ("POSIX_TTY.b150" .
     "posix-tty.html#SIG:POSIX_TTY.b150:VAL:SPEC")
    ("POSIX_TTY.b1800" .
     "posix-tty.html#SIG:POSIX_TTY.b1800:VAL:SPEC")
    ("POSIX_TTY.b19200" .
     "posix-tty.html#SIG:POSIX_TTY.b19200:VAL:SPEC")
    ("POSIX_TTY.b200" .
     "posix-tty.html#SIG:POSIX_TTY.b200:VAL:SPEC")
    ("POSIX_TTY.b2400" .
     "posix-tty.html#SIG:POSIX_TTY.b2400:VAL:SPEC")
    ("POSIX_TTY.b300" .
     "posix-tty.html#SIG:POSIX_TTY.b300:VAL:SPEC")
    ("POSIX_TTY.b38400" .
     "posix-tty.html#SIG:POSIX_TTY.b38400:VAL:SPEC")
    ("POSIX_TTY.b4800" .
     "posix-tty.html#SIG:POSIX_TTY.b4800:VAL:SPEC")
    ("POSIX_TTY.b50" .
     "posix-tty.html#SIG:POSIX_TTY.b50:VAL:SPEC")
    ("POSIX_TTY.b600" .
     "posix-tty.html#SIG:POSIX_TTY.b600:VAL:SPEC")
    ("POSIX_TTY.b75" .
     "posix-tty.html#SIG:POSIX_TTY.b75:VAL:SPEC")
    ("POSIX_TTY.b9600" .
     "posix-tty.html#SIG:POSIX_TTY.b9600:VAL:SPEC")
    ("POSIX_TTY.compareSpeed" .
     "posix-tty.html#SIG:POSIX_TTY.compareSpeed:VAL:SPEC")
    ("POSIX_TTY.fieldsOf" .
     "posix-tty.html#SIG:POSIX_TTY.fieldsOf:VAL:SPEC")
    ("POSIX_TTY.getcc" .
     "posix-tty.html#SIG:POSIX_TTY.getcc:VAL:SPEC")
    ("POSIX_TTY.getcflag" .
     "posix-tty.html#SIG:POSIX_TTY.getcflag:VAL:SPEC")
    ("POSIX_TTY.getiflag" .
     "posix-tty.html#SIG:POSIX_TTY.getiflag:VAL:SPEC")
    ("POSIX_TTY.getlflag" .
     "posix-tty.html#SIG:POSIX_TTY.getlflag:VAL:SPEC")
    ("POSIX_TTY.getoflag" .
     "posix-tty.html#SIG:POSIX_TTY.getoflag:VAL:SPEC")
    ("POSIX_TTY.speedToWord" .
     "posix-tty.html#SIG:POSIX_TTY.speedToWord:VAL:SPEC")
    ("POSIX_TTY.termios" .
     "posix-tty.html#SIG:POSIX_TTY.termios:VAL:SPEC")
    ("POSIX_TTY.wordToSpeed" .
     "posix-tty.html#SIG:POSIX_TTY.wordToSpeed:VAL:SPEC")
    ("PrimIO.compare" .
     "prim-io-fn.html#ARG:PrimIO.compare:VAL:SPEC")
    ("PrimIO.someElem" .
     "prim-io-fn.html#ARG:PrimIO.someElem:VAL:SPEC")
    ("PRIM_IO.augmentReader" .
     "prim-io.html#SIG:PRIM_IO.augmentReader:VAL:SPEC")
    ("PRIM_IO.augmentWriter" .
     "prim-io.html#SIG:PRIM_IO.augmentWriter:VAL:SPEC")
    ("PRIM_IO.compare" .
     "prim-io.html#SIG:PRIM_IO.compare:VAL:SPEC")
    ("PRIM_IO.nullRd" .
     "prim-io.html#SIG:PRIM_IO.nullRd:VAL:SPEC")
    ("PRIM_IO.nullWr" .
     "prim-io.html#SIG:PRIM_IO.nullWr:VAL:SPEC")
    ("PRIM_IO.openVector" .
     "prim-io.html#SIG:PRIM_IO.openVector:VAL:SPEC")
    ("NET_PROT_DB.aliases" .
     "prot-db.html#SIG:NET_PROT_DB.aliases:VAL:SPEC")
    ("NET_PROT_DB.getByName" .
     "prot-db.html#SIG:NET_PROT_DB.getByName:VAL:SPEC")
    ("NET_PROT_DB.getByNumber" .
     "prot-db.html#SIG:NET_PROT_DB.getByNumber:VAL:SPEC")
    ("NET_PROT_DB.name" .
     "prot-db.html#SIG:NET_PROT_DB.name:VAL:SPEC")
    ("NET_PROT_DB.protocol" .
     "prot-db.html#SIG:NET_PROT_DB.protocol:VAL:SPEC")
    ("REAL.!=" .
     "real.html#SIG:REAL.!=:VAL:SPEC")
    ("REAL.*+" .
     "real.html#SIG:REAL.*+:VAL:SPEC")
    ("REAL.*-" .
     "real.html#SIG:REAL.*-:VAL:SPEC")
    ("REAL.*" .
     "real.html#SIG:REAL.*:VAL:SPEC")
    ("REAL.+" .
     "real.html#SIG:REAL.+:VAL:SPEC")
    ("REAL.-" .
     "real.html#SIG:REAL.-:VAL:SPEC")
    ("REAL./" .
     "real.html#SIG:REAL./:VAL:SPEC")
    ("REAL.==" .
     "real.html#SIG:REAL.==:VAL:SPEC")
    ("REAL.?=" .
     "real.html#SIG:REAL.?=:VAL:SPEC")
    ("REAL.>=" .
     "real.html#SIG:REAL.\\|@GTE\\|:VAL:SPEC")
    ("REAL.>" .
     "real.html#SIG:REAL.\\|@GT\\|:VAL:SPEC")
    ("REAL.<=" .
     "real.html#SIG:REAL.\\|@LTE\\|:VAL:SPEC")
    ("REAL.<" .
     "real.html#SIG:REAL.\\|@LT\\|:VAL:SPEC")
    ("REAL.abs" .
     "real.html#SIG:REAL.abs:VAL:SPEC")
    ("REAL.ceil" .
     "real.html#SIG:REAL.ceil:VAL:SPEC")
    ("REAL.checkFloat" .
     "real.html#SIG:REAL.checkFloat:VAL:SPEC")
    ("REAL.class" .
     "real.html#SIG:REAL.class:VAL:SPEC")
    ("REAL.compare" .
     "real.html#SIG:REAL.compare:VAL:SPEC")
    ("REAL.compareReal" .
     "real.html#SIG:REAL.compareReal:VAL:SPEC")
    ("REAL.copySign" .
     "real.html#SIG:REAL.copySign:VAL:SPEC")
    ("REAL.floor" .
     "real.html#SIG:REAL.floor:VAL:SPEC")
    ("REAL.fmt" .
     "real.html#SIG:REAL.fmt:VAL:SPEC")
    ("REAL.fromDecimal" .
     "real.html#SIG:REAL.fromDecimal:VAL:SPEC")
    ("REAL.fromInt" .
     "real.html#SIG:REAL.fromInt:VAL:SPEC")
    ("REAL.fromLarge" .
     "real.html#SIG:REAL.fromLarge:VAL:SPEC")
    ("REAL.fromLargeInt" .
     "real.html#SIG:REAL.fromLargeInt:VAL:SPEC")
    ("REAL.fromManExp" .
     "real.html#SIG:REAL.fromManExp:VAL:SPEC")
    ("REAL.fromString" .
     "real.html#SIG:REAL.fromString:VAL:SPEC")
    ("REAL.isFinite" .
     "real.html#SIG:REAL.isFinite:VAL:SPEC")
    ("REAL.isNan" .
     "real.html#SIG:REAL.isNan:VAL:SPEC")
    ("REAL.isNormal" .
     "real.html#SIG:REAL.isNormal:VAL:SPEC")
    ("REAL.max" .
     "real.html#SIG:REAL.max:VAL:SPEC")
    ("REAL.maxFinite" .
     "real.html#SIG:REAL.maxFinite:VAL:SPEC")
    ("REAL.min" .
     "real.html#SIG:REAL.min:VAL:SPEC")
    ("REAL.minNormalPos" .
     "real.html#SIG:REAL.minNormalPos:VAL:SPEC")
    ("REAL.minPos" .
     "real.html#SIG:REAL.minPos:VAL:SPEC")
    ("REAL.negInf" .
     "real.html#SIG:REAL.negInf:VAL:SPEC")
    ("REAL.nextAfter" .
     "real.html#SIG:REAL.nextAfter:VAL:SPEC")
    ("REAL.posInf" .
     "real.html#SIG:REAL.posInf:VAL:SPEC")
    ("REAL.precision" .
     "real.html#SIG:REAL.precision:VAL:SPEC")
    ("REAL.radix" .
     "real.html#SIG:REAL.radix:VAL:SPEC")
    ("REAL.realCeil" .
     "real.html#SIG:REAL.realCeil:VAL:SPEC")
    ("REAL.realFloor" .
     "real.html#SIG:REAL.realFloor:VAL:SPEC")
    ("REAL.realMod" .
     "real.html#SIG:REAL.realMod:VAL:SPEC")
    ("REAL.realRound" .
     "real.html#SIG:REAL.realRound:VAL:SPEC")
    ("REAL.realTrunc" .
     "real.html#SIG:REAL.realTrunc:VAL:SPEC")
    ("REAL.rem" .
     "real.html#SIG:REAL.rem:VAL:SPEC")
    ("REAL.round" .
     "real.html#SIG:REAL.round:VAL:SPEC")
    ("REAL.sameSign" .
     "real.html#SIG:REAL.sameSign:VAL:SPEC")
    ("REAL.scan" .
     "real.html#SIG:REAL.scan:VAL:SPEC")
    ("REAL.sign" .
     "real.html#SIG:REAL.sign:VAL:SPEC")
    ("REAL.signBit" .
     "real.html#SIG:REAL.signBit:VAL:SPEC")
    ("REAL.split" .
     "real.html#SIG:REAL.split:VAL:SPEC")
    ("REAL.toDecimal" .
     "real.html#SIG:REAL.toDecimal:VAL:SPEC")
    ("REAL.toInt" .
     "real.html#SIG:REAL.toInt:VAL:SPEC")
    ("REAL.toLarge" .
     "real.html#SIG:REAL.toLarge:VAL:SPEC")
    ("REAL.toLargeInt" .
     "real.html#SIG:REAL.toLargeInt:VAL:SPEC")
    ("REAL.toManExp" .
     "real.html#SIG:REAL.toManExp:VAL:SPEC")
    ("REAL.toString" .
     "real.html#SIG:REAL.toString:VAL:SPEC")
    ("REAL.trunc" .
     "real.html#SIG:REAL.trunc:VAL:SPEC")
    ("REAL.unordered" .
     "real.html#SIG:REAL.unordered:VAL:SPEC")
    ("REAL.~" .
     "real.html#SIG:REAL.~:VAL:SPEC")
    ("NET_SERV_DB.aliases" .
     "serv-db.html#SIG:NET_SERV_DB.aliases:VAL:SPEC")
    ("NET_SERV_DB.getByName" .
     "serv-db.html#SIG:NET_SERV_DB.getByName:VAL:SPEC")
    ("NET_SERV_DB.getByPort" .
     "serv-db.html#SIG:NET_SERV_DB.getByPort:VAL:SPEC")
    ("NET_SERV_DB.name" .
     "serv-db.html#SIG:NET_SERV_DB.name:VAL:SPEC")
    ("NET_SERV_DB.port" .
     "serv-db.html#SIG:NET_SERV_DB.port:VAL:SPEC")
    ("NET_SERV_DB.protocol" .
     "serv-db.html#SIG:NET_SERV_DB.protocol:VAL:SPEC")
    ("SOCKET.AF.fromString" .
     "socket.html#SIG:SOCKET.AF.fromString:VAL:SPEC")
    ("SOCKET.AF.list" .
     "socket.html#SIG:SOCKET.AF.list:VAL:SPEC")
    ("SOCKET.AF.toString" .
     "socket.html#SIG:SOCKET.AF.toString:VAL:SPEC")
    ("SOCKET.Ctl.getATMARK" .
     "socket.html#SIG:SOCKET.Ctl.getATMARK:VAL:SPEC")
    ("SOCKET.Ctl.getBROADCAST" .
     "socket.html#SIG:SOCKET.Ctl.getBROADCAST:VAL:SPEC")
    ("SOCKET.Ctl.getDEBUG" .
     "socket.html#SIG:SOCKET.Ctl.getDEBUG:VAL:SPEC")
    ("SOCKET.Ctl.getDONTROUTE" .
     "socket.html#SIG:SOCKET.Ctl.getDONTROUTE:VAL:SPEC")
    ("SOCKET.Ctl.getERROR" .
     "socket.html#SIG:SOCKET.Ctl.getERROR:VAL:SPEC")
    ("SOCKET.Ctl.getKEEPALIVE" .
     "socket.html#SIG:SOCKET.Ctl.getKEEPALIVE:VAL:SPEC")
    ("SOCKET.Ctl.getLINGER" .
     "socket.html#SIG:SOCKET.Ctl.getLINGER:VAL:SPEC")
    ("SOCKET.Ctl.getNREAD" .
     "socket.html#SIG:SOCKET.Ctl.getNREAD:VAL:SPEC")
    ("SOCKET.Ctl.getOOBINLINE" .
     "socket.html#SIG:SOCKET.Ctl.getOOBINLINE:VAL:SPEC")
    ("SOCKET.Ctl.getPeerName" .
     "socket.html#SIG:SOCKET.Ctl.getPeerName:VAL:SPEC")
    ("SOCKET.Ctl.getRCVBUF" .
     "socket.html#SIG:SOCKET.Ctl.getRCVBUF:VAL:SPEC")
    ("SOCKET.Ctl.getREUSEADDR" .
     "socket.html#SIG:SOCKET.Ctl.getREUSEADDR:VAL:SPEC")
    ("SOCKET.Ctl.getSNDBUF" .
     "socket.html#SIG:SOCKET.Ctl.getSNDBUF:VAL:SPEC")
    ("SOCKET.Ctl.getSockName" .
     "socket.html#SIG:SOCKET.Ctl.getSockName:VAL:SPEC")
    ("SOCKET.Ctl.getTYPE" .
     "socket.html#SIG:SOCKET.Ctl.getTYPE:VAL:SPEC")
    ("SOCKET.Ctl.setBROADCAST" .
     "socket.html#SIG:SOCKET.Ctl.setBROADCAST:VAL:SPEC")
    ("SOCKET.Ctl.setDEBUG" .
     "socket.html#SIG:SOCKET.Ctl.setDEBUG:VAL:SPEC")
    ("SOCKET.Ctl.setDONTROUTE" .
     "socket.html#SIG:SOCKET.Ctl.setDONTROUTE:VAL:SPEC")
    ("SOCKET.Ctl.setKEEPALIVE" .
     "socket.html#SIG:SOCKET.Ctl.setKEEPALIVE:VAL:SPEC")
    ("SOCKET.Ctl.setLINGER" .
     "socket.html#SIG:SOCKET.Ctl.setLINGER:VAL:SPEC")
    ("SOCKET.Ctl.setOOBINLINE" .
     "socket.html#SIG:SOCKET.Ctl.setOOBINLINE:VAL:SPEC")
    ("SOCKET.Ctl.setRCVBUF" .
     "socket.html#SIG:SOCKET.Ctl.setRCVBUF:VAL:SPEC")
    ("SOCKET.Ctl.setREUSEADDR" .
     "socket.html#SIG:SOCKET.Ctl.setREUSEADDR:VAL:SPEC")
    ("SOCKET.Ctl.setSNDBUF" .
     "socket.html#SIG:SOCKET.Ctl.setSNDBUF:VAL:SPEC")
    ("SOCKET.SOCK.dgram" .
     "socket.html#SIG:SOCKET.SOCK.dgram:VAL:SPEC")
    ("SOCKET.SOCK.fromString" .
     "socket.html#SIG:SOCKET.SOCK.fromString:VAL:SPEC")
    ("SOCKET.SOCK.list" .
     "socket.html#SIG:SOCKET.SOCK.list:VAL:SPEC")
    ("SOCKET.SOCK.stream" .
     "socket.html#SIG:SOCKET.SOCK.stream:VAL:SPEC")
    ("SOCKET.SOCK.toString" .
     "socket.html#SIG:SOCKET.SOCK.toString:VAL:SPEC")
    ("SOCKET.accept" .
     "socket.html#SIG:SOCKET.accept:VAL:SPEC")
    ("SOCKET.acceptNB" .
     "socket.html#SIG:SOCKET.acceptNB:VAL:SPEC")
    ("SOCKET.bind" .
     "socket.html#SIG:SOCKET.bind:VAL:SPEC")
    ("SOCKET.close" .
     "socket.html#SIG:SOCKET.close:VAL:SPEC")
    ("SOCKET.connect" .
     "socket.html#SIG:SOCKET.connect:VAL:SPEC")
    ("SOCKET.connectNB" .
     "socket.html#SIG:SOCKET.connectNB:VAL:SPEC")
    ("SOCKET.familyOfAddr" .
     "socket.html#SIG:SOCKET.familyOfAddr:VAL:SPEC")
    ("SOCKET.ioDesc" .
     "socket.html#SIG:SOCKET.ioDesc:VAL:SPEC")
    ("SOCKET.listen" .
     "socket.html#SIG:SOCKET.listen:VAL:SPEC")
    ("SOCKET.recvArr'" .
     "socket.html#SIG:SOCKET.recvArr':VAL:SPEC")
    ("SOCKET.recvArr" .
     "socket.html#SIG:SOCKET.recvArr:VAL:SPEC")
    ("SOCKET.recvArrFrom'" .
     "socket.html#SIG:SOCKET.recvArrFrom':VAL:SPEC")
    ("SOCKET.recvArrFrom" .
     "socket.html#SIG:SOCKET.recvArrFrom:VAL:SPEC")
    ("SOCKET.recvArrFromNB'" .
     "socket.html#SIG:SOCKET.recvArrFromNB':VAL:SPEC")
    ("SOCKET.recvArrFromNB" .
     "socket.html#SIG:SOCKET.recvArrFromNB:VAL:SPEC")
    ("SOCKET.recvArrNB'" .
     "socket.html#SIG:SOCKET.recvArrNB':VAL:SPEC")
    ("SOCKET.recvArrNB" .
     "socket.html#SIG:SOCKET.recvArrNB:VAL:SPEC")
    ("SOCKET.recvVec'" .
     "socket.html#SIG:SOCKET.recvVec':VAL:SPEC")
    ("SOCKET.recvVec" .
     "socket.html#SIG:SOCKET.recvVec:VAL:SPEC")
    ("SOCKET.recvVecFrom'" .
     "socket.html#SIG:SOCKET.recvVecFrom':VAL:SPEC")
    ("SOCKET.recvVecFrom" .
     "socket.html#SIG:SOCKET.recvVecFrom:VAL:SPEC")
    ("SOCKET.recvVecFromNB'" .
     "socket.html#SIG:SOCKET.recvVecFromNB':VAL:SPEC")
    ("SOCKET.recvVecFromNB" .
     "socket.html#SIG:SOCKET.recvVecFromNB:VAL:SPEC")
    ("SOCKET.recvVecNB'" .
     "socket.html#SIG:SOCKET.recvVecNB':VAL:SPEC")
    ("SOCKET.recvVecNB" .
     "socket.html#SIG:SOCKET.recvVecNB:VAL:SPEC")
    ("SOCKET.sameAddr" .
     "socket.html#SIG:SOCKET.sameAddr:VAL:SPEC")
    ("SOCKET.sameDesc" .
     "socket.html#SIG:SOCKET.sameDesc:VAL:SPEC")
    ("SOCKET.select" .
     "socket.html#SIG:SOCKET.select:VAL:SPEC")
    ("SOCKET.sendArr'" .
     "socket.html#SIG:SOCKET.sendArr':VAL:SPEC")
    ("SOCKET.sendArr" .
     "socket.html#SIG:SOCKET.sendArr:VAL:SPEC")
    ("SOCKET.sendArrNB'" .
     "socket.html#SIG:SOCKET.sendArrNB':VAL:SPEC")
    ("SOCKET.sendArrNB" .
     "socket.html#SIG:SOCKET.sendArrNB:VAL:SPEC")
    ("SOCKET.sendArrTo'" .
     "socket.html#SIG:SOCKET.sendArrTo':VAL:SPEC")
    ("SOCKET.sendArrTo" .
     "socket.html#SIG:SOCKET.sendArrTo:VAL:SPEC")
    ("SOCKET.sendArrToNB'" .
     "socket.html#SIG:SOCKET.sendArrToNB':VAL:SPEC")
    ("SOCKET.sendArrToNB" .
     "socket.html#SIG:SOCKET.sendArrToNB:VAL:SPEC")
    ("SOCKET.sendVec'" .
     "socket.html#SIG:SOCKET.sendVec':VAL:SPEC")
    ("SOCKET.sendVec" .
     "socket.html#SIG:SOCKET.sendVec:VAL:SPEC")
    ("SOCKET.sendVecNB'" .
     "socket.html#SIG:SOCKET.sendVecNB':VAL:SPEC")
    ("SOCKET.sendVecNB" .
     "socket.html#SIG:SOCKET.sendVecNB:VAL:SPEC")
    ("SOCKET.sendVecTo'" .
     "socket.html#SIG:SOCKET.sendVecTo':VAL:SPEC")
    ("SOCKET.sendVecTo" .
     "socket.html#SIG:SOCKET.sendVecTo:VAL:SPEC")
    ("SOCKET.sendVecToNB'" .
     "socket.html#SIG:SOCKET.sendVecToNB':VAL:SPEC")
    ("SOCKET.sendVecToNB" .
     "socket.html#SIG:SOCKET.sendVecToNB:VAL:SPEC")
    ("SOCKET.shutdown" .
     "socket.html#SIG:SOCKET.shutdown:VAL:SPEC")
    ("SOCKET.sockDesc" .
     "socket.html#SIG:SOCKET.sockDesc:VAL:SPEC")
    ("StreamIO.someElem" .
     "stream-io-fn.html#ARG:StreamIO.someElem:VAL:SPEC")
    ("STREAM_IO.canInput" .
     "stream-io.html#SIG:STREAM_IO.canInput:VAL:SPEC")
    ("STREAM_IO.closeIn" .
     "stream-io.html#SIG:STREAM_IO.closeIn:VAL:SPEC")
    ("STREAM_IO.closeOut" .
     "stream-io.html#SIG:STREAM_IO.closeOut:VAL:SPEC")
    ("STREAM_IO.endOfStream" .
     "stream-io.html#SIG:STREAM_IO.endOfStream:VAL:SPEC")
    ("STREAM_IO.filePosIn" .
     "stream-io.html#SIG:STREAM_IO.filePosIn:VAL:SPEC")
    ("STREAM_IO.filePosOut" .
     "stream-io.html#SIG:STREAM_IO.filePosOut:VAL:SPEC")
    ("STREAM_IO.flushOut" .
     "stream-io.html#SIG:STREAM_IO.flushOut:VAL:SPEC")
    ("STREAM_IO.getBufferMode" .
     "stream-io.html#SIG:STREAM_IO.getBufferMode:VAL:SPEC")
    ("STREAM_IO.getPosOut" .
     "stream-io.html#SIG:STREAM_IO.getPosOut:VAL:SPEC")
    ("STREAM_IO.getReader" .
     "stream-io.html#SIG:STREAM_IO.getReader:VAL:SPEC")
    ("STREAM_IO.getWriter" .
     "stream-io.html#SIG:STREAM_IO.getWriter:VAL:SPEC")
    ("STREAM_IO.input1" .
     "stream-io.html#SIG:STREAM_IO.input1:VAL:SPEC")
    ("STREAM_IO.input" .
     "stream-io.html#SIG:STREAM_IO.input:VAL:SPEC")
    ("STREAM_IO.inputAll" .
     "stream-io.html#SIG:STREAM_IO.inputAll:VAL:SPEC")
    ("STREAM_IO.inputN" .
     "stream-io.html#SIG:STREAM_IO.inputN:VAL:SPEC")
    ("STREAM_IO.mkInstream" .
     "stream-io.html#SIG:STREAM_IO.mkInstream:VAL:SPEC")
    ("STREAM_IO.mkOutstream" .
     "stream-io.html#SIG:STREAM_IO.mkOutstream:VAL:SPEC")
    ("STREAM_IO.output1" .
     "stream-io.html#SIG:STREAM_IO.output1:VAL:SPEC")
    ("STREAM_IO.output" .
     "stream-io.html#SIG:STREAM_IO.output:VAL:SPEC")
    ("STREAM_IO.setBufferMode" .
     "stream-io.html#SIG:STREAM_IO.setBufferMode:VAL:SPEC")
    ("STREAM_IO.setPosOut" .
     "stream-io.html#SIG:STREAM_IO.setPosOut:VAL:SPEC")
    ("STRING_CVT.dropl" .
     "string-cvt.html#SIG:STRING_CVT.dropl:VAL:SPEC")
    ("STRING_CVT.padLeft" .
     "string-cvt.html#SIG:STRING_CVT.padLeft:VAL:SPEC")
    ("STRING_CVT.padRight" .
     "string-cvt.html#SIG:STRING_CVT.padRight:VAL:SPEC")
    ("STRING_CVT.scanString" .
     "string-cvt.html#SIG:STRING_CVT.scanString:VAL:SPEC")
    ("STRING_CVT.skipWS" .
     "string-cvt.html#SIG:STRING_CVT.skipWS:VAL:SPEC")
    ("STRING_CVT.splitl" .
     "string-cvt.html#SIG:STRING_CVT.splitl:VAL:SPEC")
    ("STRING_CVT.takel" .
     "string-cvt.html#SIG:STRING_CVT.takel:VAL:SPEC")
    ("STRING.>=" .
     "string.html#SIG:STRING.\\|@GTE\\|:VAL:SPEC")
    ("STRING.>" .
     "string.html#SIG:STRING.\\|@GT\\|:VAL:SPEC")
    ("STRING.<=" .
     "string.html#SIG:STRING.\\|@LTE\\|:VAL:SPEC")
    ("STRING.<" .
     "string.html#SIG:STRING.\\|@LT\\|:VAL:SPEC")
    ("STRING.^" .
     "string.html#SIG:STRING.^:VAL:SPEC")
    ("STRING.collate" .
     "string.html#SIG:STRING.collate:VAL:SPEC")
    ("STRING.compare" .
     "string.html#SIG:STRING.compare:VAL:SPEC")
    ("STRING.concat" .
     "string.html#SIG:STRING.concat:VAL:SPEC")
    ("STRING.concatWith" .
     "string.html#SIG:STRING.concatWith:VAL:SPEC")
    ("STRING.explode" .
     "string.html#SIG:STRING.explode:VAL:SPEC")
    ("STRING.extract" .
     "string.html#SIG:STRING.extract:VAL:SPEC")
    ("STRING.fields" .
     "string.html#SIG:STRING.fields:VAL:SPEC")
    ("STRING.fromCString" .
     "string.html#SIG:STRING.fromCString:VAL:SPEC")
    ("STRING.fromString" .
     "string.html#SIG:STRING.fromString:VAL:SPEC")
    ("STRING.implode" .
     "string.html#SIG:STRING.implode:VAL:SPEC")
    ("STRING.isPrefix" .
     "string.html#SIG:STRING.isPrefix:VAL:SPEC")
    ("STRING.isSubstring" .
     "string.html#SIG:STRING.isSubstring:VAL:SPEC")
    ("STRING.isSuffix" .
     "string.html#SIG:STRING.isSuffix:VAL:SPEC")
    ("STRING.map" .
     "string.html#SIG:STRING.map:VAL:SPEC")
    ("STRING.maxSize" .
     "string.html#SIG:STRING.maxSize:VAL:SPEC")
    ("STRING.scan" .
     "string.html#SIG:STRING.scan:VAL:SPEC")
    ("STRING.size" .
     "string.html#SIG:STRING.size:VAL:SPEC")
    ("STRING.str" .
     "string.html#SIG:STRING.str:VAL:SPEC")
    ("STRING.sub" .
     "string.html#SIG:STRING.sub:VAL:SPEC")
    ("STRING.substring" .
     "string.html#SIG:STRING.substring:VAL:SPEC")
    ("STRING.toCString" .
     "string.html#SIG:STRING.toCString:VAL:SPEC")
    ("STRING.toString" .
     "string.html#SIG:STRING.toString:VAL:SPEC")
    ("STRING.tokens" .
     "string.html#SIG:STRING.tokens:VAL:SPEC")
    ("STRING.translate" .
     "string.html#SIG:STRING.translate:VAL:SPEC")
    ("SUBSTRING.app" .
     "substring.html#SIG:SUBSTRING.app:VAL:SPEC")
    ("SUBSTRING.base" .
     "substring.html#SIG:SUBSTRING.base:VAL:SPEC")
    ("SUBSTRING.collate" .
     "substring.html#SIG:SUBSTRING.collate:VAL:SPEC")
    ("SUBSTRING.compare" .
     "substring.html#SIG:SUBSTRING.compare:VAL:SPEC")
    ("SUBSTRING.concat" .
     "substring.html#SIG:SUBSTRING.concat:VAL:SPEC")
    ("SUBSTRING.concatWith" .
     "substring.html#SIG:SUBSTRING.concatWith:VAL:SPEC")
    ("SUBSTRING.dropl" .
     "substring.html#SIG:SUBSTRING.dropl:VAL:SPEC")
    ("SUBSTRING.dropr" .
     "substring.html#SIG:SUBSTRING.dropr:VAL:SPEC")
    ("SUBSTRING.explode" .
     "substring.html#SIG:SUBSTRING.explode:VAL:SPEC")
    ("SUBSTRING.extract" .
     "substring.html#SIG:SUBSTRING.extract:VAL:SPEC")
    ("SUBSTRING.fields" .
     "substring.html#SIG:SUBSTRING.fields:VAL:SPEC")
    ("SUBSTRING.first" .
     "substring.html#SIG:SUBSTRING.first:VAL:SPEC")
    ("SUBSTRING.foldl" .
     "substring.html#SIG:SUBSTRING.foldl:VAL:SPEC")
    ("SUBSTRING.foldr" .
     "substring.html#SIG:SUBSTRING.foldr:VAL:SPEC")
    ("SUBSTRING.full" .
     "substring.html#SIG:SUBSTRING.full:VAL:SPEC")
    ("SUBSTRING.getc" .
     "substring.html#SIG:SUBSTRING.getc:VAL:SPEC")
    ("SUBSTRING.isEmpty" .
     "substring.html#SIG:SUBSTRING.isEmpty:VAL:SPEC")
    ("SUBSTRING.isPrefix" .
     "substring.html#SIG:SUBSTRING.isPrefix:VAL:SPEC")
    ("SUBSTRING.isSubstring" .
     "substring.html#SIG:SUBSTRING.isSubstring:VAL:SPEC")
    ("SUBSTRING.isSuffix" .
     "substring.html#SIG:SUBSTRING.isSuffix:VAL:SPEC")
    ("SUBSTRING.position" .
     "substring.html#SIG:SUBSTRING.position:VAL:SPEC")
    ("SUBSTRING.size" .
     "substring.html#SIG:SUBSTRING.size:VAL:SPEC")
    ("SUBSTRING.slice" .
     "substring.html#SIG:SUBSTRING.slice:VAL:SPEC")
    ("SUBSTRING.span" .
     "substring.html#SIG:SUBSTRING.span:VAL:SPEC")
    ("SUBSTRING.splitAt" .
     "substring.html#SIG:SUBSTRING.splitAt:VAL:SPEC")
    ("SUBSTRING.splitl" .
     "substring.html#SIG:SUBSTRING.splitl:VAL:SPEC")
    ("SUBSTRING.splitr" .
     "substring.html#SIG:SUBSTRING.splitr:VAL:SPEC")
    ("SUBSTRING.string" .
     "substring.html#SIG:SUBSTRING.string:VAL:SPEC")
    ("SUBSTRING.sub" .
     "substring.html#SIG:SUBSTRING.sub:VAL:SPEC")
    ("SUBSTRING.substring" .
     "substring.html#SIG:SUBSTRING.substring:VAL:SPEC")
    ("SUBSTRING.takel" .
     "substring.html#SIG:SUBSTRING.takel:VAL:SPEC")
    ("SUBSTRING.taker" .
     "substring.html#SIG:SUBSTRING.taker:VAL:SPEC")
    ("SUBSTRING.tokens" .
     "substring.html#SIG:SUBSTRING.tokens:VAL:SPEC")
    ("SUBSTRING.translate" .
     "substring.html#SIG:SUBSTRING.translate:VAL:SPEC")
    ("SUBSTRING.triml" .
     "substring.html#SIG:SUBSTRING.triml:VAL:SPEC")
    ("SUBSTRING.trimr" .
     "substring.html#SIG:SUBSTRING.trimr:VAL:SPEC")
    ("TEXT_IO.inputLine" .
     "text-io.html#SIG:TEXT_IO.inputLine:VAL:SPEC")
    ("TEXT_IO.openAppend" .
     "text-io.html#SIG:TEXT_IO.openAppend:VAL:SPEC")
    ("TEXT_IO.openIn" .
     "text-io.html#SIG:TEXT_IO.openIn:VAL:SPEC")
    ("TEXT_IO.openOut" .
     "text-io.html#SIG:TEXT_IO.openOut:VAL:SPEC")
    ("TEXT_IO.openString" .
     "text-io.html#SIG:TEXT_IO.openString:VAL:SPEC")
    ("TEXT_IO.outputSubstr" .
     "text-io.html#SIG:TEXT_IO.outputSubstr:VAL:SPEC")
    ("TEXT_IO.print" .
     "text-io.html#SIG:TEXT_IO.print:VAL:SPEC")
    ("TEXT_IO.scanStream" .
     "text-io.html#SIG:TEXT_IO.scanStream:VAL:SPEC")
    ("TEXT_IO.stdErr" .
     "text-io.html#SIG:TEXT_IO.stdErr:VAL:SPEC")
    ("TEXT_IO.stdIn" .
     "text-io.html#SIG:TEXT_IO.stdIn:VAL:SPEC")
    ("TEXT_IO.stdOut" .
     "text-io.html#SIG:TEXT_IO.stdOut:VAL:SPEC")
    ("TEXT_STREAM_IO.inputLine" .
     "text-stream-io.html#SIG:TEXT_STREAM_IO.inputLine:VAL:SPEC")
    ("TEXT_STREAM_IO.outputSubstr" .
     "text-stream-io.html#SIG:TEXT_STREAM_IO.outputSubstr:VAL:SPEC")
    ("TIME.+" .
     "time.html#SIG:TIME.+:VAL:SPEC")
    ("TIME.-" .
     "time.html#SIG:TIME.-:VAL:SPEC")
    ("TIME.>=" .
     "time.html#SIG:TIME.\\|@GTE\\|:VAL:SPEC")
    ("TIME.>" .
     "time.html#SIG:TIME.\\|@GT\\|:VAL:SPEC")
    ("TIME.<=" .
     "time.html#SIG:TIME.\\|@LTE\\|:VAL:SPEC")
    ("TIME.<" .
     "time.html#SIG:TIME.\\|@LT\\|:VAL:SPEC")
    ("TIME.compare" .
     "time.html#SIG:TIME.compare:VAL:SPEC")
    ("TIME.fmt" .
     "time.html#SIG:TIME.fmt:VAL:SPEC")
    ("TIME.fromMicroseconds" .
     "time.html#SIG:TIME.fromMicroseconds:VAL:SPEC")
    ("TIME.fromMilliseconds" .
     "time.html#SIG:TIME.fromMilliseconds:VAL:SPEC")
    ("TIME.fromNanoseconds" .
     "time.html#SIG:TIME.fromNanoseconds:VAL:SPEC")
    ("TIME.fromReal" .
     "time.html#SIG:TIME.fromReal:VAL:SPEC")
    ("TIME.fromSeconds" .
     "time.html#SIG:TIME.fromSeconds:VAL:SPEC")
    ("TIME.fromString" .
     "time.html#SIG:TIME.fromString:VAL:SPEC")
    ("TIME.now" .
     "time.html#SIG:TIME.now:VAL:SPEC")
    ("TIME.scan" .
     "time.html#SIG:TIME.scan:VAL:SPEC")
    ("TIME.toMicroseconds" .
     "time.html#SIG:TIME.toMicroseconds:VAL:SPEC")
    ("TIME.toMilliseconds" .
     "time.html#SIG:TIME.toMilliseconds:VAL:SPEC")
    ("TIME.toNanoseconds" .
     "time.html#SIG:TIME.toNanoseconds:VAL:SPEC")
    ("TIME.toReal" .
     "time.html#SIG:TIME.toReal:VAL:SPEC")
    ("TIME.toSeconds" .
     "time.html#SIG:TIME.toSeconds:VAL:SPEC")
    ("TIME.toString" .
     "time.html#SIG:TIME.toString:VAL:SPEC")
    ("TIME.zeroTime" .
     "time.html#SIG:TIME.zeroTime:VAL:SPEC")
    ("TIMER.checkCPUTimer" .
     "timer.html#SIG:TIMER.checkCPUTimer:VAL:SPEC")
    ("TIMER.checkCPUTimes" .
     "timer.html#SIG:TIMER.checkCPUTimes:VAL:SPEC")
    ("TIMER.checkGCTime" .
     "timer.html#SIG:TIMER.checkGCTime:VAL:SPEC")
    ("TIMER.checkRealTimer" .
     "timer.html#SIG:TIMER.checkRealTimer:VAL:SPEC")
    ("TIMER.startCPUTimer" .
     "timer.html#SIG:TIMER.startCPUTimer:VAL:SPEC")
    ("TIMER.startRealTimer" .
     "timer.html#SIG:TIMER.startRealTimer:VAL:SPEC")
    ("TIMER.totalCPUTimer" .
     "timer.html#SIG:TIMER.totalCPUTimer:VAL:SPEC")
    ("TIMER.totalRealTimer" .
     "timer.html#SIG:TIMER.totalRealTimer:VAL:SPEC")
    ("UNIX_SOCK.DGrm.socket" .
     "unix-sock.html#SIG:UNIX_SOCK.DGrm.socket:VAL:SPEC")
    ("UNIX_SOCK.DGrm.socketPair" .
     "unix-sock.html#SIG:UNIX_SOCK.DGrm.socketPair:VAL:SPEC")
    ("UNIX_SOCK.Strm.socket" .
     "unix-sock.html#SIG:UNIX_SOCK.Strm.socket:VAL:SPEC")
    ("UNIX_SOCK.Strm.socketPair" .
     "unix-sock.html#SIG:UNIX_SOCK.Strm.socketPair:VAL:SPEC")
    ("UNIX_SOCK.fromAddr" .
     "unix-sock.html#SIG:UNIX_SOCK.fromAddr:VAL:SPEC")
    ("UNIX_SOCK.toAddr" .
     "unix-sock.html#SIG:UNIX_SOCK.toAddr:VAL:SPEC")
    ("UNIX_SOCK.unixAF" .
     "unix-sock.html#SIG:UNIX_SOCK.unixAF:VAL:SPEC")
    ("UNIX.binInstreamOf" .
     "unix.html#SIG:UNIX.binInstreamOf:VAL:SPEC")
    ("UNIX.binOutstreamOf" .
     "unix.html#SIG:UNIX.binOutstreamOf:VAL:SPEC")
    ("UNIX.execute" .
     "unix.html#SIG:UNIX.execute:VAL:SPEC")
    ("UNIX.executeInEnv" .
     "unix.html#SIG:UNIX.executeInEnv:VAL:SPEC")
    ("UNIX.exit" .
     "unix.html#SIG:UNIX.exit:VAL:SPEC")
    ("UNIX.fromStatus" .
     "unix.html#SIG:UNIX.fromStatus:VAL:SPEC")
    ("UNIX.kill" .
     "unix.html#SIG:UNIX.kill:VAL:SPEC")
    ("UNIX.reap" .
     "unix.html#SIG:UNIX.reap:VAL:SPEC")
    ("UNIX.streamsOf" .
     "unix.html#SIG:UNIX.streamsOf:VAL:SPEC")
    ("UNIX.textInstreamOf" .
     "unix.html#SIG:UNIX.textInstreamOf:VAL:SPEC")
    ("UNIX.textOutstreamOf" .
     "unix.html#SIG:UNIX.textOutstreamOf:VAL:SPEC")
    ("VECTOR_SLICE.all" .
     "vector-slice.html#SIG:VECTOR_SLICE.all:VAL:SPEC")
    ("VECTOR_SLICE.app" .
     "vector-slice.html#SIG:VECTOR_SLICE.app:VAL:SPEC")
    ("VECTOR_SLICE.appi" .
     "vector-slice.html#SIG:VECTOR_SLICE.appi:VAL:SPEC")
    ("VECTOR_SLICE.base" .
     "vector-slice.html#SIG:VECTOR_SLICE.base:VAL:SPEC")
    ("VECTOR_SLICE.collate" .
     "vector-slice.html#SIG:VECTOR_SLICE.collate:VAL:SPEC")
    ("VECTOR_SLICE.concat" .
     "vector-slice.html#SIG:VECTOR_SLICE.concat:VAL:SPEC")
    ("VECTOR_SLICE.exists" .
     "vector-slice.html#SIG:VECTOR_SLICE.exists:VAL:SPEC")
    ("VECTOR_SLICE.find" .
     "vector-slice.html#SIG:VECTOR_SLICE.find:VAL:SPEC")
    ("VECTOR_SLICE.findi" .
     "vector-slice.html#SIG:VECTOR_SLICE.findi:VAL:SPEC")
    ("VECTOR_SLICE.foldl" .
     "vector-slice.html#SIG:VECTOR_SLICE.foldl:VAL:SPEC")
    ("VECTOR_SLICE.foldli" .
     "vector-slice.html#SIG:VECTOR_SLICE.foldli:VAL:SPEC")
    ("VECTOR_SLICE.foldr" .
     "vector-slice.html#SIG:VECTOR_SLICE.foldr:VAL:SPEC")
    ("VECTOR_SLICE.foldri" .
     "vector-slice.html#SIG:VECTOR_SLICE.foldri:VAL:SPEC")
    ("VECTOR_SLICE.full" .
     "vector-slice.html#SIG:VECTOR_SLICE.full:VAL:SPEC")
    ("VECTOR_SLICE.getItem" .
     "vector-slice.html#SIG:VECTOR_SLICE.getItem:VAL:SPEC")
    ("VECTOR_SLICE.isEmpty" .
     "vector-slice.html#SIG:VECTOR_SLICE.isEmpty:VAL:SPEC")
    ("VECTOR_SLICE.length" .
     "vector-slice.html#SIG:VECTOR_SLICE.length:VAL:SPEC")
    ("VECTOR_SLICE.map" .
     "vector-slice.html#SIG:VECTOR_SLICE.map:VAL:SPEC")
    ("VECTOR_SLICE.mapi" .
     "vector-slice.html#SIG:VECTOR_SLICE.mapi:VAL:SPEC")
    ("VECTOR_SLICE.slice" .
     "vector-slice.html#SIG:VECTOR_SLICE.slice:VAL:SPEC")
    ("VECTOR_SLICE.sub" .
     "vector-slice.html#SIG:VECTOR_SLICE.sub:VAL:SPEC")
    ("VECTOR_SLICE.subslice" .
     "vector-slice.html#SIG:VECTOR_SLICE.subslice:VAL:SPEC")
    ("VECTOR_SLICE.vector" .
     "vector-slice.html#SIG:VECTOR_SLICE.vector:VAL:SPEC")
    ("VECTOR.all" .
     "vector.html#SIG:VECTOR.all:VAL:SPEC")
    ("VECTOR.app" .
     "vector.html#SIG:VECTOR.app:VAL:SPEC")
    ("VECTOR.appi" .
     "vector.html#SIG:VECTOR.appi:VAL:SPEC")
    ("VECTOR.collate" .
     "vector.html#SIG:VECTOR.collate:VAL:SPEC")
    ("VECTOR.concat" .
     "vector.html#SIG:VECTOR.concat:VAL:SPEC")
    ("VECTOR.exists" .
     "vector.html#SIG:VECTOR.exists:VAL:SPEC")
    ("VECTOR.find" .
     "vector.html#SIG:VECTOR.find:VAL:SPEC")
    ("VECTOR.findi" .
     "vector.html#SIG:VECTOR.findi:VAL:SPEC")
    ("VECTOR.foldl" .
     "vector.html#SIG:VECTOR.foldl:VAL:SPEC")
    ("VECTOR.foldli" .
     "vector.html#SIG:VECTOR.foldli:VAL:SPEC")
    ("VECTOR.foldr" .
     "vector.html#SIG:VECTOR.foldr:VAL:SPEC")
    ("VECTOR.foldri" .
     "vector.html#SIG:VECTOR.foldri:VAL:SPEC")
    ("VECTOR.fromList" .
     "vector.html#SIG:VECTOR.fromList:VAL:SPEC")
    ("VECTOR.length" .
     "vector.html#SIG:VECTOR.length:VAL:SPEC")
    ("VECTOR.map" .
     "vector.html#SIG:VECTOR.map:VAL:SPEC")
    ("VECTOR.mapi" .
     "vector.html#SIG:VECTOR.mapi:VAL:SPEC")
    ("VECTOR.maxLen" .
     "vector.html#SIG:VECTOR.maxLen:VAL:SPEC")
    ("VECTOR.sub" .
     "vector.html#SIG:VECTOR.sub:VAL:SPEC")
    ("VECTOR.tabulate" .
     "vector.html#SIG:VECTOR.tabulate:VAL:SPEC")
    ("VECTOR.update" .
     "vector.html#SIG:VECTOR.update:VAL:SPEC")
    ("WINDOWS.Config.getComputerName" .
     "windows.html#SIG:WINDOWS.Config.getComputerName:VAL:SPEC")
    ("WINDOWS.Config.getSystemDirectory" .
     "windows.html#SIG:WINDOWS.Config.getSystemDirectory:VAL:SPEC")
    ("WINDOWS.Config.getUserName" .
     "windows.html#SIG:WINDOWS.Config.getUserName:VAL:SPEC")
    ("WINDOWS.Config.getVersionEx" .
     "windows.html#SIG:WINDOWS.Config.getVersionEx:VAL:SPEC")
    ("WINDOWS.Config.getWindowsDirectory" .
     "windows.html#SIG:WINDOWS.Config.getWindowsDirectory:VAL:SPEC")
    ("WINDOWS.Config.platformWin32CE" .
     "windows.html#SIG:WINDOWS.Config.platformWin32CE:VAL:SPEC")
    ("WINDOWS.Config.platformWin32NT" .
     "windows.html#SIG:WINDOWS.Config.platformWin32NT:VAL:SPEC")
    ("WINDOWS.Config.platformWin32Windows" .
     "windows.html#SIG:WINDOWS.Config.platformWin32Windows:VAL:SPEC")
    ("WINDOWS.Config.platformWin32s" .
     "windows.html#SIG:WINDOWS.Config.platformWin32s:VAL:SPEC")
    ("WINDOWS.DDE.executeString" .
     "windows.html#SIG:WINDOWS.DDE.executeString:VAL:SPEC")
    ("WINDOWS.DDE.startDialog" .
     "windows.html#SIG:WINDOWS.DDE.startDialog:VAL:SPEC")
    ("WINDOWS.DDE.stopDialog" .
     "windows.html#SIG:WINDOWS.DDE.stopDialog:VAL:SPEC")
    ("WINDOWS.Key.allAccess" .
     "windows.html#SIG:WINDOWS.Key.allAccess:VAL:SPEC")
    ("WINDOWS.Key.createLink" .
     "windows.html#SIG:WINDOWS.Key.createLink:VAL:SPEC")
    ("WINDOWS.Key.createSubKey" .
     "windows.html#SIG:WINDOWS.Key.createSubKey:VAL:SPEC")
    ("WINDOWS.Key.enumerateSubKeys" .
     "windows.html#SIG:WINDOWS.Key.enumerateSubKeys:VAL:SPEC")
    ("WINDOWS.Key.execute" .
     "windows.html#SIG:WINDOWS.Key.execute:VAL:SPEC")
    ("WINDOWS.Key.notify" .
     "windows.html#SIG:WINDOWS.Key.notify:VAL:SPEC")
    ("WINDOWS.Key.queryValue" .
     "windows.html#SIG:WINDOWS.Key.queryValue:VAL:SPEC")
    ("WINDOWS.Key.read" .
     "windows.html#SIG:WINDOWS.Key.read:VAL:SPEC")
    ("WINDOWS.Key.setValue" .
     "windows.html#SIG:WINDOWS.Key.setValue:VAL:SPEC")
    ("WINDOWS.Key.write" .
     "windows.html#SIG:WINDOWS.Key.write:VAL:SPEC")
    ("WINDOWS.Reg.classesRoot" .
     "windows.html#SIG:WINDOWS.Reg.classesRoot:VAL:SPEC")
    ("WINDOWS.Reg.closeKey" .
     "windows.html#SIG:WINDOWS.Reg.closeKey:VAL:SPEC")
    ("WINDOWS.Reg.createKeyEx" .
     "windows.html#SIG:WINDOWS.Reg.createKeyEx:VAL:SPEC")
    ("WINDOWS.Reg.currentConfig" .
     "windows.html#SIG:WINDOWS.Reg.currentConfig:VAL:SPEC")
    ("WINDOWS.Reg.currentUser" .
     "windows.html#SIG:WINDOWS.Reg.currentUser:VAL:SPEC")
    ("WINDOWS.Reg.deleteKey" .
     "windows.html#SIG:WINDOWS.Reg.deleteKey:VAL:SPEC")
    ("WINDOWS.Reg.deleteValue" .
     "windows.html#SIG:WINDOWS.Reg.deleteValue:VAL:SPEC")
    ("WINDOWS.Reg.dynData" .
     "windows.html#SIG:WINDOWS.Reg.dynData:VAL:SPEC")
    ("WINDOWS.Reg.enumKeyEx" .
     "windows.html#SIG:WINDOWS.Reg.enumKeyEx:VAL:SPEC")
    ("WINDOWS.Reg.enumValueEx" .
     "windows.html#SIG:WINDOWS.Reg.enumValueEx:VAL:SPEC")
    ("WINDOWS.Reg.localMachine" .
     "windows.html#SIG:WINDOWS.Reg.localMachine:VAL:SPEC")
    ("WINDOWS.Reg.openKeyEx" .
     "windows.html#SIG:WINDOWS.Reg.openKeyEx:VAL:SPEC")
    ("WINDOWS.Reg.performanceData" .
     "windows.html#SIG:WINDOWS.Reg.performanceData:VAL:SPEC")
    ("WINDOWS.Reg.queryValueEx" .
     "windows.html#SIG:WINDOWS.Reg.queryValueEx:VAL:SPEC")
    ("WINDOWS.Reg.setValueEx" .
     "windows.html#SIG:WINDOWS.Reg.setValueEx:VAL:SPEC")
    ("WINDOWS.Reg.users" .
     "windows.html#SIG:WINDOWS.Reg.users:VAL:SPEC")
    ("WINDOWS.Status.accessViolation" .
     "windows.html#SIG:WINDOWS.Status.accessViolation:VAL:SPEC")
    ("WINDOWS.Status.arrayBoundsExceeded" .
     "windows.html#SIG:WINDOWS.Status.arrayBoundsExceeded:VAL:SPEC")
    ("WINDOWS.Status.breakpoint" .
     "windows.html#SIG:WINDOWS.Status.breakpoint:VAL:SPEC")
    ("WINDOWS.Status.controlCExit" .
     "windows.html#SIG:WINDOWS.Status.controlCExit:VAL:SPEC")
    ("WINDOWS.Status.datatypeMisalignment" .
     "windows.html#SIG:WINDOWS.Status.datatypeMisalignment:VAL:SPEC")
    ("WINDOWS.Status.floatDenormalOperand" .
     "windows.html#SIG:WINDOWS.Status.floatDenormalOperand:VAL:SPEC")
    ("WINDOWS.Status.floatDivideByZero" .
     "windows.html#SIG:WINDOWS.Status.floatDivideByZero:VAL:SPEC")
    ("WINDOWS.Status.floatInexactResult" .
     "windows.html#SIG:WINDOWS.Status.floatInexactResult:VAL:SPEC")
    ("WINDOWS.Status.floatInvalidOperation" .
     "windows.html#SIG:WINDOWS.Status.floatInvalidOperation:VAL:SPEC")
    ("WINDOWS.Status.floatOverflow" .
     "windows.html#SIG:WINDOWS.Status.floatOverflow:VAL:SPEC")
    ("WINDOWS.Status.floatStackCheck" .
     "windows.html#SIG:WINDOWS.Status.floatStackCheck:VAL:SPEC")
    ("WINDOWS.Status.floatUnderflow" .
     "windows.html#SIG:WINDOWS.Status.floatUnderflow:VAL:SPEC")
    ("WINDOWS.Status.guardPageViolation" .
     "windows.html#SIG:WINDOWS.Status.guardPageViolation:VAL:SPEC")
    ("WINDOWS.Status.illegalInstruction" .
     "windows.html#SIG:WINDOWS.Status.illegalInstruction:VAL:SPEC")
    ("WINDOWS.Status.inPageError" .
     "windows.html#SIG:WINDOWS.Status.inPageError:VAL:SPEC")
    ("WINDOWS.Status.integerDivideByZero" .
     "windows.html#SIG:WINDOWS.Status.integerDivideByZero:VAL:SPEC")
    ("WINDOWS.Status.integerOverflow" .
     "windows.html#SIG:WINDOWS.Status.integerOverflow:VAL:SPEC")
    ("WINDOWS.Status.invalidDisposition" .
     "windows.html#SIG:WINDOWS.Status.invalidDisposition:VAL:SPEC")
    ("WINDOWS.Status.invalidHandle" .
     "windows.html#SIG:WINDOWS.Status.invalidHandle:VAL:SPEC")
    ("WINDOWS.Status.noncontinuableException" .
     "windows.html#SIG:WINDOWS.Status.noncontinuableException:VAL:SPEC")
    ("WINDOWS.Status.pending" .
     "windows.html#SIG:WINDOWS.Status.pending:VAL:SPEC")
    ("WINDOWS.Status.privilegedInstruction" .
     "windows.html#SIG:WINDOWS.Status.privilegedInstruction:VAL:SPEC")
    ("WINDOWS.Status.singleStep" .
     "windows.html#SIG:WINDOWS.Status.singleStep:VAL:SPEC")
    ("WINDOWS.Status.stackOverflow" .
     "windows.html#SIG:WINDOWS.Status.stackOverflow:VAL:SPEC")
    ("WINDOWS.Status.timeout" .
     "windows.html#SIG:WINDOWS.Status.timeout:VAL:SPEC")
    ("WINDOWS.Status.userAPC" .
     "windows.html#SIG:WINDOWS.Status.userAPC:VAL:SPEC")
    ("WINDOWS.binInstreamOf" .
     "windows.html#SIG:WINDOWS.binInstreamOf:VAL:SPEC")
    ("WINDOWS.binOutstreamOf" .
     "windows.html#SIG:WINDOWS.binOutstreamOf:VAL:SPEC")
    ("WINDOWS.execute" .
     "windows.html#SIG:WINDOWS.execute:VAL:SPEC")
    ("WINDOWS.exit" .
     "windows.html#SIG:WINDOWS.exit:VAL:SPEC")
    ("WINDOWS.findExecutable" .
     "windows.html#SIG:WINDOWS.findExecutable:VAL:SPEC")
    ("WINDOWS.fromStatus" .
     "windows.html#SIG:WINDOWS.fromStatus:VAL:SPEC")
    ("WINDOWS.getVolumeInformation" .
     "windows.html#SIG:WINDOWS.getVolumeInformation:VAL:SPEC")
    ("WINDOWS.launchApplication" .
     "windows.html#SIG:WINDOWS.launchApplication:VAL:SPEC")
    ("WINDOWS.openDocument" .
     "windows.html#SIG:WINDOWS.openDocument:VAL:SPEC")
    ("WINDOWS.reap" .
     "windows.html#SIG:WINDOWS.reap:VAL:SPEC")
    ("WINDOWS.simpleExecute" .
     "windows.html#SIG:WINDOWS.simpleExecute:VAL:SPEC")
    ("WINDOWS.textInstreamOf" .
     "windows.html#SIG:WINDOWS.textInstreamOf:VAL:SPEC")
    ("WINDOWS.textOutstreamOf" .
     "windows.html#SIG:WINDOWS.textOutstreamOf:VAL:SPEC")
    ("WORD.*" .
     "word.html#SIG:WORD.*:VAL:SPEC")
    ("WORD.+" .
     "word.html#SIG:WORD.+:VAL:SPEC")
    ("WORD.-" .
     "word.html#SIG:WORD.-:VAL:SPEC")
    ("WORD.>=" .
     "word.html#SIG:WORD.\\|@GTE\\|:VAL:SPEC")
    ("WORD.>" .
     "word.html#SIG:WORD.\\|@GT\\|:VAL:SPEC")
    ("WORD.>>" .
     "word.html#SIG:WORD.\\|@GT\\|\\|@GT\\|:VAL:SPEC")
    ("WORD.<=" .
     "word.html#SIG:WORD.\\|@LTE\\|:VAL:SPEC")
    ("WORD.<" .
     "word.html#SIG:WORD.\\|@LT\\|:VAL:SPEC")
    ("WORD.<<" .
     "word.html#SIG:WORD.\\|@LT\\|\\|@LT\\|:VAL:SPEC")
    ("WORD.andb" .
     "word.html#SIG:WORD.andb:VAL:SPEC")
    ("WORD.compare" .
     "word.html#SIG:WORD.compare:VAL:SPEC")
    ("WORD.div" .
     "word.html#SIG:WORD.div:VAL:SPEC")
    ("WORD.fmt" .
     "word.html#SIG:WORD.fmt:VAL:SPEC")
    ("WORD.fromInt" .
     "word.html#SIG:WORD.fromInt:VAL:SPEC")
    ("WORD.fromLarge" .
     "word.html#SIG:WORD.fromLarge:VAL:SPEC")
    ("WORD.fromLargeInt" .
     "word.html#SIG:WORD.fromLargeInt:VAL:SPEC")
    ("WORD.fromLargeWord" .
     "word.html#SIG:WORD.fromLargeWord:VAL:SPEC")
    ("WORD.fromString" .
     "word.html#SIG:WORD.fromString:VAL:SPEC")
    ("WORD.max" .
     "word.html#SIG:WORD.max:VAL:SPEC")
    ("WORD.min" .
     "word.html#SIG:WORD.min:VAL:SPEC")
    ("WORD.mod" .
     "word.html#SIG:WORD.mod:VAL:SPEC")
    ("WORD.notb" .
     "word.html#SIG:WORD.notb:VAL:SPEC")
    ("WORD.orb" .
     "word.html#SIG:WORD.orb:VAL:SPEC")
    ("WORD.scan" .
     "word.html#SIG:WORD.scan:VAL:SPEC")
    ("WORD.toInt" .
     "word.html#SIG:WORD.toInt:VAL:SPEC")
    ("WORD.toIntX" .
     "word.html#SIG:WORD.toIntX:VAL:SPEC")
    ("WORD.toLarge" .
     "word.html#SIG:WORD.toLarge:VAL:SPEC")
    ("WORD.toLargeInt" .
     "word.html#SIG:WORD.toLargeInt:VAL:SPEC")
    ("WORD.toLargeIntX" .
     "word.html#SIG:WORD.toLargeIntX:VAL:SPEC")
    ("WORD.toLargeWord" .
     "word.html#SIG:WORD.toLargeWord:VAL:SPEC")
    ("WORD.toLargeWordX" .
     "word.html#SIG:WORD.toLargeWordX:VAL:SPEC")
    ("WORD.toLargeX" .
     "word.html#SIG:WORD.toLargeX:VAL:SPEC")
    ("WORD.toString" .
     "word.html#SIG:WORD.toString:VAL:SPEC")
    ("WORD.wordSize" .
     "word.html#SIG:WORD.wordSize:VAL:SPEC")
    ("WORD.xorb" .
     "word.html#SIG:WORD.xorb:VAL:SPEC")
    ("WORD.~" .
     "word.html#SIG:WORD.~:VAL:SPEC")
    ("WORD.~>>" .
     "word.html#SIG:WORD.~\\|@GT\\|\\|@GT\\|:VAL:SPEC")))

(provide 'sml-basis-data)

;;; sml-basis-data.el ends here
