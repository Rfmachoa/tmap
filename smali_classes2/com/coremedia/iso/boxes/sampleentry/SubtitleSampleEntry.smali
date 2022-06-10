.class public Lcom/coremedia/iso/boxes/sampleentry/SubtitleSampleEntry;
.super Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;
.source "SubtitleSampleEntry.java"


# static fields
.field public static final TYPE1:Ljava/lang/String; = "stpp"

.field public static final TYPE_ENCRYPTED:Ljava/lang/String; = ""

.field private static final synthetic ajc$tjp_0:Lek/c$b;

.field private static final synthetic ajc$tjp_1:Lek/c$b;

.field private static final synthetic ajc$tjp_2:Lek/c$b;

.field private static final synthetic ajc$tjp_3:Lek/c$b;

.field private static final synthetic ajc$tjp_4:Lek/c$b;

.field private static final synthetic ajc$tjp_5:Lek/c$b;


# instance fields
.field private imageMimeType:Ljava/lang/String;

.field private namespace:Ljava/lang/String;

.field private schemaLocation:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/coremedia/iso/boxes/sampleentry/SubtitleSampleEntry;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 10

    .line 1
    new-instance v8, Lkk/e;

    const-class v0, Lcom/coremedia/iso/boxes/sampleentry/SubtitleSampleEntry;

    const-string v1, "SubtitleSampleEntry.java"

    invoke-direct {v8, v1, v0}, Lkk/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "getNamespace"

    const-string v3, "com.coremedia.iso.boxes.sampleentry.SubtitleSampleEntry"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lkk/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgk/t;

    move-result-object v0

    const-string v9, "method-execution"

    const/16 v1, 0x34

    invoke-virtual {v8, v9, v0, v1}, Lkk/e;->F(Ljava/lang/String;Lek/e;I)Lek/c$b;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/sampleentry/SubtitleSampleEntry;->ajc$tjp_0:Lek/c$b;

    const-string v1, "1"

    const-string v2, "setNamespace"

    const-string v3, "com.coremedia.iso.boxes.sampleentry.SubtitleSampleEntry"

    const-string v4, "java.lang.String"

    const-string v5, "namespace"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lkk/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgk/t;

    move-result-object v0

    const/16 v1, 0x38

    invoke-virtual {v8, v9, v0, v1}, Lkk/e;->F(Ljava/lang/String;Lek/e;I)Lek/c$b;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/sampleentry/SubtitleSampleEntry;->ajc$tjp_1:Lek/c$b;

    const-string v1, "1"

    const-string v2, "getSchemaLocation"

    const-string v3, "com.coremedia.iso.boxes.sampleentry.SubtitleSampleEntry"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lkk/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgk/t;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-virtual {v8, v9, v0, v1}, Lkk/e;->F(Ljava/lang/String;Lek/e;I)Lek/c$b;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/sampleentry/SubtitleSampleEntry;->ajc$tjp_2:Lek/c$b;

    const-string v1, "1"

    const-string v2, "setSchemaLocation"

    const-string v3, "com.coremedia.iso.boxes.sampleentry.SubtitleSampleEntry"

    const-string v4, "java.lang.String"

    const-string v5, "schemaLocation"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lkk/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgk/t;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v8, v9, v0, v1}, Lkk/e;->F(Ljava/lang/String;Lek/e;I)Lek/c$b;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/sampleentry/SubtitleSampleEntry;->ajc$tjp_3:Lek/c$b;

    const-string v1, "1"

    const-string v2, "getImageMimeType"

    const-string v3, "com.coremedia.iso.boxes.sampleentry.SubtitleSampleEntry"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lkk/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgk/t;

    move-result-object v0

    const/16 v1, 0x44

    invoke-virtual {v8, v9, v0, v1}, Lkk/e;->F(Ljava/lang/String;Lek/e;I)Lek/c$b;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/sampleentry/SubtitleSampleEntry;->ajc$tjp_4:Lek/c$b;

    const-string v1, "1"

    const-string v2, "setImageMimeType"

    const-string v3, "com.coremedia.iso.boxes.sampleentry.SubtitleSampleEntry"

    const-string v4, "java.lang.String"

    const-string v5, "imageMimeType"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lkk/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgk/t;

    move-result-object v0

    const/16 v1, 0x48

    invoke-virtual {v8, v9, v0, v1}, Lkk/e;->F(Ljava/lang/String;Lek/e;I)Lek/c$b;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/sampleentry/SubtitleSampleEntry;->ajc$tjp_5:Lek/c$b;

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;->_parseReservedAndDataReferenceIndex(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/SubtitleSampleEntry;->namespace:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/SubtitleSampleEntry;->schemaLocation:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/SubtitleSampleEntry;->imageMimeType:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;->_parseChildBoxes(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;->_writeReservedAndDataReferenceIndex(Ljava/nio/ByteBuffer;)V

    .line 2
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/SubtitleSampleEntry;->namespace:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUtf8String(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/SubtitleSampleEntry;->schemaLocation:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUtf8String(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/SubtitleSampleEntry;->imageMimeType:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUtf8String(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public getContentSize()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/SubtitleSampleEntry;->namespace:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcom/coremedia/iso/boxes/sampleentry/SubtitleSampleEntry;->schemaLocation:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/SubtitleSampleEntry;->imageMimeType:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lp5/a;->a(Ljava/lang/String;II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getImageMimeType()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/sampleentry/SubtitleSampleEntry;->ajc$tjp_4:Lek/c$b;

    invoke-static {v0, p0, p0}, Lkk/e;->v(Lek/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lek/c;

    move-result-object v0

    .line 1
    invoke-static {}, Ld6/e;->b()Ld6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld6/e;->c(Lek/c;)V

    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/SubtitleSampleEntry;->imageMimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/sampleentry/SubtitleSampleEntry;->ajc$tjp_0:Lek/c$b;

    invoke-static {v0, p0, p0}, Lkk/e;->v(Lek/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lek/c;

    move-result-object v0

    .line 1
    invoke-static {}, Ld6/e;->b()Ld6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld6/e;->c(Lek/c;)V

    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/SubtitleSampleEntry;->namespace:Ljava/lang/String;

    return-object v0
.end method

.method public getSchemaLocation()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/sampleentry/SubtitleSampleEntry;->ajc$tjp_2:Lek/c$b;

    invoke-static {v0, p0, p0}, Lkk/e;->v(Lek/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lek/c;

    move-result-object v0

    .line 1
    invoke-static {}, Ld6/e;->b()Ld6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld6/e;->c(Lek/c;)V

    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/SubtitleSampleEntry;->schemaLocation:Ljava/lang/String;

    return-object v0
.end method

.method public setImageMimeType(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/sampleentry/SubtitleSampleEntry;->ajc$tjp_5:Lek/c$b;

    invoke-static {v0, p0, p0, p1}, Lkk/e;->w(Lek/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lek/c;

    move-result-object v0

    .line 1
    invoke-static {}, Ld6/e;->b()Ld6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld6/e;->c(Lek/c;)V

    iput-object p1, p0, Lcom/coremedia/iso/boxes/sampleentry/SubtitleSampleEntry;->imageMimeType:Ljava/lang/String;

    return-void
.end method

.method public setNamespace(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/sampleentry/SubtitleSampleEntry;->ajc$tjp_1:Lek/c$b;

    invoke-static {v0, p0, p0, p1}, Lkk/e;->w(Lek/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lek/c;

    move-result-object v0

    .line 1
    invoke-static {}, Ld6/e;->b()Ld6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld6/e;->c(Lek/c;)V

    iput-object p1, p0, Lcom/coremedia/iso/boxes/sampleentry/SubtitleSampleEntry;->namespace:Ljava/lang/String;

    return-void
.end method

.method public setSchemaLocation(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/sampleentry/SubtitleSampleEntry;->ajc$tjp_3:Lek/c$b;

    invoke-static {v0, p0, p0, p1}, Lkk/e;->w(Lek/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lek/c;

    move-result-object v0

    .line 1
    invoke-static {}, Ld6/e;->b()Ld6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld6/e;->c(Lek/c;)V

    iput-object p1, p0, Lcom/coremedia/iso/boxes/sampleentry/SubtitleSampleEntry;->schemaLocation:Ljava/lang/String;

    return-void
.end method
