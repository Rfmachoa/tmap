.class public final Lcom/tmapmobility/tmap/exoplayer2/source/hls/e;
.super Ljava/lang/Object;
.source "DefaultHlsExtractorFactory.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/source/hls/g;


# static fields
.field public static final d:[I


# instance fields
.field public final b:I

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/e;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0xd
        0xb
        0x2
        0x0
        0x1
        0x7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/e;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/e;->b:I

    .line 4
    iput-boolean p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/e;->c:Z

    return-void
.end method

.method public static b(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/e;->d:[I

    invoke-static {v0, p0}, Lcom/google/common/primitives/Ints;->indexOf([II)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Lcom/tmapmobility/tmap/exoplayer2/util/j0;Lcom/tmapmobility/tmap/exoplayer2/Format;Ljava/util/List;)Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;
    .locals 2
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/util/j0;",
            "Lcom/tmapmobility/tmap/exoplayer2/Format;",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/Format;",
            ">;)",
            "Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;

    .line 2
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/e;->g(Lcom/tmapmobility/tmap/exoplayer2/Format;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :goto_1
    invoke-direct {v0, p1, p0, v1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;-><init>(ILcom/tmapmobility/tmap/exoplayer2/util/j0;Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Track;Ljava/util/List;)V

    return-object v0
.end method

.method public static f(IZLcom/tmapmobility/tmap/exoplayer2/Format;Ljava/util/List;Lcom/tmapmobility/tmap/exoplayer2/util/j0;)Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lcom/tmapmobility/tmap/exoplayer2/Format;",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/Format;",
            ">;",
            "Lcom/tmapmobility/tmap/exoplayer2/util/j0;",
            ")",
            "Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;"
        }
    .end annotation

    or-int/lit8 p0, p0, 0x10

    if-eqz p3, :cond_0

    or-int/lit8 p0, p0, 0x20

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>()V

    const-string p3, "application/cea-608"

    .line 2
    iput-object p3, p1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 3
    new-instance p3, Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 4
    invoke-direct {p3, p1}, Lcom/tmapmobility/tmap/exoplayer2/Format;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format$b;)V

    .line 5
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 7
    :goto_0
    iget-object p1, p2, Lcom/tmapmobility/tmap/exoplayer2/Format;->i:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "audio/mp4a-latm"

    .line 9
    invoke-static {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/x;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    or-int/lit8 p0, p0, 0x2

    :cond_2
    const-string p2, "video/avc"

    .line 10
    invoke-static {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/x;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    or-int/lit8 p0, p0, 0x4

    .line 11
    :cond_3
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;

    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;

    invoke-direct {p2, p0, p3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;-><init>(ILjava/util/List;)V

    const/4 p0, 0x2

    invoke-direct {p1, p0, p4, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;-><init>(ILcom/tmapmobility/tmap/exoplayer2/util/j0;Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$c;)V

    return-object p1
.end method

.method public static g(Lcom/tmapmobility/tmap/exoplayer2/Format;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->j:Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    move v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;->a:[Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata$Entry;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 3
    aget-object v2, v2, v1

    .line 4
    instance-of v3, v2, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsTrackMetadataEntry;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsTrackMetadataEntry;

    iget-object p0, v2, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsTrackMetadataEntry;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static h(Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;->d(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->resetPeekPosition()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->resetPeekPosition()V

    .line 3
    throw p0

    .line 4
    :catch_0
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->resetPeekPosition()V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/net/Uri;Lcom/tmapmobility/tmap/exoplayer2/Format;Ljava/util/List;Lcom/tmapmobility/tmap/exoplayer2/util/j0;Ljava/util/Map;Lcom/tmapmobility/tmap/exoplayer2/extractor/k;Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;)Lcom/tmapmobility/tmap/exoplayer2/source/hls/j;
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual/range {p0 .. p7}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/e;->c(Landroid/net/Uri;Lcom/tmapmobility/tmap/exoplayer2/Format;Ljava/util/List;Lcom/tmapmobility/tmap/exoplayer2/util/j0;Ljava/util/Map;Lcom/tmapmobility/tmap/exoplayer2/extractor/k;Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;)Lcom/tmapmobility/tmap/exoplayer2/source/hls/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;Lcom/tmapmobility/tmap/exoplayer2/Format;Ljava/util/List;Lcom/tmapmobility/tmap/exoplayer2/util/j0;Ljava/util/Map;Lcom/tmapmobility/tmap/exoplayer2/extractor/k;Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;)Lcom/tmapmobility/tmap/exoplayer2/source/hls/c;
    .locals 6
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/tmapmobility/tmap/exoplayer2/Format;",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/Format;",
            ">;",
            "Lcom/tmapmobility/tmap/exoplayer2/util/j0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/tmapmobility/tmap/exoplayer2/extractor/k;",
            "Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;",
            ")",
            "Lcom/tmapmobility/tmap/exoplayer2/source/hls/c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p7, p2, Lcom/tmapmobility/tmap/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {p7}, Lcom/tmapmobility/tmap/exoplayer2/util/FileTypes;->a(Ljava/lang/String;)I

    move-result p7

    .line 2
    invoke-static {p5}, Lcom/tmapmobility/tmap/exoplayer2/util/FileTypes;->b(Ljava/util/Map;)I

    move-result p5

    .line 3
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/FileTypes;->c(Landroid/net/Uri;)I

    move-result p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/e;->d:[I

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-static {p7, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/e;->b(ILjava/util/List;)V

    .line 6
    invoke-static {p5, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/e;->b(ILjava/util/List;)V

    .line 7
    invoke-static {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/e;->b(ILjava/util/List;)V

    .line 8
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget v5, v1, v4

    .line 9
    invoke-static {v5, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/e;->b(ILjava/util/List;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-interface {p6}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->resetPeekPosition()V

    .line 11
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_4

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 13
    invoke-virtual {p0, v2, p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/e;->d(ILcom/tmapmobility/tmap/exoplayer2/Format;Ljava/util/List;Lcom/tmapmobility/tmap/exoplayer2/util/j0;)Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    move-result-object v4

    .line 14
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v4, p6}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/e;->h(Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 16
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/c;

    invoke-direct {p1, v4, p2, p4}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/c;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/util/j0;)V

    return-object p1

    :cond_1
    if-nez v1, :cond_3

    if-eq v2, p7, :cond_2

    if-eq v2, p5, :cond_2

    if-eq v2, p1, :cond_2

    const/16 v5, 0xb

    if-ne v2, v5, :cond_3

    :cond_2
    move-object v1, v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 17
    :cond_4
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/c;

    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-direct {p1, v1, p2, p4}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/c;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/util/j0;)V

    return-object p1
.end method

.method public final d(ILcom/tmapmobility/tmap/exoplayer2/Format;Ljava/util/List;Lcom/tmapmobility/tmap/exoplayer2/util/j0;)Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;
    .locals 2
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tmapmobility/tmap/exoplayer2/Format;",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/Format;",
            ">;",
            "Lcom/tmapmobility/tmap/exoplayer2/util/j0;",
            ")",
            "Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;"
        }
    .end annotation

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 p3, 0xd

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/u;

    iget-object p2, p2, Lcom/tmapmobility/tmap/exoplayer2/Format;->c:Ljava/lang/String;

    invoke-direct {p1, p2, p4}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/u;-><init>(Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/util/j0;)V

    return-object p1

    .line 2
    :cond_1
    iget p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/e;->b:I

    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/e;->c:Z

    invoke-static {p1, v0, p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/e;->f(IZLcom/tmapmobility/tmap/exoplayer2/Format;Ljava/util/List;Lcom/tmapmobility/tmap/exoplayer2/util/j0;)Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    invoke-static {p4, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/e;->e(Lcom/tmapmobility/tmap/exoplayer2/util/j0;Lcom/tmapmobility/tmap/exoplayer2/Format;Ljava/util/List;)Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;

    const-wide/16 p2, 0x0

    invoke-direct {p1, v1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;-><init>(IJ)V

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;

    .line 6
    invoke-direct {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;-><init>(I)V

    return-object p1

    .line 7
    :cond_5
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/d;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/d;-><init>()V

    return-object p1

    .line 8
    :cond_6
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/b;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/b;-><init>()V

    return-object p1
.end method
