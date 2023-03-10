.class public Lcom/coremedia/iso/boxes/apple/AppleDataReferenceBox;
.super Lh7/c;
.source "AppleDataReferenceBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "rdrf"

.field private static final synthetic ajc$tjp_0:Lnm/c$b;

.field private static final synthetic ajc$tjp_1:Lnm/c$b;

.field private static final synthetic ajc$tjp_2:Lnm/c$b;


# instance fields
.field private dataReference:Ljava/lang/String;

.field private dataReferenceSize:I

.field private dataReferenceType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/coremedia/iso/boxes/apple/AppleDataReferenceBox;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "rdrf"

    invoke-direct {p0, v0}, Lh7/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 10

    new-instance v8, Ltm/e;

    const-class v0, Lcom/coremedia/iso/boxes/apple/AppleDataReferenceBox;

    const-string v1, "AppleDataReferenceBox.java"

    invoke-direct {v8, v1, v0}, Ltm/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "getDataReferenceSize"

    const-string v3, "com.coremedia.iso.boxes.apple.AppleDataReferenceBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpm/t;

    move-result-object v0

    const-string v9, "method-execution"

    const/16 v1, 0x3c

    invoke-virtual {v8, v9, v0, v1}, Ltm/e;->H(Ljava/lang/String;Lnm/e;I)Lnm/c$b;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleDataReferenceBox;->ajc$tjp_0:Lnm/c$b;

    const-string v1, "1"

    const-string v2, "getDataReferenceType"

    const-string v3, "com.coremedia.iso.boxes.apple.AppleDataReferenceBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpm/t;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v8, v9, v0, v1}, Ltm/e;->H(Ljava/lang/String;Lnm/e;I)Lnm/c$b;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleDataReferenceBox;->ajc$tjp_1:Lnm/c$b;

    const-string v1, "1"

    const-string v2, "getDataReference"

    const-string v3, "com.coremedia.iso.boxes.apple.AppleDataReferenceBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpm/t;

    move-result-object v0

    const/16 v1, 0x44

    invoke-virtual {v8, v9, v0, v1}, Ltm/e;->H(Ljava/lang/String;Lnm/e;I)Lnm/c$b;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleDataReferenceBox;->ajc$tjp_2:Lnm/c$b;

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lh7/c;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 2
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->read4cc(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coremedia/iso/boxes/apple/AppleDataReferenceBox;->dataReferenceType:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lc8/b;->a(J)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/apple/AppleDataReferenceBox;->dataReferenceSize:I

    .line 4
    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeReader;->readString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coremedia/iso/boxes/apple/AppleDataReferenceBox;->dataReference:Ljava/lang/String;

    return-void
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lh7/c;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 2
    iget-object v0, p0, Lcom/coremedia/iso/boxes/apple/AppleDataReferenceBox;->dataReferenceType:Ljava/lang/String;

    invoke-static {v0}, Lcom/coremedia/iso/IsoFile;->fourCCtoBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 3
    iget v0, p0, Lcom/coremedia/iso/boxes/apple/AppleDataReferenceBox;->dataReferenceSize:I

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 4
    iget-object v0, p0, Lcom/coremedia/iso/boxes/apple/AppleDataReferenceBox;->dataReference:Ljava/lang/String;

    invoke-static {v0}, Lcom/coremedia/iso/Utf8;->convert(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public getContentSize()J
    .locals 2

    iget v0, p0, Lcom/coremedia/iso/boxes/apple/AppleDataReferenceBox;->dataReferenceSize:I

    add-int/lit8 v0, v0, 0xc

    int-to-long v0, v0

    return-wide v0
.end method

.method public getDataReference()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleDataReferenceBox;->ajc$tjp_2:Lnm/c$b;

    invoke-static {v0, p0, p0}, Ltm/e;->v(Lnm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lnm/c;

    move-result-object v0

    invoke-static {}, Lh7/e;->b()Lh7/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh7/e;->c(Lnm/c;)V

    iget-object v0, p0, Lcom/coremedia/iso/boxes/apple/AppleDataReferenceBox;->dataReference:Ljava/lang/String;

    return-object v0
.end method

.method public getDataReferenceSize()J
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleDataReferenceBox;->ajc$tjp_0:Lnm/c$b;

    invoke-static {v0, p0, p0}, Ltm/e;->v(Lnm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lnm/c;

    move-result-object v0

    invoke-static {}, Lh7/e;->b()Lh7/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh7/e;->c(Lnm/c;)V

    iget v0, p0, Lcom/coremedia/iso/boxes/apple/AppleDataReferenceBox;->dataReferenceSize:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getDataReferenceType()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleDataReferenceBox;->ajc$tjp_1:Lnm/c$b;

    invoke-static {v0, p0, p0}, Ltm/e;->v(Lnm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lnm/c;

    move-result-object v0

    invoke-static {}, Lh7/e;->b()Lh7/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh7/e;->c(Lnm/c;)V

    iget-object v0, p0, Lcom/coremedia/iso/boxes/apple/AppleDataReferenceBox;->dataReferenceType:Ljava/lang/String;

    return-object v0
.end method
