.class public final Lme/q;
.super Ljava/lang/Object;
.source "MediaParserChunkExtractor.java"

# interfaces
.implements Lme/g;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/q$b;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "MediaPrsrChunkExtractor"

.field public static final j:Lme/g$a;


# instance fields
.field public final a:Lse/c;

.field public final b:Lse/a;

.field public final c:Landroid/media/MediaParser;

.field public final d:Lme/q$b;

.field public final e:Lcom/tmapmobility/tmap/exoplayer2/extractor/h;

.field public f:J

.field public g:Lme/g$b;
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

    .line 1
    sget-object v0, Lme/p;->a:Lme/p;

    sput-object v0, Lme/q;->j:Lme/g$a;

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
    new-instance v0, Lse/c;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, Lse/c;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format;IZ)V

    iput-object v0, p0, Lme/q;->a:Lse/c;

    .line 3
    new-instance p1, Lse/a;

    invoke-direct {p1}, Lse/a;-><init>()V

    iput-object p1, p0, Lme/q;->b:Lse/a;

    .line 4
    iget-object p1, p2, Lcom/tmapmobility/tmap/exoplayer2/Format;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/w;->r(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "android.media.mediaparser.MatroskaParser"

    goto :goto_0

    :cond_0
    const-string p1, "android.media.mediaparser.FragmentedMp4Parser"

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Lse/c;->r(Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v0}, Landroid/media/MediaParser;->createByName(Ljava/lang/String;Landroid/media/MediaParser$OutputConsumer;)Landroid/media/MediaParser;

    move-result-object p1

    iput-object p1, p0, Lme/q;->c:Landroid/media/MediaParser;

    .line 8
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "android.media.mediaparser.matroska.disableCuesSeeking"

    invoke-virtual {p1, v0, p2}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    const-string v0, "android.media.mediaparser.inBandCryptoInfo"

    .line 9
    invoke-virtual {p1, v0, p2}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    const-string v0, "android.media.mediaparser.includeSupplementalData"

    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    const-string v0, "android.media.mediaparser.eagerlyExposeTrackType"

    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    const-string v0, "android.media.mediaparser.exposeDummySeekMap"

    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    const-string v0, "android.media.mediaParser.exposeChunkIndexAsMediaFormat"

    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    const-string v0, "android.media.mediaParser.overrideInBandCaptionDeclarations"

    .line 14
    invoke-virtual {p1, v0, p2}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    .line 16
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 17
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-static {v0}, Lse/b;->b(Lcom/tmapmobility/tmap/exoplayer2/Format;)Landroid/media/MediaFormat;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 19
    :cond_1
    iget-object p2, p0, Lme/q;->c:Landroid/media/MediaParser;

    const-string v0, "android.media.mediaParser.exposeCaptionFormats"

    invoke-virtual {p2, v0, p1}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 20
    sget p1, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->a:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_2

    .line 21
    iget-object p1, p0, Lme/q;->c:Landroid/media/MediaParser;

    invoke-static {p1, p4}, Lse/b;->a(Landroid/media/MediaParser;Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;)V

    .line 22
    :cond_2
    iget-object p1, p0, Lme/q;->a:Lse/c;

    invoke-virtual {p1, p3}, Lse/c;->p(Ljava/util/List;)V

    .line 23
    new-instance p1, Lme/q$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lme/q$b;-><init>(Lme/q;Lme/q$a;)V

    iput-object p1, p0, Lme/q;->d:Lme/q$b;

    .line 24
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/h;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/h;-><init>()V

    iput-object p1, p0, Lme/q;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/h;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    iput-wide p1, p0, Lme/q;->f:J

    return-void
.end method

.method public static synthetic d(ILcom/tmapmobility/tmap/exoplayer2/Format;ZLjava/util/List;Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;)Lme/g;
    .locals 0

    invoke-static/range {p0 .. p5}, Lme/q;->j(ILcom/tmapmobility/tmap/exoplayer2/Format;ZLjava/util/List;Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;)Lme/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lme/q;)Lme/g$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/q;->g:Lme/g$b;

    return-object p0
