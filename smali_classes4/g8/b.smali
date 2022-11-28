.class public abstract Lg8/b;
.super Lb8/c;
.source "AbstractSampleEncryptionBox.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg8/b$a;
    }
.end annotation


# static fields
.field public static final synthetic e:Ljm/c$b;

.field public static final synthetic f:Ljm/c$b;

.field public static final synthetic g:Ljm/c$b;

.field public static final synthetic h:Ljm/c$b;

.field public static final synthetic i:Ljm/c$b;

.field public static final synthetic j:Ljm/c$b;

.field public static final synthetic k:Ljm/c$b;

.field public static final synthetic l:Ljm/c$b;

.field public static final synthetic m:Ljm/c$b;

.field public static final synthetic n:Ljm/c$b;

.field public static final synthetic o:Ljm/c$b;

.field public static final synthetic p:Ljm/c$b;

.field public static final synthetic q:Ljm/c$b;

.field public static final synthetic r:Ljm/c$b;

.field public static final synthetic s:Ljm/c$b;

.field public static final synthetic t:Ljm/c$b;

.field public static final synthetic u:Ljm/c$b;

.field public static final synthetic v:Ljm/c$b;


# instance fields
.field public a:I

.field public b:I

.field public c:[B

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg8/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lg8/b;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb8/c;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lg8/b;->a:I

    .line 3
    iput p1, p0, Lg8/b;->b:I

    const/16 p1, 0x10

    new-array p1, p1, [B

    .line 4
    iput-object p1, p0, Lg8/b;->c:[B

    .line 5
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lg8/b;->d:Ljava/util/List;

    return-void
.end method

.method public static synthetic ajc$preClinit()V
    .locals 10

    .line 1
    new-instance v8, Lpm/e;

    const-class v0, Lg8/b;

    const-string v1, "AbstractSampleEncryptionBox.java"

    invoke-direct {v8, v1, v0}, Lpm/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "getOffsetToFirstIV"

    const-string v3, "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const-string v9, "method-execution"

    const/16 v1, 0x21

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Lg8/b;->e:Ljm/c$b;

    const-string v1, "1"

    const-string v2, "getSampleCount"

    const-string v3, "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const/16 v1, 0x4d

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Lg8/b;->f:Ljm/c$b;

    const-string v1, "1"

    const-string v2, "isSubSampleEncryption"

    const-string v3, "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "boolean"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const/16 v1, 0x72

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Lg8/b;->o:Ljm/c$b;

    const-string v1, "1"

    const-string v2, "isOverrideTrackEncryptionBoxParameters"

    const-string v3, "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "boolean"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const/16 v1, 0x76

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Lg8/b;->p:Ljm/c$b;

    const-string v1, "1"

    const-string v2, "setSubSampleEncryption"

    const-string v3, "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox"

    const-string v4, "boolean"

    const-string v5, "b"

    const-string v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const/16 v1, 0x7a

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Lg8/b;->q:Ljm/c$b;

    const-string v1, "1"

    const-string v2, "setOverrideTrackEncryptionBoxParameters"

    const-string v3, "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox"

    const-string v4, "boolean"

    const-string v5, "b"

    const-string v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const/16 v1, 0x82

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Lg8/b;->r:Ljm/c$b;

    const-string v1, "1"

    const-string v2, "createEntry"

    const-string v3, "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox$Entry"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const/16 v1, 0xba

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Lg8/b;->s:Ljm/c$b;

    const-string v1, "1"

    const-string v2, "equals"

    const-string v3, "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox"

    const-string v4, "java.lang.Object"

    const-string v5, "o"

    const-string v6, ""

    const-string v7, "boolean"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const/16 v1, 0x11b

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Lg8/b;->t:Ljm/c$b;

    const-string v1, "1"

    const-string v2, "hashCode"

    const-string v3, "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const/16 v1, 0x12a

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Lg8/b;->u:Ljm/c$b;

    const-string v1, "1"

    const-string v2, "getEntrySizes"

    const-string v3, "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.util.List"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const/16 v1, 0x132

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Lg8/b;->v:Ljm/c$b;

    const-string v1, "1"

    const-string v2, "getEntries"

    const-string v3, "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.util.List"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const/16 v1, 0x51

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Lg8/b;->g:Ljm/c$b;

    const-string v1, "1"

    const-string v2, "setEntries"

    const-string v3, "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox"

    const-string v4, "java.util.List"

    const-string v5, "entries"

    const-string v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const/16 v1, 0x55

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Lg8/b;->h:Ljm/c$b;

    const-string v1, "1"

    const-string v2, "getAlgorithmId"

    const-string v3, "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const/16 v1, 0x59

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Lg8/b;->i:Ljm/c$b;

    const-string v1, "1"

    const-string v2, "setAlgorithmId"

    const-string v3, "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox"

    const-string v4, "int"

    const-string v5, "algorithmId"

    const-string v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Lg8/b;->j:Ljm/c$b;

    const-string v1, "1"

    const-string v2, "getIvSize"

    const-string v3, "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const/16 v1, 0x61

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Lg8/b;->k:Ljm/c$b;

    const-string v1, "1"

    const-string v2, "setIvSize"

    const-string v3, "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox"

    const-string v4, "int"

    const-string v5, "ivSize"

    const-string v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Lg8/b;->l:Ljm/c$b;

    const-string v1, "1"

    const-string v2, "getKid"

    const-string v3, "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "[B"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const/16 v1, 0x69

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Lg8/b;->m:Ljm/c$b;

    const-string v1, "1"

    const-string v2, "setKid"

    const-string v3, "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox"

    const-string v4, "[B"

    const-string v5, "kid"

    const-string v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const/16 v1, 0x6d

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Lg8/b;->n:Ljm/c$b;

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lb8/c;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 2
    invoke-virtual {p0}, Lb8/c;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt24(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lg8/b;->a:I

    .line 4
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lg8/b;->b:I

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 5
    iput-object v0, p0, Lg8/b;->c:[B

    .line 6
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    .line 8
    invoke-virtual {p0}, Lb8/c;->getFlags()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_3

    const-string v2, "/moov[0]/trak/tkhd"

    .line 9
    invoke-static {p0, v2}, Lw8/d;->d(Lcom/coremedia/iso/boxes/Box;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coremedia/iso/boxes/Box;

    .line 11
    move-object v4, v3

    check-cast v4, Lcom/coremedia/iso/boxes/TrackHeaderBox;

    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    move-result-wide v4

    invoke-virtual {p0}, Lb8/a;->getParent()Lcom/coremedia/iso/boxes/ContainerBox;

    move-result-object v6

    const-class v7, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    invoke-interface {v6, v7}, Lcom/coremedia/iso/boxes/ContainerBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getTrackId()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    const-string v4, "../mdia[0]/minf[0]/stbl[0]/stsd[0]/enc.[0]/sinf[0]/schi[0]/tenc[0]"

    .line 12
    invoke-static {v3, v4}, Lw8/d;->c(Lcom/coremedia/iso/boxes/Box;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v3

    check-cast v3, Lj8/c;

    .line 13
    invoke-virtual {v3}, Lg8/c;->b()I

    move-result v3

    iput v3, p0, Lg8/b;->b:I

    goto :goto_0

    :cond_3
    :goto_1
    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_4

    return-void

    .line 14
    :cond_4
    new-instance v0, Lg8/b$a;

    invoke-direct {v0, p0}, Lg8/b$a;-><init>(Lg8/b;)V

    .line 15
    iget v1, p0, Lg8/b;->b:I

    if-gez v1, :cond_5

    const/16 v1, 0x8

    :cond_5
    new-array v1, v1, [B

    iput-object v1, v0, Lg8/b$a;->a:[B

    .line 16
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {p0}, Lb8/c;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_7

    .line 18
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 19
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v0, Lg8/b$a;->b:Ljava/util/List;

    :goto_2
    add-int/lit8 v4, v1, -0x1

    if-gtz v1, :cond_6

    goto :goto_3

    .line 20
    :cond_6
    iget-object v1, v0, Lg8/b$a;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v5

    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    invoke-virtual {v0, v5, v6, v7}, Lg8/b$a;->a(IJ)Lg8/b$a$a;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_2

    .line 21
    :cond_7
    :goto_3
    iget-object v1, p0, Lg8/b;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v0, v2

    goto :goto_1
.end method

.method public a()Lg8/b$a;
    .locals 2

    sget-object v0, Lg8/b;->s:Ljm/c$b;

    invoke-static {v0, p0, p0}, Lpm/e;->v(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    new-instance v0, Lg8/b$a;

    invoke-direct {v0, p0}, Lg8/b$a;-><init>(Lg8/b;)V

    return-object v0
.end method

.method public b()I
    .locals 2

    sget-object v0, Lg8/b;->i:Ljm/c$b;

    invoke-static {v0, p0, p0}, Lpm/e;->v(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    iget v0, p0, Lg8/b;->a:I

    return v0
.end method

.method public c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    sget-object v0, Lg8/b;->v:Ljm/c$b;

    invoke-static {v0, p0, p0}, Lpm/e;->v(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lg8/b;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lg8/b;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg8/b$a;

    .line 3
    iget-object v3, v2, Lg8/b$a;->a:[B

    array-length v3, v3

    int-to-short v3, v3

    .line 4
    invoke-virtual {p0}, Lg8/b;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x2

    int-to-short v3, v3

    .line 5
    iget-object v2, v2, Lg8/b$a;->b:Ljava/util/List;

    const/4 v4, 0x6

    invoke-static {v2, v4, v3}, Ll7/b;->a(Ljava/util/List;II)I

    move-result v2

    int-to-short v3, v2

    .line 6
    :cond_1
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public d()I
    .locals 2

    sget-object v0, Lg8/b;->k:Ljm/c$b;

    invoke-static {v0, p0, p0}, Lpm/e;->v(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    iget v0, p0, Lg8/b;->b:I

    return v0
.end method

.method public e()[B
    .locals 2

    sget-object v0, Lg8/b;->m:Ljm/c$b;

    invoke-static {v0, p0, p0}, Lpm/e;->v(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    iget-object v0, p0, Lg8/b;->c:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    sget-object v0, Lg8/b;->t:Ljm/c$b;

    invoke-static {v0, p0, p0, p1}, Lpm/e;->w(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    check-cast p1, Lg8/b;

    .line 4
    iget v2, p0, Lg8/b;->a:I

    iget v3, p1, Lg8/b;->a:I

    if-eq v2, v3, :cond_2

    return v1

    .line 5
    :cond_2
    iget v2, p0, Lg8/b;->b:I

    iget v3, p1, Lg8/b;->b:I

    if-eq v2, v3, :cond_3

    return v1

    .line 6
    :cond_3
    iget-object v2, p0, Lg8/b;->d:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lg8/b;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lg8/b;->d:Ljava/util/List;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    .line 7
    :cond_5
    iget-object v2, p0, Lg8/b;->c:[B

    iget-object p1, p1, Lg8/b;->c:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method public f()I
    .locals 4

    sget-object v0, Lg8/b;->e:Ljm/c$b;

    invoke-static {v0, p0, p0}, Lpm/e;->v(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    invoke-virtual {p0}, Lb8/a;->getSize()J

    move-result-wide v0

    const-wide v2, 0x100000000L

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 2
    :goto_0
    invoke-virtual {p0}, Lg8/b;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x14

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public g()Z
    .locals 2

    sget-object v0, Lg8/b;->p:Ljm/c$b;

    invoke-static {v0, p0, p0}, Lpm/e;->v(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    invoke-virtual {p0}, Lb8/c;->getFlags()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lb8/a;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lb8/c;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-virtual {p0}, Lg8/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lg8/b;->a:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt24(Ljava/nio/ByteBuffer;I)V

    .line 4
    iget v0, p0, Lg8/b;->b:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 5
    iget-object v0, p0, Lg8/b;->c:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 6
    :cond_0
    iget-object v0, p0, Lg8/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 7
    iget-object v0, p0, Lg8/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg8/b$a;

    .line 8
    invoke-virtual {p0}, Lg8/b;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    iget v2, p0, Lg8/b;->b:I

    new-array v3, v2, [B

    .line 10
    iget-object v4, v1, Lg8/b$a;->a:[B

    const/4 v5, 0x0

    array-length v6, v4

    sub-int/2addr v2, v6

    array-length v6, v4

    invoke-static {v4, v5, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 12
    :cond_3
    iget-object v2, v1, Lg8/b$a;->a:[B

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 13
    :goto_1
    invoke-virtual {p0}, Lg8/b;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    iget-object v2, v1, Lg8/b$a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 15
    iget-object v1, v1, Lg8/b$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg8/b$a$a;

    .line 16
    iget v3, v2, Lg8/b$a$a;->a:I

    invoke-static {p1, v3}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 17
    iget-wide v2, v2, Lg8/b$a$a;->b:J

    invoke-static {p1, v2, v3}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    goto :goto_2
.end method

.method public getContentSize()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lg8/b;->g()Z

    move-result v0

    const-wide/16 v1, 0x4

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x8

    .line 2
    iget-object v0, p0, Lg8/b;->c:[B

    array-length v0, v0

    int-to-long v5, v0

    add-long/2addr v3, v5

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    add-long/2addr v3, v1

    .line 3
    iget-object v0, p0, Lg8/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-wide v3

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg8/b$a;

    .line 4
    invoke-virtual {v1}, Lg8/b$a;->b()I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v3, v1

    goto :goto_1
.end method

.method public getEntries()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg8/b$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lg8/b;->g:Ljm/c$b;

    invoke-static {v0, p0, p0}, Lpm/e;->v(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    iget-object v0, p0, Lg8/b;->d:Ljava/util/List;

    return-object v0
.end method

.method public getSampleCount()I
    .locals 2

    sget-object v0, Lg8/b;->f:Ljm/c$b;

    invoke-static {v0, p0, p0}, Lpm/e;->v(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    iget-object v0, p0, Lg8/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2

    sget-object v0, Lg8/b;->o:Ljm/c$b;

    invoke-static {v0, p0, p0}, Lpm/e;->v(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    invoke-virtual {p0}, Lb8/c;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    sget-object v0, Lg8/b;->u:Ljm/c$b;

    invoke-static {v0, p0, p0}, Lpm/e;->v(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    iget v0, p0, Lg8/b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lg8/b;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lg8/b;->c:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lg8/b;->d:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public i(I)V
    .locals 2

    sget-object v0, Lg8/b;->j:Ljm/c$b;

    invoke-static {p1}, Lnm/e;->k(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lpm/e;->w(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    iput p1, p0, Lg8/b;->a:I

    return-void
.end method

.method public j(I)V
    .locals 2

    sget-object v0, Lg8/b;->l:Ljm/c$b;

    invoke-static {p1}, Lnm/e;->k(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lpm/e;->w(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    iput p1, p0, Lg8/b;->b:I

    return-void
.end method

.method public k([B)V
    .locals 2

    sget-object v0, Lg8/b;->n:Ljm/c$b;

    invoke-static {v0, p0, p0, p1}, Lpm/e;->w(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    iput-object p1, p0, Lg8/b;->c:[B

    return-void
.end method

.method public l(Z)V
    .locals 2

    sget-object v0, Lg8/b;->r:Ljm/c$b;

    invoke-static {p1}, Lnm/e;->a(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lpm/e;->w(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lb8/c;->getFlags()I

    move-result p1

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lb8/c;->setFlags(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lb8/c;->getFlags()I

    move-result p1

    const v0, 0xfffffe

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lb8/c;->setFlags(I)V

    :goto_0
    return-void
.end method

.method public m(Z)V
    .locals 2

    sget-object v0, Lg8/b;->q:Ljm/c$b;

    invoke-static {p1}, Lnm/e;->a(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lpm/e;->w(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lb8/c;->getFlags()I

    move-result p1

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lb8/c;->setFlags(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lb8/c;->getFlags()I

    move-result p1

    const v0, 0xfffffd

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lb8/c;->setFlags(I)V

    :goto_0
    return-void
.end method

.method public setEntries(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg8/b$a;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lg8/b;->h:Ljm/c$b;

    invoke-static {v0, p0, p0, p1}, Lpm/e;->w(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    iput-object p1, p0, Lg8/b;->d:Ljava/util/List;

    return-void
.end method
