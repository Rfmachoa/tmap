.class public final Lcom/coremedia/iso/boxes/apple/AppleTrackNumberBox;
.super Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;
.source "AppleTrackNumberBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "trkn"

.field private static final synthetic ajc$tjp_0:Ljm/c$b;

.field private static final synthetic ajc$tjp_1:Ljm/c$b;

.field private static final synthetic ajc$tjp_2:Ljm/c$b;

.field private static final synthetic ajc$tjp_3:Ljm/c$b;

.field private static final synthetic ajc$tjp_4:Ljm/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/coremedia/iso/boxes/apple/AppleTrackNumberBox;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "trkn"

    .line 1
    invoke-direct {p0, v0}, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 10

    .line 1
    new-instance v8, Lpm/e;

    const-class v0, Lcom/coremedia/iso/boxes/apple/AppleTrackNumberBox;

    const-string v1, "AppleTrackNumberBox.java"

    invoke-direct {v8, v1, v0}, Lpm/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "setTrackNumber"

    const-string v3, "com.coremedia.iso.boxes.apple.AppleTrackNumberBox"

    const-string v4, "byte:byte"

    const-string v5, "track:of"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const-string v9, "method-execution"

    const/16 v1, 0x13

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleTrackNumberBox;->ajc$tjp_0:Ljm/c$b;

    const-string v1, "1"

    const-string v2, "getTrackNumber"

    const-string v3, "com.coremedia.iso.boxes.apple.AppleTrackNumberBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "byte"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleTrackNumberBox;->ajc$tjp_1:Ljm/c$b;

    const-string v1, "1"

    const-string v2, "getNumberOfTracks"

    const-string v3, "com.coremedia.iso.boxes.apple.AppleTrackNumberBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "byte"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const/16 v1, 0x1f

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleTrackNumberBox;->ajc$tjp_2:Ljm/c$b;

    const-string v1, "1"

    const-string v2, "setNumberOfTracks"

    const-string v3, "com.coremedia.iso.boxes.apple.AppleTrackNumberBox"

    const-string v4, "byte"

    const-string v5, "numberOfTracks"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleTrackNumberBox;->ajc$tjp_3:Ljm/c$b;

    const-string v1, "1"

    const-string v2, "setTrackNumber"

    const-string v3, "com.coremedia.iso.boxes.apple.AppleTrackNumberBox"

    const-string v4, "byte"

    const-string v5, "trackNumber"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleTrackNumberBox;->ajc$tjp_4:Ljm/c$b;

    return-void
.end method


# virtual methods
.method public getNumberOfTracks()B
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleTrackNumberBox;->ajc$tjp_2:Ljm/c$b;

    invoke-static {v0, p0, p0}, Lpm/e;->v(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    iget-object v0, p0, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->appleDataBox:Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/apple/AppleDataBox;->getData()[B

    move-result-object v0

    const/4 v1, 0x5

    aget-byte v0, v0, v1

    return v0
.end method

.method public getTrackNumber()B
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleTrackNumberBox;->ajc$tjp_1:Ljm/c$b;

    invoke-static {v0, p0, p0}, Lpm/e;->v(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    iget-object v0, p0, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->appleDataBox:Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/apple/AppleDataBox;->getData()[B

    move-result-object v0

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    return v0
.end method

.method public setNumberOfTracks(B)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleTrackNumberBox;->ajc$tjp_3:Ljm/c$b;

    invoke-static {p1}, Lnm/e;->c(B)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lpm/e;->w(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    iget-object v0, p0, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->appleDataBox:Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/apple/AppleDataBox;->getData()[B

    move-result-object v0

    const/4 v1, 0x5

    .line 2
    aput-byte p1, v0, v1

    .line 3
    iget-object p1, p0, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->appleDataBox:Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    invoke-virtual {p1, v0}, Lcom/coremedia/iso/boxes/apple/AppleDataBox;->setData([B)V

    return-void
.end method

.method public setTrackNumber(B)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleTrackNumberBox;->ajc$tjp_4:Ljm/c$b;

    invoke-static {p1}, Lnm/e;->c(B)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lpm/e;->w(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 6
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    iget-object v0, p0, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->appleDataBox:Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/apple/AppleDataBox;->getData()[B

    move-result-object v0

    const/4 v1, 0x3

    .line 7
    aput-byte p1, v0, v1

    .line 8
    iget-object p1, p0, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->appleDataBox:Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    invoke-virtual {p1, v0}, Lcom/coremedia/iso/boxes/apple/AppleDataBox;->setData([B)V

    return-void
.end method

.method public setTrackNumber(BB)V
    .locals 3

    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleTrackNumberBox;->ajc$tjp_0:Ljm/c$b;

    invoke-static {p1}, Lnm/e;->c(B)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lnm/e;->c(B)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lpm/e;->x(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    new-instance v0, Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/apple/AppleDataBox;-><init>()V

    iput-object v0, p0, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->appleDataBox:Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lb8/c;->setVersion(I)V

    .line 3
    iget-object v0, p0, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->appleDataBox:Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    invoke-virtual {v0, v1}, Lb8/c;->setFlags(I)V

    .line 4
    iget-object v0, p0, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->appleDataBox:Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    const/4 v1, 0x4

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/apple/AppleDataBox;->setFourBytes([B)V

    .line 5
    iget-object v0, p0, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->appleDataBox:Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    const/16 v1, 0x8

    new-array v1, v1, [B

    const/4 v2, 0x3

    aput-byte p1, v1, v2

    const/4 p1, 0x5

    aput-byte p2, v1, p1

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/apple/AppleDataBox;->setData([B)V

    return-void
.end method
