.class public Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;
.super Le6/a;
.source "H264TrackImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$NALActions;,
        Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;,
        Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$c;,
        Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader;
    }
.end annotation


# static fields
.field public static final x:Ljava/util/logging/Logger;

.field public static synthetic y:[I


# instance fields
.field public e:Le6/f;

.field public f:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

.field public g:Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lt6/i;

.field public o:Lt6/f;

.field public p:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "[B>;"
        }
    .end annotation
.end field

.field public q:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "[B>;"
        }
    .end annotation
.end field

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$c;

.field public w:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->x:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le6/a;-><init>()V

    .line 2
    new-instance v0, Le6/f;

    invoke-direct {v0}, Le6/f;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->e:Le6/f;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->i:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->n:Lt6/i;

    .line 5
    iput-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->o:Lt6/f;

    .line 6
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->p:Ljava/util/LinkedList;

    .line 7
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->q:Ljava/util/LinkedList;

    .line 8
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->w:I

    .line 9
    new-instance v2, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;

    invoke-direct {v2, p0, p1, v1}, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;Ljava/io/InputStream;Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;)V

    iput-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->g:Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;

    .line 10
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->j:Ljava/util/List;

    .line 11
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->k:Ljava/util/List;

    .line 12
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->l:Ljava/util/List;

    .line 13
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->m:Ljava/util/List;

    .line 14
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->h:Ljava/util/List;

    .line 15
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    new-instance p1, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;-><init>()V

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->f:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 18
    new-instance p1, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    const-string v1, "avc1"

    invoke-direct {p1, v1}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v1}, Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;->setDataReferenceIndex(I)V

    const/16 v2, 0x18

    .line 20
    invoke-virtual {p1, v2}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setDepth(I)V

    .line 21
    invoke-virtual {p1, v1}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setFrameCount(I)V

    const-wide/high16 v2, 0x4052000000000000L    # 72.0

    .line 22
    invoke-virtual {p1, v2, v3}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setHorizresolution(D)V

    .line 23
    invoke-virtual {p1, v2, v3}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setVertresolution(D)V

    .line 24
    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->r:I

    invoke-virtual {p1, v2}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setWidth(I)V

    .line 25
    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->s:I

    invoke-virtual {p1, v2}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setHeight(I)V

    const-string v2, "AVC Coding"

    .line 26
    invoke-virtual {p1, v2}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setCompressorname(Ljava/lang/String;)V

    .line 27
    new-instance v2, Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox;

    invoke-direct {v2}, Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox;-><init>()V

    .line 28
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->p:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox;->setSequenceParameterSets(Ljava/util/List;)V

    .line 29
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->q:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox;->setPictureParameterSets(Ljava/util/List;)V

    .line 30
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->n:Lt6/i;

    iget v3, v3, Lt6/i;->v:I

    invoke-virtual {v2, v3}, Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox;->setAvcLevelIndication(I)V

    .line 31
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->n:Lt6/i;

    iget v3, v3, Lt6/i;->q:I

    invoke-virtual {v2, v3}, Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox;->setAvcProfileIndicaation(I)V

    .line 32
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->n:Lt6/i;

    iget v3, v3, Lt6/i;->n:I

    invoke-virtual {v2, v3}, Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox;->setBitDepthLumaMinus8(I)V

    .line 33
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->n:Lt6/i;

    iget v3, v3, Lt6/i;->o:I

    invoke-virtual {v2, v3}, Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox;->setBitDepthChromaMinus8(I)V

    .line 34
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->n:Lt6/i;

    iget-object v3, v3, Lt6/i;->i:Lt6/d;

    invoke-virtual {v3}, Lt6/d;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox;->setChromaFormat(I)V

    .line 35
    invoke-virtual {v2, v1}, Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox;->setConfigurationVersion(I)V

    const/4 v3, 0x3

    .line 36
    invoke-virtual {v2, v3}, Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox;->setLengthSizeMinusOne(I)V

    .line 37
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->p:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    aget-byte v0, v0, v1

    invoke-virtual {v2, v0}, Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox;->setProfileCompatibility(I)V

    .line 38
    invoke-virtual {p1, v2}, Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;->addBox(Ld6/a;)V

    .line 39
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->f:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-virtual {v0, p1}, Ld6/d;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 40
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->e:Le6/f;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Le6/f;->l(Ljava/util/Date;)V

    .line 41
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->e:Le6/f;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Le6/f;->q(Ljava/util/Date;)V

    .line 42
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->e:Le6/f;

    const-string v0, "eng"

    invoke-virtual {p1, v0}, Le6/f;->o(Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->e:Le6/f;

    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->t:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Le6/f;->s(J)V

    .line 44
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->e:Le6/f;

    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->r:I

    int-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Le6/f;->v(D)V

    .line 45
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->e:Le6/f;

    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->s:I

    int-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Le6/f;->n(D)V

    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 47
    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method public static synthetic q()[I
    .locals 3

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->y:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$NALActions;->values()[Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$NALActions;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$NALActions;->BUFFER:Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$NALActions;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$NALActions;->END:Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$NALActions;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$NALActions;->IGNORE:Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$NALActions;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$NALActions;->STORE:Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$NALActions;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->y:[I

    return-object v0
.end method

.method public static synthetic r()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->x:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->k:Ljava/util/List;

    return-object v0
.end method

.method public b()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->f:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->j:Ljava/util/List;

    return-object v0
.end method

.method public d()[J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public e()Lcom/coremedia/iso/boxes/SubSampleInformationBox;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;
    .locals 1

    .line 1
    new-instance v0, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;-><init>()V

    return-object v0
.end method

.method public getHandler()Ljava/lang/String;
    .locals 1

    const-string v0, "vide"

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->h:Ljava/util/List;

    return-object v0
.end method

.method public i()Le6/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->e:Le6/f;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->l:Ljava/util/List;

    return-object v0
.end method

.method public final s([B)Ljava/io/ByteArrayInputStream;
    .locals 6

    .line 1
    array-length v0, p1

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 2
    :goto_0
    array-length v4, p1

    if-lt v2, v4, :cond_0

    .line 3
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, v0, v1, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object p1

    .line 4
    :cond_0
    aget-byte v4, p1, v2

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p1, v4

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p1, v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 5
    aput-byte v1, v0, v3

    add-int/lit8 v4, v3, 0x1

    .line 6
    aput-byte v1, v0, v4

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 7
    :cond_1
    aget-byte v4, p1, v2

    aput-byte v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final t(Ljava/util/List;)Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lt v1, v3, :cond_1

    .line 2
    new-array v1, v2, [B

    .line 3
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 4
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 5
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v3

    .line 6
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final u()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->g:Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;

    invoke-virtual {v1}, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->c()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    return v3

    :cond_1
    const/4 v2, 0x1

    .line 3
    aget-byte v4, v0, v2

    aput-byte v4, v0, v3

    const/4 v4, 0x2

    .line 4
    aget-byte v5, v0, v4

    aput-byte v5, v0, v2

    const/4 v5, 0x3

    .line 5
    aget-byte v6, v0, v5

    aput-byte v6, v0, v4

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    .line 6
    aget-byte v1, v0, v3

    if-nez v1, :cond_0

    aget-byte v1, v0, v2

    if-nez v1, :cond_0

    aget-byte v1, v0, v4

    if-nez v1, :cond_0

    aget-byte v1, v0, v5

    if-ne v1, v2, :cond_0

    return v2

    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public final v(II[B)Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$NALActions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    packed-switch p2, :pswitch_data_0

    .line 1
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unknown NAL unit type: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$NALActions;->IGNORE:Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$NALActions;

    goto :goto_1

    .line 3
    :pswitch_0
    sget-object p1, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$NALActions;->END:Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$NALActions;

    goto :goto_1

    .line 4
    :pswitch_1
    sget-object p1, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$NALActions;->BUFFER:Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$NALActions;

    goto :goto_1

    .line 5
    :pswitch_2
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->o:Lt6/f;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 7
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->read()I

    .line 8
    invoke-static {p1}, Lt6/f;->b(Ljava/io/InputStream;)Lt6/f;

    move-result-object p1

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->o:Lt6/f;

    .line 9
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->q:Ljava/util/LinkedList;

    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    sget-object p1, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$NALActions;->IGNORE:Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$NALActions;

    goto :goto_1

    .line 11
    :pswitch_3
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->n:Lt6/i;

    if-nez p1, :cond_2

    .line 12
    invoke-virtual {p0, p3}, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->s([B)Ljava/io/ByteArrayInputStream;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->read()I

    .line 14
    invoke-static {p1}, Lt6/i;->c(Ljava/io/InputStream;)Lt6/i;

    move-result-object p1

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->n:Lt6/i;

    .line 15
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->p:Ljava/util/LinkedList;

    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->n:Lt6/i;

    iget-object p1, p1, Lt6/i;->J:Lt6/j;

    if-eqz p1, :cond_1

    .line 17
    iget p2, p1, Lt6/j;->r:I

    shr-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->t:I

    .line 18
    iget p1, p1, Lt6/j;->q:I

    iput p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->u:I

    goto :goto_0

    .line 19
    :cond_1
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "Warning: Can\'t determine frame rate. Guessing 25 fps"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const p1, 0x15f90

    .line 20
    iput p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->t:I

    const/16 p1, 0xe10

    .line 21
    iput p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->u:I

    .line 22
    :cond_2
    :goto_0
    sget-object p1, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$NALActions;->IGNORE:Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$NALActions;

    goto :goto_1

    .line 23
    :pswitch_4
    new-instance p1, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$c;

    invoke-virtual {p0, p3}, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->s([B)Ljava/io/ByteArrayInputStream;

    move-result-object p2

    iget-object p3, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->n:Lt6/i;

    invoke-direct {p1, p0, p2, p3}, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$c;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;Ljava/io/InputStream;Lt6/i;)V

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->v:Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$c;

    .line 24
    sget-object p1, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$NALActions;->BUFFER:Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$NALActions;

    goto :goto_1

    .line 25
    :pswitch_5
    sget-object p1, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$NALActions;->STORE:Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$NALActions;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public w([B)V
    .locals 3

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->x:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Access unit delimiter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aget-byte p1, p1, v2

    shr-int/lit8 p1, p1, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public final x()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->i:Z

    .line 3
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->u()Z

    .line 4
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->g:Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->b()V

    .line 5
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->g:Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->a()J

    move-result-wide v2

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->u()Z

    move-result v6

    if-nez v6, :cond_1

    return v1

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->g:Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;

    invoke-virtual {v1}, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->a()J

    move-result-wide v6

    sub-long v8, v6, v2

    const-wide/16 v10, 0x4

    sub-long/2addr v8, v10

    long-to-int v1, v8

    .line 9
    iget-object v8, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->g:Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;

    invoke-virtual {v8}, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->e()V

    .line 10
    new-array v8, v1, [B

    .line 11
    iget-object v9, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->g:Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;

    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->d([B)J

    .line 12
    aget-byte v4, v8, v4

    shr-int/lit8 v9, v4, 0x5

    and-int/lit8 v9, v9, 0x3

    and-int/lit8 v4, v4, 0x1f

    .line 13
    sget-object v12, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->x:Ljava/util/logging/Logger;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Found startcode at "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v2, v10

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " Type: "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ref idc: "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (size "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v9, v4, v8}, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->v(II[B)Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$NALActions;

    move-result-object v1

    .line 15
    invoke-static {}, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->q()[I

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eq v1, v2, :cond_a

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/16 v1, 0x16

    add-int/lit8 v5, v5, 0x1

    .line 16
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->t(Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x5

    if-ne v4, v3, :cond_4

    const/16 v1, 0x26

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 18
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    invoke-virtual {p0, v8}, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->s([B)Ljava/io/ByteArrayInputStream;

    move-result-object v8

    .line 19
    new-instance v9, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader;

    iget-object v10, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->n:Lt6/i;

    iget-object v11, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->o:Lt6/f;

    invoke-direct {v9, v8, v10, v11, v3}, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader;-><init>(Ljava/io/InputStream;Lt6/i;Lt6/f;Z)V

    .line 20
    iget-object v3, v9, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader;->b:Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader$SliceType;

    sget-object v8, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader$SliceType;->B:Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader$SliceType;

    if-ne v3, v8, :cond_5

    add-int/lit8 v1, v1, 0x4

    .line 21
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "Adding sample with size "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " and header "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->j:Ljava/util/List;

    new-instance v3, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    const-wide/16 v8, 0x1

    iget v10, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->u:I

    int-to-long v10, v10

    invoke-direct {v3, v8, v9, v10, v11}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;-><init>(JJ)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    if-ne v4, v2, :cond_6

    .line 25
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->m:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_6
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->v:Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$c;

    iget v3, v2, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$c;->n:I

    const/4 v4, 0x0

    if-nez v3, :cond_7

    .line 27
    iput v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->w:I

    .line 28
    :cond_7
    iget-boolean v8, v2, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$c;->f:Z

    if-eqz v8, :cond_8

    .line 29
    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->w:I

    sub-int/2addr v3, v2

    goto :goto_2

    .line 30
    :cond_8
    iget-boolean v3, v2, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$c;->c:Z

    if-eqz v3, :cond_9

    .line 31
    iget v2, v2, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$c;->e:I

    div-int/lit8 v3, v2, 0x2

    goto :goto_2

    :cond_9
    move v3, v4

    .line 32
    :goto_2
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->k:Ljava/util/List;

    new-instance v8, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    iget v9, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->u:I

    mul-int/2addr v3, v9

    const/4 v9, 0x1

    invoke-direct {v8, v9, v3}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;-><init>(II)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->l:Ljava/util/List;

    new-instance v3, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;

    invoke-direct {v3, v1}, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->w:I

    add-int/2addr v1, v9

    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->w:I

    move v1, v9

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    move v4, v1

    move v1, v2

    .line 36
    :goto_4
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->g:Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->f(I)J

    .line 37
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->g:Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->b()V

    move-wide v2, v6

    goto/16 :goto_0
.end method

.method public final y()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->n:Lt6/i;

    iget v1, v0, Lt6/i;->m:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->r:I

    .line 2
    iget-boolean v1, v0, Lt6/i;->C:Z

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 3
    :goto_0
    iget v3, v0, Lt6/i;->l:I

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x10

    mul-int/2addr v3, v1

    iput v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->s:I

    .line 4
    iget-boolean v3, v0, Lt6/i;->D:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    .line 5
    iget-boolean v4, v0, Lt6/i;->x:Z

    if-nez v4, :cond_1

    .line 6
    iget-object v0, v0, Lt6/i;->i:Lt6/d;

    invoke-virtual {v0}, Lt6/d;->b()I

    move-result v3

    :cond_1
    if-eqz v3, :cond_2

    .line 7
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->n:Lt6/i;

    iget-object v0, v0, Lt6/i;->i:Lt6/d;

    invoke-virtual {v0}, Lt6/d;->d()I

    move-result v0

    .line 8
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->n:Lt6/i;

    iget-object v3, v3, Lt6/i;->i:Lt6/d;

    invoke-virtual {v3}, Lt6/d;->c()I

    move-result v3

    mul-int/2addr v1, v3

    goto :goto_1

    :cond_2
    move v0, v2

    .line 9
    :goto_1
    iget v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->r:I

    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->n:Lt6/i;

    iget v5, v4, Lt6/i;->E:I

    iget v6, v4, Lt6/i;->F:I

    add-int/2addr v5, v6

    mul-int/2addr v5, v0

    sub-int/2addr v3, v5

    iput v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->r:I

    .line 10
    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->s:I

    iget v3, v4, Lt6/i;->G:I

    iget v4, v4, Lt6/i;->H:I

    add-int/2addr v3, v4

    mul-int/2addr v3, v1

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->s:I

    :cond_3
    return v2
.end method
