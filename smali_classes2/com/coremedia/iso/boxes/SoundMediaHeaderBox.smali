.class public Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;
.super Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;
.source "SoundMediaHeaderBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "smhd"

.field private static final synthetic ajc$tjp_0:Ljm/c$b;

.field private static final synthetic ajc$tjp_1:Ljm/c$b;


# instance fields
.field private balance:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "smhd"

    .line 1
    invoke-direct {p0, v0}, Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 10

    .line 1
    new-instance v8, Lpm/e;

    const-class v0, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;

    const-string v1, "SoundMediaHeaderBox.java"

    invoke-direct {v8, v1, v0}, Lpm/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "getBalance"

    const-string v3, "com.coremedia.iso.boxes.SoundMediaHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "float"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const-string v9, "method-execution"

    const/16 v1, 0x21

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;->ajc$tjp_0:Ljm/c$b;

    const-string v1, "1"

    const-string v2, "toString"

    const-string v3, "com.coremedia.iso.boxes.SoundMediaHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const/16 v1, 0x37

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;->ajc$tjp_1:Ljm/c$b;

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lb8/c;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 2
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readFixedPoint88(Ljava/nio/ByteBuffer;)F

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;->balance:F

    .line 3
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method public getBalance()F
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;->ajc$tjp_0:Ljm/c$b;

    invoke-static {v0, p0, p0}, Lpm/e;->v(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    iget v0, p0, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;->balance:F

    return v0
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lb8/c;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 2
    iget v0, p0, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;->balance:F

    float-to-double v0, v0

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeFixedPont88(Ljava/nio/ByteBuffer;D)V

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public getContentSize()J
    .locals 2

    const-wide/16 v0, 0x8

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;->ajc$tjp_1:Ljm/c$b;

    invoke-static {v0, p0, p0}, Lpm/e;->v(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    const-string v1, "SoundMediaHeaderBox[balance="

    .line 1
    invoke-static {v0, v1}, Ll7/a;->a(Ljm/c;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;->getBalance()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
