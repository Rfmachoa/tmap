.class public Lb8/d;
.super Lw7/a;
.source "DTSSpecificBox.java"


# static fields
.field public static final synthetic A:Lpm/c$b;

.field public static final synthetic B:Lpm/c$b;

.field public static final synthetic C:Lpm/c$b;

.field public static final synthetic D:Lpm/c$b;

.field public static final synthetic E:Lpm/c$b;

.field public static final synthetic F:Lpm/c$b;

.field public static final synthetic G:Lpm/c$b;

.field public static final synthetic H:Lpm/c$b;

.field public static final synthetic I:Lpm/c$b;

.field public static final synthetic J:Lpm/c$b;

.field public static final synthetic K:Lpm/c$b;

.field public static final synthetic L:Lpm/c$b;

.field public static final synthetic M:Lpm/c$b;

.field public static final synthetic N:Lpm/c$b;

.field public static final synthetic O:Lpm/c$b;

.field public static final synthetic P:Lpm/c$b;

.field public static final synthetic Q:Lpm/c$b;

.field public static final synthetic R:Lpm/c$b;

.field public static final synthetic S:Lpm/c$b;

.field public static final synthetic T:Lpm/c$b;

.field public static final synthetic U:Lpm/c$b;

.field public static final synthetic V:Lpm/c$b;

.field public static final synthetic q:Lpm/c$b;

.field public static final synthetic r:Lpm/c$b;

.field public static final synthetic s:Lpm/c$b;

.field public static final synthetic t:Lpm/c$b;

.field public static final synthetic u:Lpm/c$b;

.field public static final synthetic v:Lpm/c$b;

.field public static final synthetic w:Lpm/c$b;

.field public static final synthetic x:Lpm/c$b;

.field public static final synthetic y:Lpm/c$b;

