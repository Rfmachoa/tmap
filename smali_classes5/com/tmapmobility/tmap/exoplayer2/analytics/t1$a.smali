.class public final Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;
.super Ljava/lang/Object;
.source "DefaultAnalyticsCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

.field public b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;",
            "Lcom/tmapmobility/tmap/exoplayer2/Timeline;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

.field public f:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;->c:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public static synthetic a(Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;->b:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public static c(Lcom/tmapmobility/tmap/exoplayer2/Player;Lcom/google/common/collect/ImmutableList;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
    .locals 10
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/Player;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;",
            ">;",
            "Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;",
            "Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;",
            ")",
            "Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getCurrentTimeline()Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getCurrentPeriodIndex()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->w()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->s(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->M()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->w()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, v1, p3}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->j(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    move-result-object v0

    .line 6
    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->Z0(J)J

    move-result-wide v4

    invoke-virtual {p3}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->s()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 7
    invoke-virtual {v0, v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->g(J)I

    move-result p3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, -0x1

    :goto_2
    const/4 v0, 0x0

    .line 8
    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    .line 10
    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->M()Z

    move-result v6

    .line 11
    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->x0()I

    move-result v7

    .line 12
    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->Y0()I

    move-result v8

    move-object v4, v1

    move-object v5, v2

    move v9, p3

    .line 13
    invoke-static/range {v4 .. v9}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;->i(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Ljava/lang/Object;ZIII)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 14
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 15
    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->M()Z

    move-result v6

    .line 16
    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->x0()I

    move-result v7

    .line 17
    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->Y0()I

    move-result v8

    move-object v4, p2

    move-object v5, v2

    move v9, p3

    .line 18
    invoke-static/range {v4 .. v9}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;->i(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p2

    :cond_5
    return-object v3
.end method

.method public static i(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Ljava/lang/Object;ZIII)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->b:I

    if-ne p1, p3, :cond_1

    iget p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    iget p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->b:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget p0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method


# virtual methods
.method public final b(Lcom/google/common/collect/ImmutableMap$Builder;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/Timeline;)V
    .locals 2
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap$Builder<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;",
            "Lcom/tmapmobility/tmap/exoplayer2/Timeline;",
            ">;",
            "Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;",
            "Lcom/tmapmobility/tmap/exoplayer2/Timeline;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p2, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->f(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    goto :goto_0

    .line 3
    :cond_1
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;->c:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p3, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p1, p2, p3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_2
    :goto_0
    return-void
.end method

.method public d()Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    return-object v0
.end method

.method public e()Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    :goto_0
    return-object v0
.end method

.method public f(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/Timeline;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;->c:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    return-object p1
.end method

.method public g()Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;->e:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    return-object v0
.end method

.method public h()Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;->f:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    return-object v0
.end method

.method public j(Lcom/tmapmobility/tmap/exoplayer2/Player;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;->e:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    .line 2
    invoke-static {p1, v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;->c(Lcom/tmapmobility/tmap/exoplayer2/Player;Lcom/google/common/collect/ImmutableList;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    return-void
.end method

.method public k(Ljava/util/List;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/Player;)V
    .locals 1
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;",
            ">;",
            "Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;",
            "Lcom/tmapmobility/tmap/exoplayer2/Player;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;->e:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    .line 4
    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;->f:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;->b:Lcom/google/common/collect/ImmutableList;

    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;->e:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    .line 7
    invoke-static {p3, p1, p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;->c(Lcom/tmapmobility/tmap/exoplayer2/Player;Lcom/google/common/collect/ImmutableList;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    .line 8
    :cond_1
    invoke-interface {p3}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getCurrentTimeline()Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;->m(Lcom/tmapmobility/tmap/exoplayer2/Timeline;)V

    return-void
.end method

.method public l(Lcom/tmapmobility/tmap/exoplayer2/Player;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;->e:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    .line 2
    invoke-static {p1, v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;->c(Lcom/tmapmobility/tmap/exoplayer2/Player;Lcom/google/common/collect/ImmutableList;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    .line 3
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getCurrentTimeline()Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;->m(Lcom/tmapmobility/tmap/exoplayer2/Timeline;)V

    return-void
.end method

.method public final m(Lcom/tmapmobility/tmap/exoplayer2/Timeline;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;->e:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    invoke-virtual {p0, v0, v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;->b(Lcom/google/common/collect/ImmutableMap$Builder;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/Timeline;)V

    .line 4
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;->f:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;->e:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;->f:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    invoke-virtual {p0, v0, v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;->b(Lcom/google/common/collect/ImmutableMap$Builder;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/Timeline;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;->e:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;->f:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    .line 7
    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    invoke-virtual {p0, v0, v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;->b(Lcom/google/common/collect/ImmutableMap$Builder;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/Timeline;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 10
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;->b:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    invoke-virtual {p0, v0, v2, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;->b(Lcom/google/common/collect/ImmutableMap$Builder;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/Timeline;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    invoke-virtual {p0, v0, v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;->b(Lcom/google/common/collect/ImmutableMap$Builder;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/Timeline;)V

    .line 13
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;->c:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method
