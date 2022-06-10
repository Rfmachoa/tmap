.class public Lcom/coremedia/iso/boxes/ItemProtectionBox;
.super Ld6/d;
.source "ItemProtectionBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "ipro"

.field private static final synthetic ajc$tjp_0:Lek/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/coremedia/iso/boxes/ItemProtectionBox;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "ipro"

    .line 1
    invoke-direct {p0, v0}, Ld6/d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 9

    .line 1
    new-instance v8, Lkk/e;

    const-class v0, Lcom/coremedia/iso/boxes/ItemProtectionBox;

    const-string v1, "ItemProtectionBox.java"

    invoke-direct {v8, v1, v0}, Lkk/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "getItemProtectionScheme"

    const-string v3, "com.coremedia.iso.boxes.ItemProtectionBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "com.coremedia.iso.boxes.SchemeInformationBox"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lkk/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgk/t;

    move-result-object v0

    const-string v1, "method-execution"

    const/16 v2, 0x26

    invoke-virtual {v8, v1, v0, v2}, Lkk/e;->F(Ljava/lang/String;Lek/e;I)Lek/c$b;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/ItemProtectionBox;->ajc$tjp_0:Lek/c$b;

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld6/c;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 2
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    .line 3
    invoke-virtual {p0, p1}, Ld6/d;->parseChildBoxes(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ld6/c;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-virtual {p0}, Ld6/d;->getBoxes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 3
    invoke-virtual {p0, p1}, Ld6/d;->writeChildBoxes(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public getItemProtectionScheme()Lcom/coremedia/iso/boxes/SchemeInformationBox;
    .locals 3

    const-class v0, Lcom/coremedia/iso/boxes/SchemeInformationBox;

    sget-object v1, Lcom/coremedia/iso/boxes/ItemProtectionBox;->ajc$tjp_0:Lek/c$b;

    invoke-static {v1, p0, p0}, Lkk/e;->v(Lek/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lek/c;

    move-result-object v1

    .line 1
    invoke-static {}, Ld6/e;->b()Ld6/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld6/e;->c(Lek/c;)V

    invoke-virtual {p0, v0}, Ld6/d;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Ld6/d;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/SchemeInformationBox;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
