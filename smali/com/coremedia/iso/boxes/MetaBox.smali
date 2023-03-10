.class public Lcom/coremedia/iso/boxes/MetaBox;
.super Lh7/b;
.source "MetaBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "meta"

.field private static final synthetic ajc$tjp_0:Lnm/c$b;

.field private static final synthetic ajc$tjp_1:Lnm/c$b;

.field private static final synthetic ajc$tjp_2:Lnm/c$b;


# instance fields
.field private flags:I

.field private version:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/coremedia/iso/boxes/MetaBox;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "meta"

    .line 1
    invoke-direct {p0, v0}, Lh7/b;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/coremedia/iso/boxes/MetaBox;->version:I

    .line 3
    iput v0, p0, Lcom/coremedia/iso/boxes/MetaBox;->flags:I

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 10

    new-instance v8, Ltm/e;

    const-class v0, Lcom/coremedia/iso/boxes/MetaBox;

    const-string v1, "MetaBox.java"

    invoke-direct {v8, v1, v0}, Ltm/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "getContentSize"

    const-string v3, "com.coremedia.iso.boxes.MetaBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpm/t;

    move-result-object v0

    const-string v9, "method-execution"

    const/16 v1, 0x2a

    invoke-virtual {v8, v9, v0, v1}, Ltm/e;->H(Ljava/lang/String;Lnm/e;I)Lnm/c$b;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/MetaBox;->ajc$tjp_0:Lnm/c$b;

    const-string v1, "1"

    const-string v2, "isMp4Box"

    const-string v3, "com.coremedia.iso.boxes.MetaBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "boolean"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpm/t;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v8, v9, v0, v1}, Ltm/e;->H(Ljava/lang/String;Lnm/e;I)Lnm/c$b;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/MetaBox;->ajc$tjp_1:Lnm/c$b;

    const-string v1, "1"

    const-string v2, "setMp4Box"

    const-string v3, "com.coremedia.iso.boxes.MetaBox"

    const-string v4, "boolean"

    const-string v5, "mp4"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpm/t;

    move-result-object v0

    const/16 v1, 0x68

    invoke-virtual {v8, v9, v0, v1}, Ltm/e;->H(Ljava/lang/String;Lnm/e;I)Lnm/c$b;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/MetaBox;->ajc$tjp_2:Lnm/c$b;

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [B

    .line 2
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 3
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->read4cc(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "hdlr"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/coremedia/iso/boxes/MetaBox;->version:I

    .line 7
    iput v0, p0, Lcom/coremedia/iso/boxes/MetaBox;->flags:I

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/MetaBox;->version:I

    .line 10
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt24(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/MetaBox;->flags:I

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_2

    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    if-gtz p1, :cond_1

    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Sebastian needs to fix it 90732r26537"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    :try_start_0
    iget-object v0, p0, Lh7/b;->boxes:Ljava/util/List;

    iget-object v1, p0, Lh7/b;->boxParser:Lcom/coremedia/iso/BoxParser;

    new-instance v2, Lc8/a;

    invoke-direct {v2, p1}, Lc8/a;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-interface {v1, v2, p0}, Lcom/coremedia/iso/BoxParser;->parseBox(Ljava/nio/channels/ReadableByteChannel;Lcom/coremedia/iso/boxes/ContainerBox;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Sebastian needs to fix 7518765283"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/MetaBox;->isMp4Box()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/coremedia/iso/boxes/MetaBox;->version:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 3
    iget v0, p0, Lcom/coremedia/iso/boxes/MetaBox;->flags:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt24(Ljava/nio/ByteBuffer;I)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lh7/b;->writeChildBoxes(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public getContentSize()J
    .locals 4

    sget-object v0, Lcom/coremedia/iso/boxes/MetaBox;->ajc$tjp_0:Lnm/c$b;

    invoke-static {v0, p0, p0}, Ltm/e;->v(Lnm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lnm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lh7/e;->b()Lh7/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh7/e;->c(Lnm/c;)V

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/MetaBox;->isMp4Box()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x4

    .line 2
    invoke-super {p0}, Lh7/b;->getContentSize()J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    .line 3
    :cond_0
    invoke-super {p0}, Lh7/b;->getContentSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNumOfBytesToFirstChild()J
    .locals 2

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/MetaBox;->isMp4Box()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xc

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x8

    return-wide v0
.end method

.method public isMp4Box()Z
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/MetaBox;->ajc$tjp_1:Lnm/c$b;

    invoke-static {v0, p0, p0}, Ltm/e;->v(Lnm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lnm/c;

    move-result-object v0

    invoke-static {}, Lh7/e;->b()Lh7/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh7/e;->c(Lnm/c;)V

    iget v0, p0, Lcom/coremedia/iso/boxes/MetaBox;->version:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/coremedia/iso/boxes/MetaBox;->flags:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setMp4Box(Z)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/MetaBox;->ajc$tjp_2:Lnm/c$b;

    .line 1
    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, p1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 2
    invoke-static {v0, p0, p0, v1}, Ltm/e;->w(Lnm/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lnm/c;

    move-result-object v0

    .line 3
    invoke-static {}, Lh7/e;->b()Lh7/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh7/e;->c(Lnm/c;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/coremedia/iso/boxes/MetaBox;->version:I

    .line 5
    iput p1, p0, Lcom/coremedia/iso/boxes/MetaBox;->flags:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/coremedia/iso/boxes/MetaBox;->version:I

    .line 7
    iput p1, p0, Lcom/coremedia/iso/boxes/MetaBox;->flags:I

    :goto_0
    return-void
.end method
