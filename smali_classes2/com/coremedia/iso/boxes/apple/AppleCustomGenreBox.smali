.class public final Lcom/coremedia/iso/boxes/apple/AppleCustomGenreBox;
.super Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;
.source "AppleCustomGenreBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "\u00a9gen"

.field private static final synthetic ajc$tjp_0:Lpm/c$b;

.field private static final synthetic ajc$tjp_1:Lpm/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/coremedia/iso/boxes/apple/AppleCustomGenreBox;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "\u00a9gen"

    .line 1
    invoke-direct {p0, v0}, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/coremedia/iso/boxes/apple/AppleDataBox;->getStringAppleDataBox()Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    move-result-object v0

    iput-object v0, p0, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->appleDataBox:Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 10

    new-instance v8, Lvm/e;

    const-class v0, Lcom/coremedia/iso/boxes/apple/AppleCustomGenreBox;

    const-string v1, "AppleCustomGenreBox.java"

    invoke-direct {v8, v1, v0}, Lvm/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "setGenre"

    const-string v3, "com.coremedia.iso.boxes.apple.AppleCustomGenreBox"

    const-string v4, "java.lang.String"

    const-string v5, "genre"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lvm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrm/t;

    move-result-object v0

    const-string v9, "method-execution"

    const/16 v1, 0x11

    invoke-virtual {v8, v9, v0, v1}, Lvm/e;->H(Ljava/lang/String;Lpm/e;I)Lpm/c$b;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleCustomGenreBox;->ajc$tjp_0:Lpm/c$b;

    const-string v1, "1"

    const-string v2, "getGenre"

    const-string v3, "com.coremedia.iso.boxes.apple.AppleCustomGenreBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lvm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrm/t;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {v8, v9, v0, v1}, Lvm/e;->H(Ljava/lang/String;Lpm/e;I)Lpm/c$b;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleCustomGenreBox;->ajc$tjp_1:Lpm/c$b;

    return-void
.end method


# virtual methods
.method public getGenre()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleCustomGenreBox;->ajc$tjp_1:Lpm/c$b;

    invoke-static {v0, p0, p0}, Lvm/e;->v(Lpm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lpm/c;

    move-result-object v0

    invoke-static {}, Lw7/e;->b()Lw7/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw7/e;->c(Lpm/c;)V

    iget-object v0, p0, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->appleDataBox:Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/apple/AppleDataBox;->getData()[B

    move-result-object v0

    invoke-static {v0}, Lcom/coremedia/iso/Utf8;->convert([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setGenre(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleCustomGenreBox;->ajc$tjp_0:Lpm/c$b;

    invoke-static {v0, p0, p0, p1}, Lvm/e;->w(Lpm/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lw7/e;->b()Lw7/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw7/e;->c(Lpm/c;)V

    new-instance v0, Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/apple/AppleDataBox;-><init>()V

    iput-object v0, p0, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->appleDataBox:Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lw7/c;->setVersion(I)V

    .line 3
    iget-object v0, p0, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->appleDataBox:Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lw7/c;->setFlags(I)V

    .line 4
    iget-object v0, p0, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->appleDataBox:Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    const/4 v1, 0x4

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/apple/AppleDataBox;->setFourBytes([B)V

    .line 5
    iget-object v0, p0, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->appleDataBox:Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    invoke-static {p1}, Lcom/coremedia/iso/Utf8;->convert(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/coremedia/iso/boxes/apple/AppleDataBox;->setData([B)V

    return-void
.end method
