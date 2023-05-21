.class public Lcom/naver/gfpsdk/ViewObserver$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/ViewObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/naver/gfpsdk/ViewObserver;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/ViewObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/ViewObserver$c;->a:Lcom/naver/gfpsdk/ViewObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/ViewObserver$c;->a:Lcom/naver/gfpsdk/ViewObserver;

    invoke-static {v0}, Lcom/naver/gfpsdk/ViewObserver;->access$000(Lcom/naver/gfpsdk/ViewObserver;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/naver/gfpsdk/ViewObserver$c;->a:Lcom/naver/gfpsdk/ViewObserver;

    iget-object v1, v1, Lcom/naver/gfpsdk/ViewObserver;->isScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v1, p0, Lcom/naver/gfpsdk/ViewObserver$c;->a:Lcom/naver/gfpsdk/ViewObserver;

    iget-object v1, v1, Lcom/naver/gfpsdk/ViewObserver;->weakTargetViews:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lcom/naver/gfpsdk/internal/util/CollectionUtils;->isEmpty(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/naver/gfpsdk/ViewObserver$c;->a:Lcom/naver/gfpsdk/ViewObserver;

    invoke-virtual {v1}, Lcom/naver/gfpsdk/ViewObserver;->unsetViewTreeObserver()V

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/naver/gfpsdk/ViewObserver$c;->a:Lcom/naver/gfpsdk/ViewObserver;

    iget-object v1, v1, Lcom/naver/gfpsdk/ViewObserver;->weakTargetViews:Ljava/util/WeakHashMap;

    .line 7
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 8
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 12
    iget-object v4, p0, Lcom/naver/gfpsdk/ViewObserver$c;->a:Lcom/naver/gfpsdk/ViewObserver;

    invoke-virtual {v4, v3}, Lcom/naver/gfpsdk/ViewObserver;->getObserverEntry(Landroid/view/View;)Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;

    move-result-object v3

    .line 13
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 14
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/naver/gfpsdk/ViewObserver$ObserverContext;

    .line 16
    invoke-virtual {v5}, Lcom/naver/gfpsdk/ViewObserver$ObserverContext;->isFired()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/naver/gfpsdk/ViewObserver$ObserverContext;->isAllowMultiple()Z

    move-result v6

    if-nez v6, :cond_2

    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 18
    :cond_2
    invoke-static {v5, v3}, Lcom/naver/gfpsdk/ViewObserver$ObserverContext;->access$100(Lcom/naver/gfpsdk/ViewObserver$ObserverContext;Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;)V

    goto :goto_1

    .line 19
    :cond_3
    invoke-static {v2}, Lcom/naver/gfpsdk/internal/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 21
    :cond_4
    iget-object v1, p0, Lcom/naver/gfpsdk/ViewObserver$c;->a:Lcom/naver/gfpsdk/ViewObserver;

    iget-object v1, v1, Lcom/naver/gfpsdk/ViewObserver;->weakTargetViews:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lcom/naver/gfpsdk/internal/util/CollectionUtils;->isNotEmpty(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22
    iget-object v1, p0, Lcom/naver/gfpsdk/ViewObserver$c;->a:Lcom/naver/gfpsdk/ViewObserver;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/naver/gfpsdk/ViewObserver;->scheduleViewObserver(Z)V

    .line 23
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
