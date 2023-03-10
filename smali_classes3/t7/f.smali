.class public Lt7/f;
.super Lh7/c;
.source "TfxdBox.java"


# static fields
.field public static final synthetic c:Lnm/c$b;

.field public static final synthetic d:Lnm/c$b;


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lt7/f;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "uuid"

    invoke-direct {p0, v0}, Lh7/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ajc$preClinit()V
    .locals 10

    new-instance v8, Ltm/e;

    const-class v0, Lt7/f;

    const-string v1, "TfxdBox.java"

    invoke-direct {v8, v1, v0}, Ltm/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "getFragmentAbsoluteTime"

    const-string v3, "com.googlecode.mp4parser.boxes.piff.TfxdBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpm/t;

    move-result-object v0

    const-string v9, "method-execution"

    const/16 v1, 0x4e

    invoke-virtual {v8, v9, v0, v1}, Ltm/e;->H(Ljava/lang/String;Lnm/e;I)Lnm/c$b;

    move-result-object v0

    sput-object v0, Lt7/f;->c:Lnm/c$b;

    const-string v1, "1"

    const-string v2, "getFragmentAbsoluteDuration"

    const-string v3, "com.googlecode.mp4parser.boxes.piff.TfxdBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpm/t;

    move-result-object v0

    const/16 v1, 0x52

    invoke-virtual {v8, v9, v0, v1}, Ltm/e;->H(Ljava/lang/String;Lnm/e;I)Lnm/c$b;

    move-result-object v0

    sput-object v0, Lt7/f;->d:Lnm/c$b;

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lh7/c;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 2
    invoke-virtual {p0}, Lh7/c;->getVersion()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt64(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lt7/f;->a:J

    .line 4
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt64(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lt7/f;->b:J

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lt7/f;->a:J

    .line 6
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lt7/f;->b:J

    :goto_0
    return-void
.end method

.method public a()J
    .locals 2

    sget-object v0, Lt7/f;->d:Lnm/c$b;

    invoke-static {v0, p0, p0}, Ltm/e;->v(Lnm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lnm/c;

    move-result-object v0

    invoke-static {}, Lh7/e;->b()Lh7/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh7/e;->c(Lnm/c;)V

    iget-wide v0, p0, Lt7/f;->b:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    sget-object v0, Lt7/f;->c:Lnm/c$b;

    invoke-static {v0, p0, p0}, Ltm/e;->v(Lnm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lnm/c;

    move-result-object v0

    invoke-static {}, Lh7/e;->b()Lh7/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh7/e;->c(Lnm/c;)V

    iget-wide v0, p0, Lt7/f;->a:J

    return-wide v0
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lh7/c;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-virtual {p0}, Lh7/c;->getVersion()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-wide v0, p0, Lt7/f;->a:J

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt64(Ljava/nio/ByteBuffer;J)V

    .line 4
    iget-wide v0, p0, Lt7/f;->b:J

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt64(Ljava/nio/ByteBuffer;J)V

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v0, p0, Lt7/f;->a:J

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 6
    iget-wide v0, p0, Lt7/f;->b:J

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    :goto_0
    return-void
.end method

.method public getContentSize()J
    .locals 2

    invoke-virtual {p0}, Lh7/c;->getVersion()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    :goto_0
    int-to-long v0, v0

    return-wide v0
.end method

.method public getUserType()[B
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 1
        0x6dt
        0x1dt
        -0x65t
        0x5t
        0x42t
        -0x2bt
        0x44t
        -0x1at
        -0x80t
        -0x1et
        0x14t
        0x1dt
        -0x51t
        -0x9t
        0x57t
        -0x4et
    .end array-data
.end method
