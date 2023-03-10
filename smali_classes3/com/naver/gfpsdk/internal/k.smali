.class public final Lcom/naver/gfpsdk/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Lll/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "Lcom/naver/gfpsdk/internal/EventTracker$b;",
        "Ljava/util/List<",
        "Lcom/naver/gfpsdk/internal/EventTracker;",
        ">;>;",
        "Lll/g;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventTrackerContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventTrackerContainer.kt\ncom/naver/gfpsdk/internal/EventTrackerContainer\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,46:1\n355#2,7:47\n355#2,7:54\n1517#3:61\n1588#3,3:62\n*E\n*S KotlinDebug\n*F\n+ 1 EventTrackerContainer.kt\ncom/naver/gfpsdk/internal/EventTrackerContainer\n*L\n8#1,7:47\n19#1,7:54\n32#1:61\n32#1,3:62\n*E\n"
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/naver/gfpsdk/internal/EventTracker$b;",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/EventTracker;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/naver/gfpsdk/internal/k;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/k;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/naver/gfpsdk/internal/EventTracker$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/gfpsdk/internal/EventTracker$b;

    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/internal/k;->h(Lcom/naver/gfpsdk/internal/EventTracker$b;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, Lkotlin/jvm/internal/t0;->F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/internal/k;->i(Ljava/util/List;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/lang/String;)Lcom/naver/gfpsdk/internal/k;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    const-string v1, "postfix"

    move-object/from16 v11, p1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/k;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/naver/gfpsdk/internal/EventTracker$b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 2
    new-instance v13, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/y;->Z(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/naver/gfpsdk/internal/EventTracker;

    .line 5
    instance-of v3, v2, Lcom/naver/gfpsdk/internal/ProgressEventTracker;

    if-eqz v3, :cond_0

    .line 6
    move-object v3, v2

    check-cast v3, Lcom/naver/gfpsdk/internal/ProgressEventTracker;

    invoke-virtual {v2}, Lcom/naver/gfpsdk/internal/EventTracker;->getUri()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-wide v5, v6

    move v7, v8

    move-object/from16 v8, p1

    invoke-static/range {v2 .. v10}, Lcom/naver/gfpsdk/internal/ProgressEventTracker;->copy$default(Lcom/naver/gfpsdk/internal/ProgressEventTracker;Ljava/lang/String;ZJZLjava/lang/String;ILjava/lang/Object;)Lcom/naver/gfpsdk/internal/ProgressEventTracker;

    move-result-object v2

    goto :goto_2

    .line 7
    :cond_0
    instance-of v3, v2, Lcom/naver/gfpsdk/internal/NonProgressEventTracker;

    if-eqz v3, :cond_1

    .line 8
    move-object v3, v2

    check-cast v3, Lcom/naver/gfpsdk/internal/NonProgressEventTracker;

    invoke-virtual {v2}, Lcom/naver/gfpsdk/internal/EventTracker;->getUri()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object/from16 v6, p1

    invoke-static/range {v2 .. v8}, Lcom/naver/gfpsdk/internal/NonProgressEventTracker;->copy$default(Lcom/naver/gfpsdk/internal/NonProgressEventTracker;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/naver/gfpsdk/internal/NonProgressEventTracker;

    move-result-object v2

    :goto_2
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 9
    :cond_2
    invoke-static {v13}, Lkotlin/collections/CollectionsKt___CollectionsKt;->T5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v12, v2}, Lcom/naver/gfpsdk/internal/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final e(Lcom/naver/gfpsdk/internal/EventTracker$b;Lcom/naver/gfpsdk/internal/EventTracker;)Ljava/util/List;
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/internal/EventTracker$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/internal/EventTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/gfpsdk/internal/EventTracker$b;",
            "Lcom/naver/gfpsdk/internal/EventTracker;",
            ")",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/EventTracker;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/internal/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/naver/gfpsdk/internal/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Lcom/naver/gfpsdk/internal/EventTracker$b;",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/EventTracker;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/k;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f(Lcom/naver/gfpsdk/internal/EventTracker$b;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/internal/EventTracker$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/gfpsdk/internal/EventTracker$b;",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/EventTracker;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/EventTracker;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/k;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Lcom/naver/gfpsdk/internal/EventTracker$b;",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/EventTracker;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/k;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/EventTracker;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Lcom/naver/gfpsdk/internal/EventTracker$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/gfpsdk/internal/EventTracker$b;

    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/internal/k;->j(Lcom/naver/gfpsdk/internal/EventTracker$b;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Lcom/naver/gfpsdk/internal/EventTracker$b;)Z
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/internal/EventTracker$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/k;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public i(Ljava/util/List;)Z
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/EventTracker;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/k;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/k;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public j(Lcom/naver/gfpsdk/internal/EventTracker$b;)Ljava/util/List;
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/internal/EventTracker$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/gfpsdk/internal/EventTracker$b;",
            ")",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/EventTracker;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/k;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final k(Lcom/naver/gfpsdk/internal/EventTracker$b;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/internal/EventTracker$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/gfpsdk/internal/EventTracker$b;",
            "Ljava/util/List<",
            "+",
            "Lcom/naver/gfpsdk/internal/EventTracker;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/EventTracker;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTrackers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/internal/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/naver/gfpsdk/internal/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/naver/gfpsdk/internal/EventTracker$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/k;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/naver/gfpsdk/internal/EventTracker$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/k;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/k;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public o(Lcom/naver/gfpsdk/internal/EventTracker$b;)Ljava/util/List;
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/internal/EventTracker$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/gfpsdk/internal/EventTracker$b;",
            ")",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/EventTracker;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/k;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public p()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/EventTracker;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/k;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/naver/gfpsdk/internal/EventTracker$b;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/naver/gfpsdk/internal/k;->f(Lcom/naver/gfpsdk/internal/EventTracker$b;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Lcom/naver/gfpsdk/internal/EventTracker$b;",
            "+",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/EventTracker;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/k;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final q(Lcom/naver/gfpsdk/internal/EventTracker$b;)Ljava/util/List;
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/internal/EventTracker$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/gfpsdk/internal/EventTracker$b;",
            ")",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/EventTracker;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/internal/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/EventTracker;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Lcom/naver/gfpsdk/internal/EventTracker$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/gfpsdk/internal/EventTracker$b;

    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/internal/k;->o(Lcom/naver/gfpsdk/internal/EventTracker$b;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/k;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/EventTracker;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/k;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
