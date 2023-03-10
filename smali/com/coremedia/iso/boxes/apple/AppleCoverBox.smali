.class public final Lcom/coremedia/iso/boxes/apple/AppleCoverBox;
.super Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;
.source "AppleCoverBox.java"


# static fields
.field private static LOG:Ljava/util/logging/Logger; = null

.field public static final TYPE:Ljava/lang/String; = "covr"

.field private static final synthetic ajc$tjp_0:Lnm/c$b;

.field private static final synthetic ajc$tjp_1:Lnm/c$b;

.field private static final synthetic ajc$tjp_2:Lnm/c$b;

.field private static final synthetic ajc$tjp_3:Lnm/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/coremedia/iso/boxes/apple/AppleCoverBox;->ajc$preClinit()V

    const-class v0, Lcom/coremedia/iso/boxes/apple/AppleCoverBox;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleCoverBox;->LOG:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "covr"

    invoke-direct {p0, v0}, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 10

    new-instance v8, Ltm/e;

    const-class v0, Lcom/coremedia/iso/boxes/apple/AppleCoverBox;

    const-string v1, "AppleCoverBox.java"

    invoke-direct {v8, v1, v0}, Ltm/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "setPng"

    const-string v3, "com.coremedia.iso.boxes.apple.AppleCoverBox"

    const-string v4, "[B"

    const-string v5, "pngData"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpm/t;

    move-result-object v0

    const-string v9, "method-execution"

    const/16 v1, 0x12

    invoke-virtual {v8, v9, v0, v1}, Ltm/e;->H(Ljava/lang/String;Lnm/e;I)Lnm/c$b;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleCoverBox;->ajc$tjp_0:Lnm/c$b;

    const-string v1, "1"

    const-string v2, "setJpg"

    const-string v3, "com.coremedia.iso.boxes.apple.AppleCoverBox"

    const-string v4, "[B"

    const-string v5, "jpgData"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpm/t;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-virtual {v8, v9, v0, v1}, Ltm/e;->H(Ljava/lang/String;Lnm/e;I)Lnm/c$b;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleCoverBox;->ajc$tjp_1:Lnm/c$b;

    const-string v1, "1"

    const-string v2, "setValue"

    const-string v3, "com.coremedia.iso.boxes.apple.AppleCoverBox"

    const-string v4, "java.lang.String"

    const-string v5, "value"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpm/t;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v8, v9, v0, v1}, Ltm/e;->H(Ljava/lang/String;Lnm/e;I)Lnm/c$b;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleCoverBox;->ajc$tjp_2:Lnm/c$b;

    const-string v1, "1"

    const-string v2, "getValue"

    const-string v3, "com.coremedia.iso.boxes.apple.AppleCoverBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpm/t;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v8, v9, v0, v1}, Ltm/e;->H(Ljava/lang/String;Lnm/e;I)Lnm/c$b;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleCoverBox;->ajc$tjp_3:Lnm/c$b;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleCoverBox;->ajc$tjp_3:Lnm/c$b;

    invoke-static {v0, p0, p0}, Ltm/e;->v(Lnm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lnm/c;

    move-result-object v0

    invoke-static {}, Lh7/e;->b()Lh7/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh7/e;->c(Lnm/c;)V

    const-string v0, "---"

    return-object v0
.end method

.method public setJpg([B)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleCoverBox;->ajc$tjp_1:Lnm/c$b;

    invoke-static {v0, p0, p0, p1}, Ltm/e;->w(Lnm/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lnm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lh7/e;->b()Lh7/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh7/e;->c(Lnm/c;)V

    new-instance v0, Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/apple/AppleDataBox;-><init>()V

    iput-object v0, p0, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->appleDataBox:Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lh7/c;->setVersion(I)V

    .line 3
    iget-object v0, p0, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->appleDataBox:Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lh7/c;->setFlags(I)V

    .line 4
    iget-object v0, p0, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->appleDataBox:Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    const/4 v1, 0x4

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/apple/AppleDataBox;->setFourBytes([B)V

    .line 5
    iget-object v0, p0, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->appleDataBox:Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    invoke-virtual {v0, p1}, Lcom/coremedia/iso/boxes/apple/AppleDataBox;->setData([B)V

    return-void
.end method

.method public setPng([B)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleCoverBox;->ajc$tjp_0:Lnm/c$b;

    invoke-static {v0, p0, p0, p1}, Ltm/e;->w(Lnm/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lnm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lh7/e;->b()Lh7/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh7/e;->c(Lnm/c;)V

    new-instance v0, Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/apple/AppleDataBox;-><init>()V

    iput-object v0, p0, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->appleDataBox:Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lh7/c;->setVersion(I)V

    .line 3
    iget-object v0, p0, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->appleDataBox:Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lh7/c;->setFlags(I)V

    .line 4
    iget-object v0, p0, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->appleDataBox:Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    const/4 v1, 0x4

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/apple/AppleDataBox;->setFourBytes([B)V

    .line 5
    iget-object v0, p0, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->appleDataBox:Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    invoke-virtual {v0, p1}, Lcom/coremedia/iso/boxes/apple/AppleDataBox;->setData([B)V

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleCoverBox;->ajc$tjp_2:Lnm/c$b;

    invoke-static {v0, p0, p0, p1}, Ltm/e;->w(Lnm/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lnm/c;

    move-result-object p1

    invoke-static {}, Lh7/e;->b()Lh7/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh7/e;->c(Lnm/c;)V

    sget-object p1, Lcom/coremedia/iso/boxes/apple/AppleCoverBox;->LOG:Ljava/util/logging/Logger;

    const-string v0, "---"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void
.end method