.end method

.method public static synthetic g(Lme/q;)Lcom/tmapmobility/tmap/exoplayer2/extractor/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/q;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/h;

    return-object p0
.end method

.method public static synthetic h(Lme/q;[Lcom/tmapmobility/tmap/exoplayer2/Format;)[Lcom/tmapmobility/tmap/exoplayer2/Format;
    .locals 0

    .line 1
    iput-object p1, p0, Lme/q;->h:[Lcom/tmapmobility/tmap/exoplayer2/Format;

    return-object p1
.end method

.method public static synthetic i(Lme/q;)Lse/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/q;->a:Lse/c;

    return-object p0
.end method

.method public static synthetic j(ILcom/tmapmobility/tmap/exoplayer2/Format;ZLjava/util/List;Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;)Lme/g;
    .locals 0

    .line 1
    iget-object p2, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->k:Ljava/lang/String;

    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/w;->s(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lme/q;

    invoke-direct {p2, p0, p1, p3, p5}, Lme/q;-><init>(ILcom/tmapmobility/tmap/exoplayer2/Format;Ljava/util/List;Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;)V

    return-object p2

    :cond_0
    const-string p0, "MediaPrsrChunkExtractor"

    const-string p1, "Ignoring an unsupported text track."

    .line 3
    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/tmapmobility/tmap/exoplayer2/extractor/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/q;->k()V

    .line 2
    iget-object v0, p0, Lme/q;->b:Lse/a;

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->getLength()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lse/a;->c(Lcom/tmapmobility/tmap/exoplayer2/upstream/j;J)V

    .line 3
    iget-object p1, p0, Lme/q;->c:Landroid/media/MediaParser;

    iget-object v0, p0, Lme/q;->b:Lse/a;

    invoke-virtual {p1, v0}, Landroid/media/MediaParser;->advance(Landroid/media/MediaParser$SeekableInputReader;)Z

    move-result p1

    return p1
.end method

.method public b(Lme/g$b;JJ)V
    .locals 0
    .param p1    # Lme/g$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lme/q;->g:Lme/g$b;

    .line 2
    iget-object p1, p0, Lme/q;->a:Lse/c;

    invoke-virtual {p1, p4, p5}, Lse/c;->q(J)V

    .line 3
    iget-object p1, p0, Lme/q;->a:Lse/c;

    iget-object p4, p0, Lme/q;->d:Lme/q$b;

    invoke-virtual {p1, p4}, Lse/c;->o(Lcom/tmapmobility/tmap/exoplayer2/extractor/j;)V

    .line 4
    iput-wide p2, p0, Lme/q;->f:J

    return-void
.end method

.method public c()Lcom/tmapmobility/tmap/exoplayer2/extractor/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lme/q;->a:Lse/c;

    invoke-virtual {v0}, Lse/c;->d()Lcom/tmapmobility/tmap/exoplayer2/extractor/c;

    move-result-object v0

    return-object v0
.end method

.method public e()[Lcom/tmapmobility/tmap/exoplayer2/Format;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lme/q;->h:[Lcom/tmapmobility/tmap/exoplayer2/Format;

    return-object v0
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lme/q;->a:Lse/c;

    invoke-virtual {v0}, Lse/c;->f()Landroid/media/MediaParser$SeekMap;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lme/q;->f:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    .line 3
    iget-object v5, p0, Lme/q;->c:Landroid/media/MediaParser;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaParser$SeekMap;->getSeekPoints(J)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaParser$SeekPoint;

    invoke-virtual {v5, v0}, Landroid/media/MediaParser;->seek(Landroid/media/MediaParser$SeekPoint;)V

    .line 4
    iput-wide v3, p0, Lme/q;->f:J

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/q;->c:Landroid/media/MediaParser;

    invoke-virtual {v0}, Landroid/media/MediaParser;->release()V

    return-void
.end method
