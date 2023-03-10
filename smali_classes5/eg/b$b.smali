.class public final Leg/b$b;
.super Ljava/lang/Object;
.source "OkHttpDataSource.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$c;

.field public final b:Lokhttp3/Call$Factory;

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Lokhttp3/CacheControl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Lcom/google/common/base/Predicate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leg/b$b;->b:Lokhttp3/Call$Factory;

    .line 3
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$c;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$c;-><init>()V

    iput-object p1, p0, Leg/b$b;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$b;
    .locals 1

    iget-object v0, p0, Leg/b$b;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$c;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$c;->b(Ljava/util/Map;)V

    return-object p0
.end method

.method public b()Leg/b;
    .locals 7

    .line 1
    new-instance v6, Leg/b;

    iget-object v1, p0, Leg/b$b;->b:Lokhttp3/Call$Factory;

    iget-object v2, p0, Leg/b$b;->c:Ljava/lang/String;

    iget-object v3, p0, Leg/b$b;->e:Lokhttp3/CacheControl;

    iget-object v4, p0, Leg/b$b;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$c;

    iget-object v5, p0, Leg/b$b;->f:Lcom/google/common/base/Predicate;

    move-object v0, v6

    .line 2
    invoke-direct/range {v0 .. v5}, Leg/b;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lokhttp3/CacheControl;Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$c;Lcom/google/common/base/Predicate;)V

    .line 3
    iget-object v0, p0, Leg/b$b;->d:Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v6, v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/e;->d(Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;)V

    :cond_0
    return-object v6
.end method

.method public c(Lokhttp3/CacheControl;)Leg/b$b;
    .locals 0
    .param p1    # Lokhttp3/CacheControl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Leg/b$b;->e:Lokhttp3/CacheControl;

    return-object p0
.end method

.method public bridge synthetic createDataSource()Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource;
    .locals 1

    .line 2
    invoke-virtual {p0}, Leg/b$b;->b()Leg/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createDataSource()Lcom/tmapmobility/tmap/exoplayer2/upstream/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/b$b;->b()Leg/b;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/google/common/base/Predicate;)Leg/b$b;
    .locals 0
    .param p1    # Lcom/google/common/base/Predicate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;)",
            "Leg/b$b;"
        }
    .end annotation

    iput-object p1, p0, Leg/b$b;->f:Lcom/google/common/base/Predicate;

    return-object p0
.end method

.method public final e(Ljava/util/Map;)Leg/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Leg/b$b;"
        }
    .end annotation

    iget-object v0, p0, Leg/b$b;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$c;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$c;->b(Ljava/util/Map;)V

    return-object p0
.end method

.method public f(Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;)Leg/b$b;
    .locals 0
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Leg/b$b;->d:Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Leg/b$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Leg/b$b;->c:Ljava/lang/String;

    return-object p0
.end method
