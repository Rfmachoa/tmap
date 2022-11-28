.class public Lcom/coremedia/iso/boxes/OriginalFormatBox;
.super Lb8/a;
.source "OriginalFormatBox.java"


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final TYPE:Ljava/lang/String; = "frma"

.field private static final synthetic ajc$tjp_0:Ljm/c$b;

.field private static final synthetic ajc$tjp_1:Ljm/c$b;

.field private static final synthetic ajc$tjp_2:Ljm/c$b;


# instance fields
.field private dataFormat:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/coremedia/iso/boxes/OriginalFormatBox;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "frma"

    .line 1
    invoke-direct {p0, v0}, Lb8/a;-><init>(Ljava/lang/String;)V

    const-string v0, "    "

    .line 2
    iput-object v0, p0, Lcom/coremedia/iso/boxes/OriginalFormatBox;->dataFormat:Ljava/lang/String;

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 10

    .line 1
    new-instance v8, Lpm/e;

    const-class v0, Lcom/coremedia/iso/boxes/OriginalFormatBox;

    const-string v1, "OriginalFormatBox.java"

    invoke-direct {v8, v1, v0}, Lpm/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "getDataFormat"

    const-string v3, "com.coremedia.iso.boxes.OriginalFormatBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const-string v9, "method-execution"

    const/16 v1, 0x29

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/OriginalFormatBox;->ajc$tjp_0:Ljm/c$b;

    const-string v1, "1"

    const-string v2, "setDataFormat"

    const-string v3, "com.coremedia.iso.boxes.OriginalFormatBox"

    const-string v4, "java.lang.String"

    const-string v5, "dataFormat"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/OriginalFormatBox;->ajc$tjp_1:Ljm/c$b;

    const-string v1, "1"

    const-string v2, "toString"

    const-string v3, "com.coremedia.iso.boxes.OriginalFormatBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const/16 v1, 0x42

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/OriginalFormatBox;->ajc$tjp_2:Ljm/c$b;

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->read4cc(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coremedia/iso/boxes/OriginalFormatBox;->dataFormat:Ljava/lang/String;

    return-void
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coremedia/iso/boxes/OriginalFormatBox;->dataFormat:Ljava/lang/String;

    invoke-static {v0}, Lcom/coremedia/iso/IsoFile;->fourCCtoBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public getContentSize()J
    .locals 2

    const-wide/16 v0, 0x4

    return-wide v0
.end method

.method public getDataFormat()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/OriginalFormatBox;->ajc$tjp_0:Ljm/c$b;

    invoke-static {v0, p0, p0}, Lpm/e;->v(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    iget-object v0, p0, Lcom/coremedia/iso/boxes/OriginalFormatBox;->dataFormat:Ljava/lang/String;

    return-object v0
.end method

.method public setDataFormat(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/OriginalFormatBox;->ajc$tjp_1:Ljm/c$b;

    invoke-static {v0, p0, p0, p1}, Lpm/e;->w(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    .line 2
    iput-object p1, p0, Lcom/coremedia/iso/boxes/OriginalFormatBox;->dataFormat:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/OriginalFormatBox;->ajc$tjp_2:Ljm/c$b;

    invoke-static {v0, p0, p0}, Lpm/e;->v(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    const-string v1, "OriginalFormatBox[dataFormat="

    .line 1
    invoke-static {v0, v1}, Ll7/a;->a(Ljm/c;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/OriginalFormatBox;->getDataFormat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
