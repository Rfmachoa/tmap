.class public interface abstract Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource;
.super Ljava/lang/Object;
.source "HttpDataSource.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/upstream/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;,
        Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;,
        Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;,
        Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;,
        Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$a;,
        Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$c;,
        Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/base/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/y;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/y;

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource;->a:Lcom/google/common/base/Predicate;

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "text"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "text/vtt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v1, "html"

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "xml"

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method


# virtual methods
.method public abstract a(Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation
.end method

.method public abstract clearAllRequestProperties()V
.end method

.method public abstract clearRequestProperty(Ljava/lang/String;)V
.end method

.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation
.end method

.method public abstract e()I
.end method

.method public abstract getResponseHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract read([BII)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation
.end method

.method public abstract setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
.end method
