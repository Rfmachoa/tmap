.class public final Lcom/tmapmobility/tmap/exoplayer2/source/hls/s;
.super Ljava/lang/Object;
.source "MediaParserHlsMediaChunkExtractor.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/source/hls/j;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/source/hls/s$b;
    }
.end annotation


# static fields
.field public static final i:Lcom/tmapmobility/tmap/exoplayer2/source/hls/g;


# instance fields
.field public final a:Lzg/c;

.field public final b:Lzg/a;

.field public final c:Landroid/media/MediaParser;

.field public final d:Lcom/tmapmobility/tmap/exoplayer2/Format;

.field public final e:Z

.field public final f:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/q;->b:Lcom/tmapmobility/tmap/exoplayer2/source/hls/q;

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/s;->i:Lcom/tmapmobility/tmap/exoplayer2/source/hls/g;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaParser;Lzg/c;Lcom/tmapmobility/tmap/exoplayer2/Format;ZLcom/google/common/collect/ImmutableList;ILcom/tmapmobility/tmap/exoplayer2/analytics/z1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaParser;",
            "Lzg/c;",
            "Lcom/tmapmobility/tmap/exoplayer2/Format;",
            "Z",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroid/media/MediaFormat;",
            ">;I",
            "Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/s;->c:Landroid/media/MediaParser;

    .line 3
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/s;->a:Lzg/c;

    .line 4
    iput-boolean p4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/s;->e:Z

    .line 5
    iput-object p5, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/s;->f:Lcom/google/common/collect/ImmutableList;

    .line 6
    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/s;->d:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 7
    iput-object p7, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/s;->g:Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;

    .line 8
    iput p6, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/s;->h:I

    .line 9
    new-instance p1, Lzg/a;

    invoke-direct {p1}, Lzg/a;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/s;->b:Lzg/a;

    return-void
.end method

.method public static synthetic g(Landroid/net/Uri;Lcom/tmapmobility/tmap/exoplayer2/Format;Ljava/util/List;Lcom/tmapmobility/tmap/exoplayer2/util/j0;Ljava/util/Map;Lcom/tmapmobility/tmap/exoplayer2/extractor/k;Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;)Lcom/tmapmobility/tmap/exoplayer2/source/hls/j;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/s;->i(Landroid/net/Uri;Lcom/tmapmobility/tmap/exoplayer2/Format;Ljava/util/List;Lcom/tmapmobility/tmap/exoplayer2/util/j0;Ljava/util/Map;Lcom/tmapmobility/tmap/exoplayer2/extractor/k;Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;)Lcom/tmapmobility/tmap/exoplayer2/source/hls/j;

    move-result-object p0

    return-object p0
.end method