.field public static final synthetic z:Lpm/c$b;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lb8/d;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "ddts"

    invoke-direct {p0, v0}, Lw7/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ajc$preClinit()V
    .locals 10

    new-instance v8, Lvm/e;

    const-class v0, Lb8/d;

    const-string v1, "DTSSpecificBox.java"

    invoke-direct {v8, v1, v0}, Lvm/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "getAvgBitRate"

    const-string v3, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lvm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrm/t;

    move-result-object v0

    const-string v9, "method-execution"

    const/16 v1, 0x5a

    invoke-virtual {v8, v9, v0, v1}, Lvm/e;->H(Ljava/lang/String;Lpm/e;I)Lpm/c$b;

    move-result-object v0

    sput-object v0, Lb8/d;->q:Lpm/c$b;

    const-string v1, "1"

    const-string v2, "setAvgBitRate"

    const-string v3, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v4, "long"

    const-string v5, "avgBitRate"

    const-string v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lvm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrm/t;

    move-result-object v0

    const/16 v1, 0x5e

    invoke-virtual {v8, v9, v0, v1}, Lvm/e;->H(Ljava/lang/String;Lpm/e;I)Lpm/c$b;

    move-result-object v0

    sput-object v0, Lb8/d;->r:Lpm/c$b;

    const-string v1, "1"

    const-string v2, "getStreamConstruction"

    const-string v3, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lvm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrm/t;

    move-result-object v0

    const/16 v1, 0x82

    invoke-virtual {v8, v9, v0, v1}, Lvm/e;->H(Ljava/lang/String;Lpm/e;I)Lpm/c$b;

    move-result-object v0

    sput-object v0, Lb8/d;->A:Lpm/c$b;

    const-string v1, "1"

    const-string v2, "setStreamConstruction"

    const-string v3, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v4, "int"

    const-string v5, "streamConstruction"

    const-string v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lvm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrm/t;

    move-result-object v0

    const/16 v1, 0x86

    invoke-virtual {v8, v9, v0, v1}, Lvm/e;->H(Ljava/lang/String;Lpm/e;I)Lpm/c$b;

    move-result-object v0

    sput-object v0, Lb8/d;->B:Lpm/c$b;

    const-string v1, "1"

    const-string v2, "getCoreLFEPresent"

    const-string v3, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lvm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrm/t;

    move-result-object v0

    const/16 v1, 0x8a

    invoke-virtual {v8, v9, v0, v1}, Lvm/e;->H(Ljava/lang/String;Lpm/e;I)Lpm/c$b;

    move-result-object v0

    sput-object v0, Lb8/d;->C:Lpm/c$b;

    const-string v1, "1"

    const-string v2, "setCoreLFEPresent"

    const-string v3, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v4, "int"

    const-string v5, "coreLFEPresent"

    const-string v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lvm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrm/t;

    move-result-object v0

    const/16 v1, 0x8e

    invoke-virtual {v8, v9, v0, v1}, Lvm/e;->H(Ljava/lang/String;Lpm/e;I)Lpm/c$b;

    move-result-object v0

    sput-object v0, Lb8/d;->D:Lpm/c$b;

    const-string v1, "1"

    const-string v2, "getCoreLayout"

    const-string v3, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lvm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrm/t;

    move-result-object v0

    const/16 v1, 0x92

    invoke-virtual {v8, v9, v0, v1}, Lvm/e;->H(Ljava/lang/String;Lpm/e;I)Lpm/c$b;

    move-result-object v0

    sput-object v0, Lb8/d;->E:Lpm/c$b;

    const-string v1, "1"

    const-string v2, "setCoreLayout"

    const-string v3, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v4, "int"

    const-string v5, "coreLayout"

    const-string v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lvm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrm/t;

    move-result-object v0

    const/16 v1, 0x96

    invoke-virtual {v8, v9, v0, v1}, Lvm/e;->H(Ljava/lang/String;Lpm/e;I)Lpm/c$b;

    move-result-object v0

    sput-object v0, Lb8/d;->F:Lpm/c$b;

    const-string v1, "1"

    const-string v2, "getCoreSize"

    const-string v3, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lvm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrm/t;

    move-result-object v0

    const/16 v1, 0x9a

    invoke-virtual {v8, v9, v0, v1}, Lvm/e;->H(Ljava/lang/String;Lpm/e;I)Lpm/c$b;

    move-result-object v0

    sput-object v0, Lb8/d;->G:Lpm/c$b;

    const-string v1, "1"

    const-string v2, "setCoreSize"

    const-string v3, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v4, "int"

    const-string v5, "coreSize"

    const-string v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lvm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrm/t;

    move-result-object v0

    const/16 v1, 0x9e

    invoke-virtual {v8, v9, v0, v1}, Lvm/e;->H(Ljava/lang/String;Lpm/e;I)Lpm/c$b;

    move-result-object v0

    sput-object v0, Lb8/d;->H:Lpm/c$b;

    const-string v1, "1"

    const-string v2, "getStereoDownmix"

    const-string v3, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lvm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrm/t;

    move-result-object v0

    const/16 v1, 0xa2

    invoke-virtual {v8, v9, v0, v1}, Lvm/e;->H(Ljava/lang/String;Lpm/e;I)Lpm/c$b;

    move-result-object v0

    sput-object v0, Lb8/d;->I:Lpm/c$b;

    const-string v1, "1"

    const-string v2, "setStereoDownmix"

    const-string v3, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v4, "int"

    const-string v5, "stereoDownmix"

    const-string v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lvm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrm/t;

    move-result-object v0

    const/16 v1, 0xa6

    invoke-virtual {v8, v9, v0, v1}, Lvm/e;->H(Ljava/lang/String;Lpm/e;I)Lpm/c$b;

    move-result-object v0

    sput-object v0, Lb8/d;->J:Lpm/c$b;

    const-string v1, "1"

    const-string v2, "getDTSSamplingFrequency"

    const-string v3, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lvm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrm/t;

    move-result-object v0

    const/16 v1, 0x62

    invoke-virtual {v8, v9, v0, v1}, Lvm/e;->H(Ljava/lang/String;Lpm/e;I)Lpm/c$b;

    move-result-object v0

    sput-object v0, Lb8/d;->s:Lpm/c$b;

    const-string v1, "1"

    const-string v2, "getRepresentationType"

    const-string v3, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lvm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrm/t;

    move-result-object v0

    const/16 v1, 0xaa

    invoke-virtual {v8, v9, v0, v1}, Lvm/e;->H(Ljava/lang/String;Lpm/e;I)Lpm/c$b;

    move-result-object v0

    sput-object v0, Lb8/d;->K:Lpm/c$b;

    const-string v1, "1"

    const-string v2, "setRepresentationType"

    const-string v3, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v4, "int"

    const-string v5, "representationType"

    const-string v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lvm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrm/t;

    move-result-object v0

    const/16 v1, 0xae

    invoke-virtual {v8, v9, v0, v1}, Lvm/e;->H(Ljava/lang/String;Lpm/e;I)Lpm/c$b;

    move-result-object v0

    sput-object v0, Lb8/d;->L:Lpm/c$b;

    const-string v1, "1"

    const-string v2, "getChannelLayout"

    const-string v3, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lvm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrm/t;

    move-result-object v0

    const/16 v1, 0xb2

    invoke-virtual {v8, v9, v0, v1}, Lvm/e;->H(Ljava/lang/String;Lpm/e;I)Lpm/c$b;

    move-result-object v0

    sput-object v0, Lb8/d;->M:Lpm/c$b;

    const-string v1, "1"

    const-string v2, "setChannelLayout"

    const-string v3, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v4, "int"

    const-string v5, "channelLayout"

    const-string v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lvm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrm/t;

    move-result-object v0

    const/16 v1, 0xb6

    invoke-virtual {v8, v9, v0, v1}, Lvm/e;->H(Ljava/lang/String;Lpm/e;I)Lpm/c$b;

    move-result-object v0

    sput-object v0, Lb8/d;->N:Lpm/c$b;

    const-string v1, "1"

    const-string v2, "getMultiAssetFlag"

    const-string v3, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lvm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrm/t;

    move-result-object v0

    const/16 v1, 0xba

    invoke-virtual {v8, v9, v0, v1}, Lvm/e;->H(Ljava/lang/String;Lpm/e;I)Lpm/c$b;

    move-result-object v0

    sput-object v0, Lb8/d;->O:Lpm/c$b;

    const-string v1, "1"

    const-string v2, "setMultiAssetFlag"

    const-string v3, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v4, "int"

    const-string v5, "multiAssetFlag"

    const-string v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lvm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrm/t;

    move-result-object v0

    const/16 v1, 0xbe

    invoke-virtual {v8, v9, v0, v1}, Lvm/e;->H(Ljava/lang/String;Lpm/e;I)Lpm/c$b;

    move-result-object v0

    sput-object v0, Lb8/d;->P:Lpm/c$b;

    const-string v1, "1"

    const-string v2, "getLBRDurationMod"

    const-string v3, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lvm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrm/t;

    move-result-object v0

    const/16 v1, 0xc2

    invoke-virtual {v8, v9, v0, v1}, Lvm/e;->H(Ljava/lang/String;Lpm/e;I)Lpm/c$b;

    move-result-object v0

    sput-object v0, Lb8/d;->Q:Lpm/c$b;

    const-string v1, "1"

    const-string v2, "setLBRDurationMod"

    const-string v3, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v4, "int"

    const-string v5, "LBRDurationMod"

    const-string v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lvm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrm/t;

    move-result-object v0

    const/16 v1, 0xc6

    invoke-virtual {v8, v9, v0, v1}, Lvm/e;->H(Ljava/lang/String;Lpm/e;I)Lpm/c$b;

    move-result-object v0

    sput-object v0, Lb8/d;->R:Lpm/c$b;

    const-string v1, "1"

    const-string v2, "getReserved"

    const-string v3, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lvm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrm/t;

    move-result-object v0

    const/16 v1, 0xca

    invoke-virtual {v8, v9, v0, v1}, Lvm/e;->H(Ljava/lang/String;Lpm/e;I)Lpm/c$b;

    move-result-object v0

    sput-object v0, Lb8/d;->S:Lpm/c$b;

    const-string v1, "1"

    const-string v2, "setReserved"

    const-string v3, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v4, "int"

    const-string v5, "reserved"

    const-string v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lvm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrm/t;

    move-result-object v0

    const/16 v1, 0xce

    invoke-virtual {v8, v9, v0, v1}, Lvm/e;->H(Ljava/lang/String;Lpm/e;I)Lpm/c$b;

    move-result-object v0

    sput-object v0, Lb8/d;->T:Lpm/c$b;

    const-string v1, "1"

    const-string v2, "setDTSSamplingFrequency"

    const-string v3, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v4, "long"

    const-string v5, "DTSSamplingFrequency"

    const-string v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lvm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrm/t;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {v8, v9, v0, v1}, Lvm/e;->H(Ljava/lang/String;Lpm/e;I)Lpm/c$b;

    move-result-object v0

    sput-object v0, Lb8/d;->t:Lpm/c$b;

    const-string v1, "1"

    const-string v2, "getReservedBoxPresent"

    const-string v3, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lvm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrm/t;

    move-result-object v0

    const/16 v1, 0xd2

    invoke-virtual {v8, v9, v0, v1}, Lvm/e;->H(Ljava/lang/String;Lpm/e;I)Lpm/c$b;

    move-result-object v0

    sput-object v0, Lb8/d;->U:Lpm/c$b;

    const-string v1, "1"

    const-string v2, "setReservedBoxPresent"

    const-string v3, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v4, "int"

    const-string v5, "reservedBoxPresent"

    const-string v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lvm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrm/t;

    move-result-object v0

    const/16 v1, 0xd6

    invoke-virtual {v8, v9, v0, v1}, Lvm/e;->H(Ljava/lang/String;Lpm/e;I)Lpm/c$b;

    move-result-object v0

    sput-object v0, Lb8/d;->V:Lpm/c$b;

    const-string v1, "1"

    const-string v2, "getMaxBitRate"

    const-string v3, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lvm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrm/t;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v8, v9, v0, v1}, Lvm/e;->H(Ljava/lang/String;Lpm/e;I)Lpm/c$b;

    move-result-object v0

    sput-object v0, Lb8/d;->u:Lpm/c$b;

    const-string v1, "1"

    const-string v2, "setMaxBitRate"

    const-string v3, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v4, "long"

    const-string v5, "maxBitRate"

    const-string v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lvm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrm/t;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-virtual {v8, v9, v0, v1}, Lvm/e;->H(Ljava/lang/String;Lpm/e;I)Lpm/c$b;

    move-result-object v0

    sput-object v0, Lb8/d;->v:Lpm/c$b;

    const-string v1, "1"

    const-string v2, "getPcmSampleDepth"

    const-string v3, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lvm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrm/t;

    move-result-object v0

    const/16 v1, 0x72

    invoke-virtual {v8, v9, v0, v1}, Lvm/e;->H(Ljava/lang/String;Lpm/e;I)Lpm/c$b;

    move-result-object v0

    sput-object v0, Lb8/d;->w:Lpm/c$b;

    const-string v1, "1"

    const-string v2, "setPcmSampleDepth"

    const-string v3, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v4, "int"

    const-string v5, "pcmSampleDepth"

    const-string v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lvm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrm/t;

    move-result-object v0

    const/16 v1, 0x76

    invoke-virtual {v8, v9, v0, v1}, Lvm/e;->H(Ljava/lang/String;Lpm/e;I)Lpm/c$b;

    move-result-object v0

    sput-object v0, Lb8/d;->x:Lpm/c$b;

    const-string v1, "1"

    const-string v2, "getFrameDuration"

    const-string v3, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lvm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrm/t;

    move-result-object v0

    const/16 v1, 0x7a

    invoke-virtual {v8, v9, v0, v1}, Lvm/e;->H(Ljava/lang/String;Lpm/e;I)Lpm/c$b;

    move-result-object v0

    sput-object v0, Lb8/d;->y:Lpm/c$b;

    const-string v1, "1"

    const-string v2, "setFrameDuration"

    const-string v3, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v4, "int"

    const-string v5, "frameDuration"

    const-string v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lvm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrm/t;

    move-result-object v0

    const/16 v1, 0x7e

    invoke-virtual {v8, v9, v0, v1}, Lvm/e;->H(Ljava/lang/String;Lpm/e;I)Lpm/c$b;

    move-result-object v0

    sput-object v0, Lb8/d;->z:Lpm/c$b;

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 2

    sget-object v0, Lb8/d;->L:Lpm/c$b;

    .line 1
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 2
    invoke-static {v0, p0, p0, v1}, Lvm/e;->w(Lpm/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpm/c;

    move-result-object v0

    .line 3
    invoke-static {}, Lw7/e;->b()Lw7/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw7/e;->c(Lpm/c;)V

    iput p1, p0, Lb8/d;->k:I

    return-void
.end method

.method public B(I)V
    .locals 2

    sget-object v0, Lb8/d;->T:Lpm/c$b;

    .line 1
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 2
    invoke-static {v0, p0, p0, v1}, Lvm/e;->w(Lpm/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpm/c;

    move-result-object v0

    .line 3
    invoke-static {}, Lw7/e;->b()Lw7/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw7/e;->c(Lpm/c;)V

    iput p1, p0, Lb8/d;->p:I

    return-void
.end method

.method public C(I)V
    .locals 2

    sget-object v0, Lb8/d;->V:Lpm/c$b;

    .line 1
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 2
    invoke-static {v0, p0, p0, v1}, Lvm/e;->w(Lpm/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpm/c;

    move-result-object v0

    .line 3
    invoke-static {}, Lw7/e;->b()Lw7/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw7/e;->c(Lpm/c;)V

    iput p1, p0, Lb8/d;->o:I

    return-void
.end method

.method public D(I)V
    .locals 2

    sget-object v0, Lb8/d;->J:Lpm/c$b;

    .line 1
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 2
    invoke-static {v0, p0, p0, v1}, Lvm/e;->w(Lpm/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpm/c;

    move-result-object v0

    .line 3
    invoke-static {}, Lw7/e;->b()Lw7/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw7/e;->c(Lpm/c;)V

    iput p1, p0, Lb8/d;->j:I

    return-void
.end method

.method public E(I)V
    .locals 2

    sget-object v0, Lb8/d;->B:Lpm/c$b;

    .line 1
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 2
    invoke-static {v0, p0, p0, v1}, Lvm/e;->w(Lpm/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpm/c;

    move-result-object v0

    .line 3
    invoke-static {}, Lw7/e;->b()Lw7/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw7/e;->c(Lpm/c;)V

    iput p1, p0, Lb8/d;->f:I

    return-void
.end method

.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lb8/d;->a:J

    .line 2
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lb8/d;->b:J

    .line 3
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lb8/d;->c:J

    .line 4
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lb8/d;->d:I

    .line 5
    new-instance v0, Lh8/c;

    invoke-direct {v0, p1}, Lh8/c;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 p1, 0x2

    .line 6
    invoke-virtual {v0, p1}, Lh8/c;->c(I)I

    move-result p1

    iput p1, p0, Lb8/d;->e:I

    const/4 p1, 0x5

    .line 7
    invoke-virtual {v0, p1}, Lh8/c;->c(I)I

    move-result v1

    iput v1, p0, Lb8/d;->f:I

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lh8/c;->c(I)I

    move-result v2

    iput v2, p0, Lb8/d;->g:I

    const/4 v2, 0x6

    .line 9
    invoke-virtual {v0, v2}, Lh8/c;->c(I)I

    move-result v2

    iput v2, p0, Lb8/d;->h:I

    const/16 v2, 0xe

    .line 10
    invoke-virtual {v0, v2}, Lh8/c;->c(I)I

    move-result v2

    iput v2, p0, Lb8/d;->i:I

    .line 11
    invoke-virtual {v0, v1}, Lh8/c;->c(I)I

    move-result v2

    iput v2, p0, Lb8/d;->j:I

    const/4 v2, 0x3

    .line 12
    invoke-virtual {v0, v2}, Lh8/c;->c(I)I

    move-result v2

    iput v2, p0, Lb8/d;->k:I

    const/16 v2, 0x10

    .line 13
    invoke-virtual {v0, v2}, Lh8/c;->c(I)I

    move-result v2

    iput v2, p0, Lb8/d;->l:I

    .line 14
    invoke-virtual {v0, v1}, Lh8/c;->c(I)I

    move-result v2

    iput v2, p0, Lb8/d;->m:I

    .line 15
    invoke-virtual {v0, v1}, Lh8/c;->c(I)I

    move-result v2

    iput v2, p0, Lb8/d;->n:I

    .line 16
    invoke-virtual {v0, v1}, Lh8/c;->c(I)I

    move-result v1

    iput v1, p0, Lb8/d;->o:I

    .line 17
    invoke-virtual {v0, p1}, Lh8/c;->c(I)I

    move-result p1

    iput p1, p0, Lb8/d;->p:I

    return-void
.end method

.method public a()J
    .locals 2

    sget-object v0, Lb8/d;->q:Lpm/c$b;

    invoke-static {v0, p0, p0}, Lvm/e;->v(Lpm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lpm/c;

    move-result-object v0

    invoke-static {}, Lw7/e;->b()Lw7/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw7/e;->c(Lpm/c;)V

    iget-wide v0, p0, Lb8/d;->c:J

    return-wide v0
.end method

.method public b()I
    .locals 2

    sget-object v0, Lb8/d;->M:Lpm/c$b;

    invoke-static {v0, p0, p0}, Lvm/e;->v(Lpm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lpm/c;

    move-result-object v0

    invoke-static {}, Lw7/e;->b()Lw7/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw7/e;->c(Lpm/c;)V

    iget v0, p0, Lb8/d;->l:I

    return v0
.end method

.method public c()I
    .locals 2

    sget-object v0, Lb8/d;->C:Lpm/c$b;

    invoke-static {v0, p0, p0}, Lvm/e;->v(Lpm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lpm/c;

    move-result-object v0

    invoke-static {}, Lw7/e;->b()Lw7/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw7/e;->c(Lpm/c;)V

    iget v0, p0, Lb8/d;->g:I

    return v0
.end method

.method public d()I
    .locals 2

    sget-object v0, Lb8/d;->E:Lpm/c$b;

    invoke-static {v0, p0, p0}, Lvm/e;->v(Lpm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lpm/c;

    move-result-object v0

    invoke-static {}, Lw7/e;->b()Lw7/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw7/e;->c(Lpm/c;)V

    iget v0, p0, Lb8/d;->h:I

    return v0
.end method

.method public e()I
    .locals 2

    sget-object v0, Lb8/d;->G:Lpm/c$b;

    invoke-static {v0, p0, p0}, Lvm/e;->v(Lpm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lpm/c;

    move-result-object v0

    invoke-static {}, Lw7/e;->b()Lw7/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw7/e;->c(Lpm/c;)V

    iget v0, p0, Lb8/d;->i:I

    return v0
.end method

.method public f()J
    .locals 2

    sget-object v0, Lb8/d;->s:Lpm/c$b;

    invoke-static {v0, p0, p0}, Lvm/e;->v(Lpm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lpm/c;

    move-result-object v0

    invoke-static {}, Lw7/e;->b()Lw7/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw7/e;->c(Lpm/c;)V

    iget-wide v0, p0, Lb8/d;->a:J

    return-wide v0
.end method

.method public g()I
    .locals 2

    sget-object v0, Lb8/d;->y:Lpm/c$b;

    invoke-static {v0, p0, p0}, Lvm/e;->v(Lpm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lpm/c;

    move-result-object v0

    invoke-static {}, Lw7/e;->b()Lw7/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw7/e;->c(Lpm/c;)V

    iget v0, p0, Lb8/d;->e:I

    return v0
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lb8/d;->a:J

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 2
    iget-wide v0, p0, Lb8/d;->b:J

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 3
    iget-wide v0, p0, Lb8/d;->c:J

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 4
    iget v0, p0, Lb8/d;->d:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 5
    new-instance v0, Lh8/d;

    invoke-direct {v0, p1}, Lh8/d;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    iget p1, p0, Lb8/d;->e:I

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lh8/d;->a(II)V

    .line 7
    iget p1, p0, Lb8/d;->f:I

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1}, Lh8/d;->a(II)V

    .line 8
    iget p1, p0, Lb8/d;->g:I

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lh8/d;->a(II)V

    .line 9
    iget p1, p0, Lb8/d;->h:I

    const/4 v3, 0x6

    invoke-virtual {v0, p1, v3}, Lh8/d;->a(II)V

    .line 10
    iget p1, p0, Lb8/d;->i:I

    const/16 v3, 0xe

    invoke-virtual {v0, p1, v3}, Lh8/d;->a(II)V

    .line 11
    iget p1, p0, Lb8/d;->j:I

    invoke-virtual {v0, p1, v2}, Lh8/d;->a(II)V

    .line 12
    iget p1, p0, Lb8/d;->k:I

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v3}, Lh8/d;->a(II)V

    .line 13
    iget p1, p0, Lb8/d;->l:I

    const/16 v3, 0x10

    invoke-virtual {v0, p1, v3}, Lh8/d;->a(II)V

    .line 14
    iget p1, p0, Lb8/d;->m:I

    invoke-virtual {v0, p1, v2}, Lh8/d;->a(II)V

    .line 15
    iget p1, p0, Lb8/d;->n:I

    invoke-virtual {v0, p1, v2}, Lh8/d;->a(II)V

    .line 16
    iget p1, p0, Lb8/d;->o:I

    invoke-virtual {v0, p1, v2}, Lh8/d;->a(II)V

    .line 17
    iget p1, p0, Lb8/d;->p:I

    invoke-virtual {v0, p1, v1}, Lh8/d;->a(II)V

    return-void
.end method

.method public getContentSize()J
    .locals 2

    const-wide/16 v0, 0x14

    return-wide v0
.end method

.method public getReserved()I
    .locals 2

    sget-object v0, Lb8/d;->S:Lpm/c$b;

    invoke-static {v0, p0, p0}, Lvm/e;->v(Lpm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lpm/c;

    move-result-object v0

    invoke-static {}, Lw7/e;->b()Lw7/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw7/e;->c(Lpm/c;)V

    iget v0, p0, Lb8/d;->p:I

    return v0
.end method

.method public h()I
    .locals 2

    sget-object v0, Lb8/d;->Q:Lpm/c$b;

    invoke-static {v0, p0, p0}, Lvm/e;->v(Lpm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lpm/c;

    move-result-object v0

    invoke-static {}, Lw7/e;->b()Lw7/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw7/e;->c(Lpm/c;)V

    iget v0, p0, Lb8/d;->n:I

    return v0
.end method

.method public i()J
    .locals 2

    sget-object v0, Lb8/d;->u:Lpm/c$b;

    invoke-static {v0, p0, p0}, Lvm/e;->v(Lpm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lpm/c;

    move-result-object v0

    invoke-static {}, Lw7/e;->b()Lw7/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw7/e;->c(Lpm/c;)V

    iget-wide v0, p0, Lb8/d;->b:J

    return-wide v0
.end method

.method public j()I
    .locals 2

    sget-object v0, Lb8/d;->O:Lpm/c$b;

    invoke-static {v0, p0, p0}, Lvm/e;->v(Lpm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lpm/c;

    move-result-object v0

    invoke-static {}, Lw7/e;->b()Lw7/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw7/e;->c(Lpm/c;)V

    iget v0, p0, Lb8/d;->m:I

    return v0
.end method

.method public k()I
    .locals 2

    sget-object v0, Lb8/d;->w:Lpm/c$b;

    invoke-static {v0, p0, p0}, Lvm/e;->v(Lpm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lpm/c;

    move-result-object v0

    invoke-static {}, Lw7/e;->b()Lw7/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw7/e;->c(Lpm/c;)V

    iget v0, p0, Lb8/d;->d:I

    return v0
.end method

.method public l()I
    .locals 2

    sget-object v0, Lb8/d;->K:Lpm/c$b;

    invoke-static {v0, p0, p0}, Lvm/e;->v(Lpm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lpm/c;

    move-result-object v0

    invoke-static {}, Lw7/e;->b()Lw7/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw7/e;->c(Lpm/c;)V

    iget v0, p0, Lb8/d;->k:I

    return v0
.end method

.method public m()I
    .locals 2

    sget-object v0, Lb8/d;->U:Lpm/c$b;

    invoke-static {v0, p0, p0}, Lvm/e;->v(Lpm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lpm/c;

    move-result-object v0

    invoke-static {}, Lw7/e;->b()Lw7/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw7/e;->c(Lpm/c;)V

    iget v0, p0, Lb8/d;->o:I

    return v0
.end method

.method public n()I
    .locals 2

    sget-object v0, Lb8/d;->I:Lpm/c$b;

    invoke-static {v0, p0, p0}, Lvm/e;->v(Lpm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lpm/c;

    move-result-object v0

    invoke-static {}, Lw7/e;->b()Lw7/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw7/e;->c(Lpm/c;)V

    iget v0, p0, Lb8/d;->j:I

    return v0
.end method

.method public o()I
    .locals 2

    sget-object v0, Lb8/d;->A:Lpm/c$b;

    invoke-static {v0, p0, p0}, Lvm/e;->v(Lpm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lpm/c;

    move-result-object v0

    invoke-static {}, Lw7/e;->b()Lw7/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw7/e;->c(Lpm/c;)V

    iget v0, p0, Lb8/d;->f:I

    return v0
.end method

.method public p(J)V
    .locals 2

    sget-object v0, Lb8/d;->r:Lpm/c$b;

    .line 1
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 2
    invoke-static {v0, p0, p0, v1}, Lvm/e;->w(Lpm/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpm/c;

    move-result-object v0

    .line 3
    invoke-static {}, Lw7/e;->b()Lw7/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw7/e;->c(Lpm/c;)V

    iput-wide p1, p0, Lb8/d;->c:J

    return-void
.end method

.method public q(I)V
    .locals 2

    sget-object v0, Lb8/d;->N:Lpm/c$b;

    .line 1
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 2
    invoke-static {v0, p0, p0, v1}, Lvm/e;->w(Lpm/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpm/c;

    move-result-object v0

    .line 3
    invoke-static {}, Lw7/e;->b()Lw7/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw7/e;->c(Lpm/c;)V

    iput p1, p0, Lb8/d;->l:I

    return-void
.end method

.method public r(I)V
    .locals 2

    sget-object v0, Lb8/d;->D:Lpm/c$b;

    .line 1
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 2
    invoke-static {v0, p0, p0, v1}, Lvm/e;->w(Lpm/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpm/c;

    move-result-object v0

    .line 3
    invoke-static {}, Lw7/e;->b()Lw7/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw7/e;->c(Lpm/c;)V

    iput p1, p0, Lb8/d;->g:I

    return-void
.end method

.method public s(I)V
    .locals 2

    sget-object v0, Lb8/d;->F:Lpm/c$b;

    .line 1
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 2
    invoke-static {v0, p0, p0, v1}, Lvm/e;->w(Lpm/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpm/c;

    move-result-object v0

    .line 3
    invoke-static {}, Lw7/e;->b()Lw7/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw7/e;->c(Lpm/c;)V

    iput p1, p0, Lb8/d;->h:I

    return-void
.end method

.method public t(I)V
    .locals 2

    sget-object v0, Lb8/d;->H:Lpm/c$b;

    .line 1
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 2
    invoke-static {v0, p0, p0, v1}, Lvm/e;->w(Lpm/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpm/c;

    move-result-object v0

    .line 3
    invoke-static {}, Lw7/e;->b()Lw7/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw7/e;->c(Lpm/c;)V

    iput p1, p0, Lb8/d;->i:I

    return-void
.end method

.method public u(J)V
    .locals 2

    sget-object v0, Lb8/d;->t:Lpm/c$b;

    .line 1
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 2
    invoke-static {v0, p0, p0, v1}, Lvm/e;->w(Lpm/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpm/c;

    move-result-object v0

    .line 3
    invoke-static {}, Lw7/e;->b()Lw7/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw7/e;->c(Lpm/c;)V

    iput-wide p1, p0, Lb8/d;->a:J

    return-void
.end method

.method public v(I)V
    .locals 2

    sget-object v0, Lb8/d;->z:Lpm/c$b;

    .line 1
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 2
    invoke-static {v0, p0, p0, v1}, Lvm/e;->w(Lpm/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpm/c;

    move-result-object v0

    .line 3
    invoke-static {}, Lw7/e;->b()Lw7/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw7/e;->c(Lpm/c;)V

    iput p1, p0, Lb8/d;->e:I

    return-void
.end method

.method public w(I)V
    .locals 2

    sget-object v0, Lb8/d;->R:Lpm/c$b;

    .line 1
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 2
    invoke-static {v0, p0, p0, v1}, Lvm/e;->w(Lpm/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpm/c;

    move-result-object v0

    .line 3
    invoke-static {}, Lw7/e;->b()Lw7/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw7/e;->c(Lpm/c;)V

    iput p1, p0, Lb8/d;->n:I

    return-void
.end method

.method public x(J)V
    .locals 2

    sget-object v0, Lb8/d;->v:Lpm/c$b;

    .line 1
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 2
    invoke-static {v0, p0, p0, v1}, Lvm/e;->w(Lpm/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpm/c;

    move-result-object v0

    .line 3
    invoke-static {}, Lw7/e;->b()Lw7/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw7/e;->c(Lpm/c;)V

    iput-wide p1, p0, Lb8/d;->b:J

    return-void
.end method

.method public y(I)V
    .locals 2

    sget-object v0, Lb8/d;->P:Lpm/c$b;

    .line 1
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 2
    invoke-static {v0, p0, p0, v1}, Lvm/e;->w(Lpm/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpm/c;

    move-result-object v0

    .line 3
    invoke-static {}, Lw7/e;->b()Lw7/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw7/e;->c(Lpm/c;)V

    iput p1, p0, Lb8/d;->m:I

    return-void
.end method

.method public z(I)V
    .locals 2

    sget-object v0, Lb8/d;->x:Lpm/c$b;

    .line 1
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 2
    invoke-static {v0, p0, p0, v1}, Lvm/e;->w(Lpm/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpm/c;

    move-result-object v0

    .line 3
    invoke-static {}, Lw7/e;->b()Lw7/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw7/e;->c(Lpm/c;)V

    iput p1, p0, Lb8/d;->d:I

    return-void
.end method
