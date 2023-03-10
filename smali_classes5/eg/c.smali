.class public final Leg/c;
.super Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$a;
.source "OkHttpDataSourceFactory.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final b:Lokhttp3/Call$Factory;

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lokhttp3/CacheControl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0, v0}, Leg/c;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;Lokhttp3/CacheControl;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Leg/c;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;Lokhttp3/CacheControl;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Leg/c;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;Lokhttp3/CacheControl;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;Lokhttp3/CacheControl;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lokhttp3/CacheControl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$a;-><init>()V

    .line 6
    iput-object p1, p0, Leg/c;->b:Lokhttp3/Call$Factory;

    .line 7
    iput-object p2, p0, Leg/c;->c:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Leg/c;->d:Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;

    .line 9
    iput-object p4, p0, Leg/c;->e:Lokhttp3/CacheControl;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lokhttp3/CacheControl;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lokhttp3/CacheControl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Leg/c;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;Lokhttp3/CacheControl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$c;)Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource;
    .locals 0

    invoke-virtual {p0, p1}, Leg/c;->c(Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$c;)Leg/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$c;)Leg/b;
    .locals 4

    .line 1
    new-instance v0, Leg/b;

    iget-object v1, p0, Leg/c;->b:Lokhttp3/Call$Factory;

    iget-object v2, p0, Leg/c;->c:Ljava/lang/String;

    iget-object v3, p0, Leg/c;->e:Lokhttp3/CacheControl;

    invoke-direct {v0, v1, v2, v3, p1}, Leg/b;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lokhttp3/CacheControl;Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$c;)V

    .line 2
    iget-object p1, p0, Leg/c;->d:Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/e;->d(Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;)V

    :cond_0
    return-object v0
.end method
