.class public final Lcom/tmapmobility/tmap/exoplayer2/source/l$b;
.super Ljava/lang/Object;
.source "DefaultMediaSourceFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/source/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;

.field public final b:Lcom/tmapmobility/tmap/exoplayer2/extractor/m;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/common/base/Supplier<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lwd/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;Lcom/tmapmobility/tmap/exoplayer2/extractor/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l$b;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;

    .line 3
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l$b;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/m;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l$b;->c:Ljava/util/Map;

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l$b;->d:Ljava/util/Set;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l$b;->e:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/tmapmobility/tmap/exoplayer2/source/l$b;Ljava/lang/Class;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/l$b;->k(Ljava/lang/Class;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/tmapmobility/tmap/exoplayer2/source/l$b;Ljava/lang/Class;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/l$b;->i(Ljava/lang/Class;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Class;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;
    .locals 0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/l$b;->l(Ljava/lang/Class;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/tmapmobility/tmap/exoplayer2/source/l$b;Ljava/lang/Class;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/l$b;->j(Ljava/lang/Class;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/tmapmobility/tmap/exoplayer2/source/l$b;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;
    .locals 0

    invoke-direct {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/l$b;->m()Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;

    move-result-object p0

    return-object p0
.end method

.method private synthetic i(Ljava/lang/Class;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l$b;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;

    invoke-static {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/l;->g(Ljava/lang/Class;Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;

    move-result-object p1

    return-object p1
.end method

.method private synthetic j(Ljava/lang/Class;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l$b;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;

    invoke-static {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/l;->g(Ljava/lang/Class;Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;

    move-result-object p1

    return-object p1
.end method

.method private synthetic k(Ljava/lang/Class;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l$b;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;

    invoke-static {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/l;->g(Ljava/lang/Class;Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic l(Ljava/lang/Class;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/l;->f(Ljava/lang/Class;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;

    move-result-object p0

    return-object p0
.end method

.method private synthetic m()Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/s0$b;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l$b;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l$b;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/m;

    invoke-direct {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/s0$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;Lcom/tmapmobility/tmap/exoplayer2/extractor/m;)V

    return-object v0
.end method


# virtual methods
.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/l$b;->n(I)Lcom/google/common/base/Supplier;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/l$b;->n(I)Lcom/google/common/base/Supplier;

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/l$b;->n(I)Lcom/google/common/base/Supplier;

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/l$b;->n(I)Lcom/google/common/base/Supplier;

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/l$b;->n(I)Lcom/google/common/base/Supplier;

    return-void
.end method

.method public g(I)Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l$b;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/l$b;->n(I)Lcom/google/common/base/Supplier;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_1
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;

    .line 4
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l$b;->f:Lwd/q;

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;->b(Lwd/q;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l$b;->g:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;->c(Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l$b;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public h()[I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/l$b;->f()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l$b;->d:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    move-result-object v0

    return-object v0
.end method

.method public final n(I)Lcom/google/common/base/Supplier;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/base/Supplier<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l$b;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l$b;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Supplier;

    return-object p1

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    :try_start_0
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/m;

    invoke-direct {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/source/m;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/l$b;)V

    move-object v1, v0

    goto :goto_1

    :cond_2
    const-string v2, "com.tmapmobility.tmap.exoplayer2.source.rtsp.RtspMediaSource$Factory"

    .line 4
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 6
    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/source/q;

    invoke-direct {v2, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/q;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    .line 7
    :cond_3
    const-class v2, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource$b;

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 9
    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/source/n;

    invoke-direct {v2, p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/n;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/l$b;Ljava/lang/Class;)V

    goto :goto_0

    :cond_4
    const-string v2, "com.tmapmobility.tmap.exoplayer2.source.smoothstreaming.SsMediaSource$Factory"

    .line 10
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 12
    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/source/p;

    invoke-direct {v2, p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/p;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/l$b;Ljava/lang/Class;)V

    goto :goto_0

    .line 13
    :cond_5
    const-class v2, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$d;

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 15
    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/source/o;

    invoke-direct {v2, p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/o;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/l$b;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, v2

    .line 16
    :catch_0
    :goto_1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l$b;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_6

    .line 17
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l$b;->d:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v1
.end method

.method public o(Lwd/q;)V
    .locals 2
    .param p1    # Lwd/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l$b;->f:Lwd/q;

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l$b;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;

    .line 3
    invoke-interface {v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;->b(Lwd/q;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;)V
    .locals 2
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l$b;->g:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l$b;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;

    .line 3
    invoke-interface {v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;->c(Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;

    goto :goto_0

    :cond_0
    return-void
.end method
