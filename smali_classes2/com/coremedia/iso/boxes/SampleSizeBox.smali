.class public Lcom/coremedia/iso/boxes/SampleSizeBox;
.super Lw7/c;
.source "SampleSizeBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "stsz"

.field private static final synthetic ajc$tjp_0:Lpm/c$b;

.field private static final synthetic ajc$tjp_1:Lpm/c$b;

.field private static final synthetic ajc$tjp_2:Lpm/c$b;

.field private static final synthetic ajc$tjp_3:Lpm/c$b;

.field private static final synthetic ajc$tjp_4:Lpm/c$b;

.field private static final synthetic ajc$tjp_5:Lpm/c$b;

.field private static final synthetic ajc$tjp_6:Lpm/c$b;


# instance fields
.field public sampleCount:I

.field private sampleSize:J

.field private sampleSizes:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/coremedia/iso/boxes/SampleSizeBox;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "stsz"

    .line 1
    invoke-direct {p0, v0}, Lw7/c;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [J

    .line 2
    iput-object v0, p0, Lcom/coremedia/iso/boxes/SampleSizeBox;->sampleSizes:[J

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 10

    new-instance v8, Lvm/e;

    const-class v0, Lcom/coremedia/iso/boxes/SampleSizeBox;

    const-string v1, "SampleSizeBox.java"

    invoke-direct {v8, v1, v0}, Lvm/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "getSampleSize"

    const-string v3, "com.coremedia.iso.boxes.SampleSizeBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lvm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrm/t;

    move-result-object v0

    const-string v9, "method-execution"

    const/16 v1, 0x31

    invoke-virtual {v8, v9, v0, v1}, Lvm/e;->H(Ljava/lang/String;Lpm/e;I)Lpm/c$b;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/SampleSizeBox;->ajc$tjp_0:Lpm/c$b;

    const-string v1, "1"

    const-string v2, "setSampleSize"

    const-string v3, "com.coremedia.iso.boxes.SampleSizeBox"

    const-string v4, "long"

    const-string v5, "sampleSize"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lvm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrm/t;

    move-result-object v0

    const/16 v1, 0x35

    invoke-virtual {v8, v9, v0, v1}, Lvm/e;->H(Ljava/lang/String;Lpm/e;I)Lpm/c$b;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/SampleSizeBox;->ajc$tjp_1:Lpm/c$b;

    const-string v1, "1"

    const-string v2, "getSampleSizeAtIndex"

    const-string v3, "com.coremedia.iso.boxes.SampleSizeBox"

    const-string v4, "int"

    const-string v5, "index"

    const-string v6, ""

    const-string v7, "long"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lvm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrm/t;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v8, v9, v0, v1}, Lvm/e;->H(Ljava/lang/String;Lpm/e;I)Lpm/c$b;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/SampleSizeBox;->ajc$tjp_2:Lpm/c$b;

    const-string v1, "1"

    const-string v2, "getSampleCount"

    const-string v3, "com.coremedia.iso.boxes.SampleSizeBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lvm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrm/t;

    move-result-object v0

    const/16 v1, 0x42

    invoke-virtual {v8, v9, v0, v1}, Lvm/e;->H(Ljava/lang/String;Lpm/e;I)Lpm/c$b;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/SampleSizeBox;->ajc$tjp_3:Lpm/c$b;

    const-string v1, "1"

    const-string v2, "getSampleSizes"

    const-string v3, "com.coremedia.iso.boxes.SampleSizeBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "[J"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lvm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrm/t;

    move-result-object v0

    const/16 v1, 0x4b

    invoke-virtual {v8, v9, v0, v1}, Lvm/e;->H(Ljava/lang/String;Lpm/e;I)Lpm/c$b;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/SampleSizeBox;->ajc$tjp_4:Lpm/c$b;

    const-string v1, "1"

    const-string v2, "setSampleSizes"

    const-string v3, "com.coremedia.iso.boxes.SampleSizeBox"

    const-string v4, "[J"

    const-string v5, "sampleSizes"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lvm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrm/t;

    move-result-object v0

    const/16 v1, 0x4f

    invoke-virtual {v8, v9, v0, v1}, Lvm/e;->H(Ljava/lang/String;Lpm/e;I)Lpm/c$b;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/SampleSizeBox;->ajc$tjp_5:Lpm/c$b;

    const-string v1, "1"

    const-string v2, "toString"

    const-string v3, "com.coremedia.iso.boxes.SampleSizeBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lvm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrm/t;

    move-result-object v0

    const/16 v1, 0x76

    invoke-virtual {v8, v9, v0, v1}, Lvm/e;->H(Ljava/lang/String;Lpm/e;I)Lpm/c$b;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/SampleSizeBox;->ajc$tjp_6:Lpm/c$b;

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lw7/c;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 2
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/SampleSizeBox;->sampleSize:J

    .line 3
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lr8/b;->a(J)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/SampleSizeBox;->sampleCount:I

    .line 4
    iget-wide v1, p0, Lcom/coremedia/iso/boxes/SampleSizeBox;->sampleSize:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 5
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/coremedia/iso/boxes/SampleSizeBox;->sampleSizes:[J

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget v1, p0, Lcom/coremedia/iso/boxes/SampleSizeBox;->sampleCount:I

    if-lt v0, v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/coremedia/iso/boxes/SampleSizeBox;->sampleSizes:[J

    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lw7/c;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 2
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/SampleSizeBox;->sampleSize:J

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 3
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/SampleSizeBox;->sampleSize:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/coremedia/iso/boxes/SampleSizeBox;->sampleSizes:[J

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 5
    iget-object v0, p0, Lcom/coremedia/iso/boxes/SampleSizeBox;->sampleSizes:[J

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_0

    goto :goto_1

    :cond_0
    aget-wide v3, v0, v2

    .line 6
    invoke-static {p1, v3, v4}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p0, Lcom/coremedia/iso/boxes/SampleSizeBox;->sampleCount:I

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    :goto_1
    return-void
.end method

.method public getContentSize()J
    .locals 4

    iget-wide v0, p0, Lcom/coremedia/iso/boxes/SampleSizeBox;->sampleSize:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/coremedia/iso/boxes/SampleSizeBox;->sampleSizes:[J

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0xc

    int-to-long v0, v0

    return-wide v0
.end method

.method public getSampleCount()J
    .locals 4

    sget-object v0, Lcom/coremedia/iso/boxes/SampleSizeBox;->ajc$tjp_3:Lpm/c$b;

    invoke-static {v0, p0, p0}, Lvm/e;->v(Lpm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lpm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lw7/e;->b()Lw7/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw7/e;->c(Lpm/c;)V

    iget-wide v0, p0, Lcom/coremedia/iso/boxes/SampleSizeBox;->sampleSize:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/coremedia/iso/boxes/SampleSizeBox;->sampleCount:I

    :goto_0
    int-to-long v0, v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coremedia/iso/boxes/SampleSizeBox;->sampleSizes:[J

    array-length v0, v0

    goto :goto_0
.end method

.method public getSampleSize()J
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/SampleSizeBox;->ajc$tjp_0:Lpm/c$b;

    invoke-static {v0, p0, p0}, Lvm/e;->v(Lpm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lpm/c;

    move-result-object v0

    invoke-static {}, Lw7/e;->b()Lw7/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw7/e;->c(Lpm/c;)V

    iget-wide v0, p0, Lcom/coremedia/iso/boxes/SampleSizeBox;->sampleSize:J

    return-wide v0
.end method

.method public getSampleSizeAtIndex(I)J
    .locals 4

    sget-object v0, Lcom/coremedia/iso/boxes/SampleSizeBox;->ajc$tjp_2:Lpm/c$b;

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

    iget-wide v0, p0, Lcom/coremedia/iso/boxes/SampleSizeBox;->sampleSize:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    return-wide v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/coremedia/iso/boxes/SampleSizeBox;->sampleSizes:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public getSampleSizes()[J
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/SampleSizeBox;->ajc$tjp_4:Lpm/c$b;

    invoke-static {v0, p0, p0}, Lvm/e;->v(Lpm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lpm/c;

    move-result-object v0

    invoke-static {}, Lw7/e;->b()Lw7/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw7/e;->c(Lpm/c;)V

    iget-object v0, p0, Lcom/coremedia/iso/boxes/SampleSizeBox;->sampleSizes:[J

    return-object v0
.end method

.method public setSampleSize(J)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/SampleSizeBox;->ajc$tjp_1:Lpm/c$b;

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

    iput-wide p1, p0, Lcom/coremedia/iso/boxes/SampleSizeBox;->sampleSize:J

    return-void
.end method

.method public setSampleSizes([J)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/SampleSizeBox;->ajc$tjp_5:Lpm/c$b;

    invoke-static {v0, p0, p0, p1}, Lvm/e;->w(Lpm/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpm/c;

    move-result-object v0

    invoke-static {}, Lw7/e;->b()Lw7/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw7/e;->c(Lpm/c;)V

    iput-object p1, p0, Lcom/coremedia/iso/boxes/SampleSizeBox;->sampleSizes:[J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/coremedia/iso/boxes/SampleSizeBox;->ajc$tjp_6:Lpm/c$b;

    invoke-static {v0, p0, p0}, Lvm/e;->v(Lpm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lpm/c;

    move-result-object v0

    const-string v1, "SampleSizeBox[sampleSize="

    .line 1
    invoke-static {v0, v1}, Lj7/a;->a(Lpm/c;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";sampleCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleCount()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
