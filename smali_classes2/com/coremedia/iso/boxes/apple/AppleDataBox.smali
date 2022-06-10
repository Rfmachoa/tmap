.class public final Lcom/coremedia/iso/boxes/apple/AppleDataBox;
.super Ld6/c;
.source "AppleDataBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "data"

.field private static final synthetic ajc$tjp_0:Lek/c$b;

.field private static final synthetic ajc$tjp_1:Lek/c$b;

.field private static final synthetic ajc$tjp_2:Lek/c$b;

.field private static final synthetic ajc$tjp_3:Lek/c$b;


# instance fields
.field private data:[B

.field private fourBytes:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/coremedia/iso/boxes/apple/AppleDataBox;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "data"

    .line 1
    invoke-direct {p0, v0}, Ld6/c;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lcom/coremedia/iso/boxes/apple/AppleDataBox;->fourBytes:[B

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 10

    .line 1
    new-instance v8, Lkk/e;

    const-class v0, Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    const-string v1, "AppleDataBox.java"

    invoke-direct {v8, v1, v0}, Lkk/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "setData"

    const-string v3, "com.coremedia.iso.boxes.apple.AppleDataBox"

    const-string v4, "[B"

    const-string v5, "data"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lkk/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgk/t;

    move-result-object v0

    const-string v9, "method-execution"

    const/16 v1, 0x3b

    invoke-virtual {v8, v9, v0, v1}, Lkk/e;->F(Ljava/lang/String;Lek/e;I)Lek/c$b;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleDataBox;->ajc$tjp_0:Lek/c$b;

    const-string v1, "1"

    const-string v2, "setFourBytes"

    const-string v3, "com.coremedia.iso.boxes.apple.AppleDataBox"

    const-string v4, "[B"

    const-string v5, "fourBytes"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lkk/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgk/t;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v8, v9, v0, v1}, Lkk/e;->F(Ljava/lang/String;Lek/e;I)Lek/c$b;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleDataBox;->ajc$tjp_1:Lek/c$b;

    const-string v1, "1"

    const-string v2, "getFourBytes"

    const-string v3, "com.coremedia.iso.boxes.apple.AppleDataBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "[B"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lkk/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgk/t;

    move-result-object v0

    const/16 v1, 0x55

    invoke-virtual {v8, v9, v0, v1}, Lkk/e;->F(Ljava/lang/String;Lek/e;I)Lek/c$b;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleDataBox;->ajc$tjp_2:Lek/c$b;

    const-string v1, "1"

    const-string v2, "getData"

    const-string v3, "com.coremedia.iso.boxes.apple.AppleDataBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "[B"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lkk/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgk/t;

    move-result-object v0

    const/16 v1, 0x59

    invoke-virtual {v8, v9, v0, v1}, Lkk/e;->F(Ljava/lang/String;Lek/e;I)Lek/c$b;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleDataBox;->ajc$tjp_3:Lek/c$b;

    return-void
.end method

.method private static getEmpty()Lcom/coremedia/iso/boxes/apple/AppleDataBox;
    .locals 2

    .line 1
    new-instance v0, Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/apple/AppleDataBox;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ld6/c;->setVersion(I)V

    const/4 v1, 0x4

    new-array v1, v1, [B

    .line 3
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/apple/AppleDataBox;->setFourBytes([B)V

    return-object v0
.end method

.method public static getStringAppleDataBox()Lcom/coremedia/iso/boxes/apple/AppleDataBox;
    .locals 2

    .line 1
    invoke-static {}, Lcom/coremedia/iso/boxes/apple/AppleDataBox;->getEmpty()Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ld6/c;->setFlags(I)V

    new-array v1, v1, [B

    .line 3
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/apple/AppleDataBox;->setData([B)V

    return-object v0
.end method

.method public static getUint16AppleDataBox()Lcom/coremedia/iso/boxes/apple/AppleDataBox;
    .locals 2

    .line 1
    new-instance v0, Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/apple/AppleDataBox;-><init>()V

    const/16 v1, 0x15

    .line 2
    invoke-virtual {v0, v1}, Ld6/c;->setFlags(I)V

    const/4 v1, 0x2

    new-array v1, v1, [B

    .line 3
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/apple/AppleDataBox;->setData([B)V

    return-object v0
.end method

.method public static getUint32AppleDataBox()Lcom/coremedia/iso/boxes/apple/AppleDataBox;
    .locals 2

    .line 1
    new-instance v0, Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/apple/AppleDataBox;-><init>()V

    const/16 v1, 0x15

    .line 2
    invoke-virtual {v0, v1}, Ld6/c;->setFlags(I)V

    const/4 v1, 0x4

    new-array v1, v1, [B

    .line 3
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/apple/AppleDataBox;->setData([B)V

    return-object v0
.end method

.method public static getUint8AppleDataBox()Lcom/coremedia/iso/boxes/apple/AppleDataBox;
    .locals 2

    .line 1
    new-instance v0, Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/apple/AppleDataBox;-><init>()V

    const/16 v1, 0x15

    .line 2
    invoke-virtual {v0, v1}, Ld6/c;->setFlags(I)V

    const/4 v1, 0x1

    new-array v1, v1, [B

    .line 3
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/apple/AppleDataBox;->setData([B)V

    return-object v0
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ld6/c;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lcom/coremedia/iso/boxes/apple/AppleDataBox;->fourBytes:[B

    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/coremedia/iso/boxes/apple/AppleDataBox;->data:[B

    .line 5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ld6/c;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 2
    iget-object v0, p0, Lcom/coremedia/iso/boxes/apple/AppleDataBox;->fourBytes:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 3
    iget-object v0, p0, Lcom/coremedia/iso/boxes/apple/AppleDataBox;->data:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public getContentSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coremedia/iso/boxes/apple/AppleDataBox;->data:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    return-wide v0
.end method

.method public getData()[B
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleDataBox;->ajc$tjp_3:Lek/c$b;

    invoke-static {v0, p0, p0}, Lkk/e;->v(Lek/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lek/c;

    move-result-object v0

    .line 1
    invoke-static {}, Ld6/e;->b()Ld6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld6/e;->c(Lek/c;)V

    iget-object v0, p0, Lcom/coremedia/iso/boxes/apple/AppleDataBox;->data:[B

    return-object v0
.end method

.method public getFourBytes()[B
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleDataBox;->ajc$tjp_2:Lek/c$b;

    invoke-static {v0, p0, p0}, Lkk/e;->v(Lek/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lek/c;

    move-result-object v0

    .line 1
    invoke-static {}, Ld6/e;->b()Ld6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld6/e;->c(Lek/c;)V

    iget-object v0, p0, Lcom/coremedia/iso/boxes/apple/AppleDataBox;->fourBytes:[B

    return-object v0
.end method

.method public setData([B)V
    .locals 3

    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleDataBox;->ajc$tjp_0:Lek/c$b;

    invoke-static {v0, p0, p0, p1}, Lkk/e;->w(Lek/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lek/c;

    move-result-object v0

    .line 1
    invoke-static {}, Ld6/e;->b()Ld6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld6/e;->c(Lek/c;)V

    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/coremedia/iso/boxes/apple/AppleDataBox;->data:[B

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public setFourBytes([B)V
    .locals 3

    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleDataBox;->ajc$tjp_1:Lek/c$b;

    invoke-static {v0, p0, p0, p1}, Lkk/e;->w(Lek/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lek/c;

    move-result-object v0

    .line 1
    invoke-static {}, Ld6/e;->b()Ld6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld6/e;->c(Lek/c;)V

    iget-object v0, p0, Lcom/coremedia/iso/boxes/apple/AppleDataBox;->fourBytes:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