.method public static varargs h(Landroid/media/MediaParser$OutputConsumer;Lcom/tmapmobility/tmap/exoplayer2/Format;ZLcom/google/common/collect/ImmutableList;Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;[Ljava/lang/String;)Landroid/media/MediaParser;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaParser$OutputConsumer;",
            "Lcom/tmapmobility/tmap/exoplayer2/Format;",
            "Z",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroid/media/MediaFormat;",
            ">;",
            "Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/media/MediaParser;"
        }
    .end annotation

    .line 1
    array-length v0, p5

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    aget-object p5, p5, v0

    invoke-static {p5, p0}, Landroid/media/MediaParser;->createByName(Ljava/lang/String;Landroid/media/MediaParser$OutputConsumer;)Landroid/media/MediaParser;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p5}, Landroid/media/MediaParser;->create(Landroid/media/MediaParser$OutputConsumer;[Ljava/lang/String;)Landroid/media/MediaParser;

    move-result-object p0

    :goto_0
    const-string p5, "android.media.mediaParser.exposeCaptionFormats"

    .line 4
    invoke-virtual {p0, p5, p3}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "android.media.mediaParser.overrideInBandCaptionDeclarations"

    .line 6
    invoke-virtual {p0, p3, p2}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 7
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p3, "android.media.mediaparser.inBandCryptoInfo"

    invoke-virtual {p0, p3, p2}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    const-string p3, "android.media.mediaparser.eagerlyExposeTrackType"

    .line 8
    invoke-virtual {p0, p3, p2}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    const-string p3, "android.media.mediaparser.ignoreTimestampOffset"

    .line 9
    invoke-virtual {p0, p3, p2}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    const-string p3, "android.media.mediaparser.ts.ignoreSpliceInfoStream"

    .line 10
    invoke-virtual {p0, p3, p2}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    const-string p3, "android.media.mediaparser.ts.mode"

    const-string p5, "hls"

    .line 11
    invoke-virtual {p0, p3, p5}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 12
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->i:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 14
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p5, "audio/mp4a-latm"

    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "android.media.mediaparser.ts.ignoreAacStream"

    .line 15
    invoke-virtual {p0, p3, p2}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 16
    :cond_1
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/x;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "video/avc"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "android.media.mediaparser.ts.ignoreAvcStream"

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 18
    :cond_2
    sget p1, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_3

    .line 19
    invoke-static {p0, p4}, Lzg/b$a;->a(Landroid/media/MediaParser;Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;)V

    :cond_3
    return-object p0
.end method

.method public static i(Landroid/net/Uri;Lcom/tmapmobility/tmap/exoplayer2/Format;Ljava/util/List;Lcom/tmapmobility/tmap/exoplayer2/util/j0;Ljava/util/Map;Lcom/tmapmobility/tmap/exoplayer2/extractor/k;Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;)Lcom/tmapmobility/tmap/exoplayer2/source/hls/j;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/FileTypes;->a(Ljava/lang/String;)I

    move-result p0

    const/16 p4, 0xd

    if-ne p0, p4, :cond_0

    .line 2
    new-instance p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/c;

    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/source/hls/u;

    iget-object p4, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->c:Ljava/lang/String;

    invoke-direct {p2, p4, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/u;-><init>(Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/util/j0;)V

    invoke-direct {p0, p2, p1, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/c;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/util/j0;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    if-eqz p2, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    move p4, p0

    .line 3
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    if-eqz p2, :cond_2

    .line 4
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_3

    .line 5
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-static {v1}, Lzg/b;->b(Lcom/tmapmobility/tmap/exoplayer2/Format;)Landroid/media/MediaFormat;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 7
    :cond_2
    new-instance p0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    invoke-direct {p0}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>()V

    const-string v1, "application/cea-608"

    .line 8
    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 9
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 10
    invoke-direct {v1, p0}, Lcom/tmapmobility/tmap/exoplayer2/Format;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format$b;)V

    .line 11
    invoke-static {v1}, Lzg/b;->b(Lcom/tmapmobility/tmap/exoplayer2/Format;)Landroid/media/MediaFormat;

    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 13
    :cond_3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    .line 14
    new-instance v6, Lzg/c;

    invoke-direct {v6}, Lzg/c;-><init>()V

    if-eqz p2, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    .line 16
    :goto_2
    iput-object p2, v6, Lzg/c;->o:Ljava/util/List;

    .line 17
    iput-object p3, v6, Lzg/c;->n:Lcom/tmapmobility/tmap/exoplayer2/util/j0;

    const-string v0, "android.media.mediaparser.FragmentedMp4Parser"

    const-string v1, "android.media.mediaparser.Ac3Parser"

    const-string v2, "android.media.mediaparser.Ac4Parser"

    const-string v3, "android.media.mediaparser.AdtsParser"

    const-string v4, "android.media.mediaparser.Mp3Parser"

    const-string v5, "android.media.mediaparser.TsParser"

    .line 18
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    move v2, p4

    move-object v3, p0

    move-object v4, p6

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/s;->h(Landroid/media/MediaParser$OutputConsumer;Lcom/tmapmobility/tmap/exoplayer2/Format;ZLcom/google/common/collect/ImmutableList;Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;[Ljava/lang/String;)Landroid/media/MediaParser;

    move-result-object v1

    .line 20
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/source/hls/s$b;

    .line 21
    invoke-direct {p2, p5}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/s$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)V

    .line 22
    invoke-virtual {v1, p2}, Landroid/media/MediaParser;->advance(Landroid/media/MediaParser$SeekableInputReader;)Z

    .line 23
    invoke-virtual {v1}, Landroid/media/MediaParser;->getParserName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v6, p3}, Lzg/c;->r(Ljava/lang/String;)V

    .line 24
    new-instance p3, Lcom/tmapmobility/tmap/exoplayer2/source/hls/s;

    .line 25
    iget p2, p2, Lcom/tmapmobility/tmap/exoplayer2/source/hls/s$b;->b:I

    move-object v0, p3

    move-object v2, v6

    move-object v3, p1

    move v4, p4

    move-object v5, p0

    move v6, p2

    move-object v7, p6

    .line 26
    invoke-direct/range {v0 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/s;-><init>(Landroid/media/MediaParser;Lzg/c;Lcom/tmapmobility/tmap/exoplayer2/Format;ZLcom/google/common/collect/ImmutableList;ILcom/tmapmobility/tmap/exoplayer2/analytics/z1;)V

    return-object p3
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
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/s;->h:I

    invoke-interface {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->skipFully(I)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/s;->h:I

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/s;->b:Lzg/a;

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getLength()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lzg/a;->c(Lcom/tmapmobility/tmap/exoplayer2/upstream/j;J)V

    .line 4
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/s;->c:Landroid/media/MediaParser;

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/s;->b:Lzg/a;

    invoke-virtual {p1, v0}, Landroid/media/MediaParser;->advance(Landroid/media/MediaParser$SeekableInputReader;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/tmapmobility/tmap/exoplayer2/extractor/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/s;->a:Lzg/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, v0, Lzg/c;->i:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/s;->c:Landroid/media/MediaParser;

    sget-object v1, Landroid/media/MediaParser$SeekPoint;->START:Landroid/media/MediaParser$SeekPoint;

    invoke-virtual {v0, v1}, Landroid/media/MediaParser;->seek(Landroid/media/MediaParser$SeekPoint;)V

    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/s;->c:Landroid/media/MediaParser;

    invoke-virtual {v0}, Landroid/media/MediaParser;->getParserName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.mediaparser.FragmentedMp4Parser"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.media.mediaparser.TsParser"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/s;->c:Landroid/media/MediaParser;

    invoke-virtual {v0}, Landroid/media/MediaParser;->getParserName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.mediaparser.Ac3Parser"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.media.mediaparser.Ac4Parser"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.media.mediaparser.AdtsParser"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.media.mediaparser.Mp3Parser"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f()Lcom/tmapmobility/tmap/exoplayer2/source/hls/j;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/s;->d()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/s;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/s;->a:Lzg/c;

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/s;->d:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget-boolean v4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/s;->e:Z

    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/s;->f:Lcom/google/common/collect/ImmutableList;

    iget-object v6, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/s;->g:Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;

    new-array v7, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v8, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/s;->c:Landroid/media/MediaParser;

    .line 3
    invoke-virtual {v8}, Landroid/media/MediaParser;->getParserName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    .line 4
    invoke-static/range {v2 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/s;->h(Landroid/media/MediaParser$OutputConsumer;Lcom/tmapmobility/tmap/exoplayer2/Format;ZLcom/google/common/collect/ImmutableList;Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;[Ljava/lang/String;)Landroid/media/MediaParser;

    move-result-object v3

    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/s;->a:Lzg/c;

    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/s;->d:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget-boolean v6, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/s;->e:Z

    iget-object v7, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/s;->f:Lcom/google/common/collect/ImmutableList;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/s;->g:Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/s;-><init>(Landroid/media/MediaParser;Lzg/c;Lcom/tmapmobility/tmap/exoplayer2/Format;ZLcom/google/common/collect/ImmutableList;ILcom/tmapmobility/tmap/exoplayer2/analytics/z1;)V

    return-object v0
.end method
