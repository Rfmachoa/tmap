.class public final Lcom/tmapmobility/tmap/exoplayer2/upstream/r$b;
.super Ljava/lang/Object;
.source "DefaultBandwidthMeter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/upstream/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lcom/tmapmobility/tmap/exoplayer2/util/e;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/r$b;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->V(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/r$b;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/r$b;->b:Ljava/util/Map;

    const/16 p1, 0x7d0

    .line 4
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/r$b;->c:I

    .line 5
    sget-object p1, Lcom/tmapmobility/tmap/exoplayer2/util/e;->a:Lcom/tmapmobility/tmap/exoplayer2/util/e;

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/r$b;->d:Lcom/tmapmobility/tmap/exoplayer2/util/e;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/r$b;->e:Z

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/r;->j(Ljava/lang/String;)[I

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide/32 v3, 0xf4240

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/tmapmobility/tmap/exoplayer2/upstream/r;->p:Lcom/google/common/collect/ImmutableList;

    aget v5, p0, v1

    .line 5
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 6
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lcom/tmapmobility/tmap/exoplayer2/upstream/r;->q:Lcom/google/common/collect/ImmutableList;

    const/4 v7, 0x1

    aget v7, p0, v7

    .line 8
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 9
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lcom/tmapmobility/tmap/exoplayer2/upstream/r;->r:Lcom/google/common/collect/ImmutableList;

    aget v2, p0, v2

    .line 11
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 12
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lcom/tmapmobility/tmap/exoplayer2/upstream/r;->s:Lcom/google/common/collect/ImmutableList;

    aget v3, p0, v3

    .line 14
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 15
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xa

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v6, Lcom/tmapmobility/tmap/exoplayer2/upstream/r;->t:Lcom/google/common/collect/ImmutableList;

    aget v5, p0, v5

    .line 17
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 18
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x9

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lcom/tmapmobility/tmap/exoplayer2/upstream/r;->u:Lcom/google/common/collect/ImmutableList;

    aget v2, p0, v2

    .line 20
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 21
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget p0, p0, v1

    .line 23
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    .line 24
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tmapmobility/tmap/exoplayer2/upstream/r;
    .locals 7

    .line 1
    new-instance v6, Lcom/tmapmobility/tmap/exoplayer2/upstream/r;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/r$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/r$b;->b:Ljava/util/Map;

    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/r$b;->c:I

    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/r$b;->d:Lcom/tmapmobility/tmap/exoplayer2/util/e;

    iget-boolean v5, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/r$b;->e:Z

    move-object v0, v6

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/tmapmobility/tmap/exoplayer2/upstream/r;-><init>(Landroid/content/Context;Ljava/util/Map;ILcom/tmapmobility/tmap/exoplayer2/util/e;Z)V

    return-object v6
.end method

.method public c(Lcom/tmapmobility/tmap/exoplayer2/util/e;)Lcom/tmapmobility/tmap/exoplayer2/upstream/r$b;
    .locals 0

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/r$b;->d:Lcom/tmapmobility/tmap/exoplayer2/util/e;

    return-object p0
.end method

.method public d(IJ)Lcom/tmapmobility/tmap/exoplayer2/upstream/r$b;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/r$b;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public e(J)Lcom/tmapmobility/tmap/exoplayer2/upstream/r$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/r$b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/r$b;->d(IJ)Lcom/tmapmobility/tmap/exoplayer2/upstream/r$b;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/upstream/r$b;
    .locals 0

    invoke-static {p1}, Lcom/google/common/base/Ascii;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/r$b;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/r$b;->b:Ljava/util/Map;

    return-object p0
.end method

.method public g(Z)Lcom/tmapmobility/tmap/exoplayer2/upstream/r$b;
    .locals 0

    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/r$b;->e:Z

    return-object p0
.end method

.method public h(I)Lcom/tmapmobility/tmap/exoplayer2/upstream/r$b;
    .locals 0

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/r$b;->c:I

    return-object p0
.end method
