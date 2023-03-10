.class public final Lcom/tmapmobility/tmap/exoplayer2/source/a0;
.super Ljava/lang/Object;
.source "MediaParserExtractorAdapter.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/source/n0;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation


# static fields
.field public static final e:Lcom/tmapmobility/tmap/exoplayer2/source/n0$a;


# instance fields
.field public final a:Lzg/c;

.field public final b:Lzg/a;

.field public final c:Landroid/media/MediaParser;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/z;->a:Lcom/tmapmobility/tmap/exoplayer2/source/z;

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/a0;->e:Lcom/tmapmobility/tmap/exoplayer2/source/n0$a;

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lzg/c;

    invoke-direct {v0}, Lzg/c;-><init>()V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a0;->a:Lzg/c;

    .line 3
    new-instance v1, Lzg/a;

    invoke-direct {v1}, Lzg/a;-><init>()V

    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a0;->b:Lzg/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Landroid/media/MediaParser;->create(Landroid/media/MediaParser$OutputConsumer;[Ljava/lang/String;)Landroid/media/MediaParser;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a0;->c:Landroid/media/MediaParser;

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "android.media.mediaparser.eagerlyExposeTrackType"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    const-string v2, "android.media.mediaparser.inBandCryptoInfo"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    const-string v2, "android.media.mediaparser.includeSupplementalData"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    const-string v1, "android.media.mediaparser.UNKNOWN"

    .line 8
    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a0;->d:Ljava/lang/String;

    .line 9
    sget v1, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    .line 10
    invoke-static {v0, p1}, Lzg/b$a;->a(Landroid/media/MediaParser;Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/tmapmobility/tmap/exoplayer2/upstream/j;Landroid/net/Uri;Ljava/util/Map;JJLcom/tmapmobility/tmap/exoplayer2/extractor/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/j;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "Lcom/tmapmobility/tmap/exoplayer2/extractor/l;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a0;->a:Lzg/c;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p8, p2, Lzg/c;->i:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    .line 3
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a0;->b:Lzg/a;

    invoke-virtual {p2, p1, p6, p7}, Lzg/a;->c(Lcom/tmapmobility/tmap/exoplayer2/upstream/j;J)V

    .line 4
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a0;->b:Lzg/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-wide p4, p1, Lzg/a;->c:J

    .line 6
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a0;->c:Landroid/media/MediaParser;

    invoke-virtual {p1}, Landroid/media/MediaParser;->getParserName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.media.mediaparser.UNKNOWN"

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a0;->c:Landroid/media/MediaParser;

    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a0;->b:Lzg/a;

    invoke-virtual {p1, p2}, Landroid/media/MediaParser;->advance(Landroid/media/MediaParser$SeekableInputReader;)Z

    .line 9
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a0;->c:Landroid/media/MediaParser;

    invoke-virtual {p1}, Landroid/media/MediaParser;->getParserName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a0;->d:Ljava/lang/String;

    .line 10
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a0;->a:Lzg/c;

    invoke-virtual {p2, p1}, Lzg/c;->r(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a0;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a0;->c:Landroid/media/MediaParser;

    invoke-virtual {p1}, Landroid/media/MediaParser;->getParserName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a0;->d:Ljava/lang/String;

    .line 13
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a0;->a:Lzg/c;

    invoke-virtual {p2, p1}, Lzg/c;->r(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a0;->d:Ljava/lang/String;

    const-string v1, "android.media.mediaparser.Mp3Parser"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a0;->a:Lzg/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lzg/c;->t:Z

    :cond_0
    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a0;->b:Lzg/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v0, v0, Lzg/a;->c:J

    return-wide v0
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/extractor/x;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a0;->c:Landroid/media/MediaParser;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a0;->b:Lzg/a;

    invoke-virtual {v0, v1}, Landroid/media/MediaParser;->advance(Landroid/media/MediaParser$SeekableInputReader;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a0;->b:Lzg/a;

    invoke-virtual {v1}, Lzg/a;->a()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/x;->a:J

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a0;->c:Landroid/media/MediaParser;

    invoke-virtual {v0}, Landroid/media/MediaParser;->release()V

    return-void
.end method

.method public seek(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a0;->b:Lzg/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-wide p1, v0, Lzg/a;->c:J

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a0;->a:Lzg/c;

    invoke-virtual {v0, p3, p4}, Lzg/c;->k(J)Landroid/util/Pair;

    move-result-object p3

    .line 4
    iget-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a0;->c:Landroid/media/MediaParser;

    iget-object v0, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/media/MediaParser$SeekPoint;

    iget-wide v1, v1, Landroid/media/MediaParser$SeekPoint;->position:J

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    check-cast v0, Landroid/media/MediaParser$SeekPoint;

    goto :goto_0

    :cond_0
    iget-object p1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/media/MediaParser$SeekPoint;

    :goto_0
    invoke-virtual {p4, v0}, Landroid/media/MediaParser;->seek(Landroid/media/MediaParser$SeekPoint;)V

    return-void
.end method
