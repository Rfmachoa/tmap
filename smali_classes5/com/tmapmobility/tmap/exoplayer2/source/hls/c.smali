.class public final Lcom/tmapmobility/tmap/exoplayer2/source/hls/c;
.super Ljava/lang/Object;
.source "BundledHlsMediaChunkExtractor.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/source/hls/j;


# static fields
.field public static final d:Lcom/tmapmobility/tmap/exoplayer2/extractor/x;


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final b:Lcom/tmapmobility/tmap/exoplayer2/Format;

.field public final c:Lcom/tmapmobility/tmap/exoplayer2/util/j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/x;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/x;-><init>()V

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/c;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/x;

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/util/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/c;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    .line 3
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/c;->b:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 4
    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/c;->c:Lcom/tmapmobility/tmap/exoplayer2/util/j0;

    return-void
.end method


# virtual methods
.method public a(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/c;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    sget-object v1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/c;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/x;

    invoke-interface {v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;->c(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;Lcom/tmapmobility/tmap/exoplayer2/extractor/x;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lcom/tmapmobility/tmap/exoplayer2/extractor/l;)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/c;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;->b(Lcom/tmapmobility/tmap/exoplayer2/extractor/l;)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/c;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;->seek(JJ)V

    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/c;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    instance-of v1, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;

    if-nez v1, :cond_1

    instance-of v0, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;

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

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/c;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    instance-of v1, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/b;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/d;

    if-nez v1, :cond_1

    instance-of v0, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;

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
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/c;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/c;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    instance-of v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/u;

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/u;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/c;->b:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/Format;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/c;->c:Lcom/tmapmobility/tmap/exoplayer2/util/j0;

    invoke-direct {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/u;-><init>(Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/util/j0;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;

    .line 6
    invoke-direct {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;-><init>(I)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v1, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/b;

    if-eqz v1, :cond_2

    .line 8
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/b;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/b;-><init>()V

    goto :goto_0

    .line 9
    :cond_2
    instance-of v1, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/d;

    if-eqz v1, :cond_3

    .line 10
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/d;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/d;-><init>()V

    goto :goto_0

    .line 11
    :cond_3
    instance-of v0, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;

    if-eqz v0, :cond_4

    .line 12
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;

    .line 13
    invoke-direct {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;-><init>(I)V

    .line 14
    :goto_0
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/c;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/c;->b:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/c;->c:Lcom/tmapmobility/tmap/exoplayer2/util/j0;

    invoke-direct {v1, v0, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/c;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/util/j0;)V

    return-object v1

    .line 15
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected extractor type for recreation: "

    .line 16
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/c;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
