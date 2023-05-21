.class public final Lxg/q;
.super Ljava/lang/Object;
.source "MediaParserChunkExtractor.java"

# interfaces
.implements Lxg/g;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg/q$b;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "MediaPrsrChunkExtractor"

.field public static final j:Lxg/g$a;


# instance fields
.field public final a:Ldh/c;

.field public final b:Ldh/a;

.field public final c:Landroid/media/MediaParser;

.field public final d:Lxg/q$b;

.field public final e:Lcom/tmapmobility/tmap/exoplayer2/extractor/j;

.field public f:J

.field public g:Lxg/g$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:[Lcom/tmapmobility/tmap/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lxg/p;->a:Lxg/p;

    sput-object v0, Lxg/q;->j:Lxg/g$a;

    return-void
.end method

.method public constructor <init>(ILcom/tmapmobility/tmap/exoplayer2/Format;Ljava/util/List;Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tmapmobility/tmap/exoplayer2/Format;",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/Format;",
            ">;",
            "Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldh/c;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, Ldh/c;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format;IZ)V

    iput-object v0, p0, Lxg/q;->a:Ldh/c;

    .line 3
    new-instance p1, Ldh/a;

    invoke-direct {p1}, Ldh/a;-><init>()V

    iput-object p1, p0, Lxg/q;->b:Ldh/a;

    .line 4
    iget-object p1, p2, Lcom/tmapmobility/tmap/exoplayer2/Format;->k:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/x;->r(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "android.media.mediaparser.MatroskaParser"

    goto :goto_0

    :cond_0
    const-string p1, "android.media.mediaparser.FragmentedMp4Parser"

    .line 7
    :goto_0
    invoke-virtual {v0, p1}, Ldh/c;->r(Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v0}, Landroid/media/MediaParser;->createByName(Ljava/lang/String;Landroid/media/MediaParser$OutputConsumer;)Landroid/media/MediaParser;

    move-result-object p1

    iput-object p1, p0, Lxg/q;->c:Landroid/media/MediaParser;

    .line 9
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "android.media.mediaparser.matroska.disableCuesSeeking"

    invoke-virtual {p1, v0, p2}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    const-string v0, "android.media.mediaparser.inBandCryptoInfo"

    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    const-string v0, "android.media.mediaparser.includeSupplementalData"

    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    const-string v0, "android.media.mediaparser.eagerlyExposeTrackType"

    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    const-string v0, "android.media.mediaparser.exposeDummySeekMap"

    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    const-string v0, "android.media.mediaParser.exposeChunkIndexAsMediaFormat"

    .line 14
    invoke-virtual {p1, v0, p2}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    const-string v0, "android.media.mediaParser.overrideInBandCaptionDeclarations"

    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    .line 17
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 18
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-static {v0}, Ldh/b;->b(Lcom/tmapmobility/tmap/exoplayer2/Format;)Landroid/media/MediaFormat;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 20
    :cond_1
    iget-object p2, p0, Lxg/q;->c:Landroid/media/MediaParser;

    const-string v0, "android.media.mediaParser.exposeCaptionFormats"

    invoke-virtual {p2, v0, p1}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 21
    sget p1, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_2

    .line 22
    iget-object p1, p0, Lxg/q;->c:Landroid/media/MediaParser;

    .line 23
    invoke-static {p1, p4}, Ldh/b$a;->a(Landroid/media/MediaParser;Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;)V

    .line 24
    :cond_2
    iget-object p1, p0, Lxg/q;->a:Ldh/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iput-object p3, p1, Ldh/c;->o:Ljava/util/List;

    .line 26
    new-instance p1, Lxg/q$b;

    .line 27
    invoke-direct {p1, p0}, Lxg/q$b;-><init>(Lxg/q;)V

    .line 28
    iput-object p1, p0, Lxg/q;->d:Lxg/q$b;

    .line 29
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/j;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/j;-><init>()V

    iput-object p1, p0, Lxg/q;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/j;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    iput-wide p1, p0, Lxg/q;->f:J

    return-void
.end method

.method public static synthetic d(ILcom/tmapmobility/tmap/exoplayer2/Format;ZLjava/util/List;Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;)Lxg/g;
    .locals 0

    invoke-static/range {p0 .. p5}, Lxg/q;->j(ILcom/tmapmobility/tmap/exoplayer2/Format;ZLjava/util/List;Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;)Lxg/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lxg/q;)Lxg/g$b;
    .locals 0

    iget-object p0, p0, Lxg/q;->g:Lxg/g$b;

    return-object p0
.end method

.method public static synthetic g(Lxg/q;)Lcom/tmapmobility/tmap/exoplayer2/extractor/j;
    .locals 0

    iget-object p0, p0, Lxg/q;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/j;

    return-object p0
.end method

.method public static synthetic h(Lxg/q;[Lcom/tmapmobility/tmap/exoplayer2/Format;)[Lcom/tmapmobility/tmap/exoplayer2/Format;
    .locals 0

    iput-object p1, p0, Lxg/q;->h:[Lcom/tmapmobility/tmap/exoplayer2/Format;

    return-object p1
.end method

.method public static synthetic i(Lxg/q;)Ldh/c;
    .locals 0

    iget-object p0, p0, Lxg/q;->a:Ldh/c;

    return-object p0
.end method

.method public static synthetic j(ILcom/tmapmobility/tmap/exoplayer2/Format;ZLjava/util/List;Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;)Lxg/g;
    .locals 0

    .line 1
    iget-object p2, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->k:Ljava/lang/String;

    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/x;->s(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lxg/q;

    invoke-direct {p2, p0, p1, p3, p5}, Lxg/q;-><init>(ILcom/tmapmobility/tmap/exoplayer2/Format;Ljava/util/List;Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;)V

    return-object p2

    :cond_0
    const-string p0, "MediaPrsrChunkExtractor"

    const-string p1, "Ignoring an unsupported text track."

    .line 3
    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxg/q;->k()V

    .line 2
    iget-object v0, p0, Lxg/q;->b:Ldh/a;

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getLength()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Ldh/a;->c(Lcom/tmapmobility/tmap/exoplayer2/upstream/j;J)V

    .line 3
    iget-object p1, p0, Lxg/q;->c:Landroid/media/MediaParser;

    iget-object v0, p0, Lxg/q;->b:Ldh/a;

    invoke-virtual {p1, v0}, Landroid/media/MediaParser;->advance(Landroid/media/MediaParser$SeekableInputReader;)Z

    move-result p1

    return p1
.end method

.method public b(Lxg/g$b;JJ)V
    .locals 0
    .param p1    # Lxg/g$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lxg/q;->g:Lxg/g$b;

    .line 2
    iget-object p1, p0, Lxg/q;->a:Ldh/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-wide p4, p1, Ldh/c;->q:J

    .line 4
    iget-object p1, p0, Lxg/q;->a:Ldh/c;

    iget-object p4, p0, Lxg/q;->d:Lxg/q$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p4, p1, Ldh/c;->i:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    .line 6
    iput-wide p2, p0, Lxg/q;->f:J

    return-void
.end method

.method public c()Lcom/tmapmobility/tmap/exoplayer2/extractor/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lxg/q;->a:Ldh/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Ldh/c;->m:Lcom/tmapmobility/tmap/exoplayer2/extractor/c;

    return-object v0
.end method

.method public e()[Lcom/tmapmobility/tmap/exoplayer2/Format;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lxg/q;->h:[Lcom/tmapmobility/tmap/exoplayer2/Format;

    return-object v0
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxg/q;->a:Ldh/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Ldh/c;->j:Landroid/media/MediaParser$SeekMap;

    .line 3
    iget-wide v1, p0, Lxg/q;->f:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    .line 4
    iget-object v5, p0, Lxg/q;->c:Landroid/media/MediaParser;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaParser$SeekMap;->getSeekPoints(J)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaParser$SeekPoint;

    invoke-virtual {v5, v0}, Landroid/media/MediaParser;->seek(Landroid/media/MediaParser$SeekPoint;)V

    .line 5
    iput-wide v3, p0, Lxg/q;->f:J

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lxg/q;->c:Landroid/media/MediaParser;

    invoke-virtual {v0}, Landroid/media/MediaParser;->release()V

    return-void
.end method
