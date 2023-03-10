.class public final Lcom/naver/gfpsdk/ViewObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/ViewObserver$ObserverContextListener;,
        Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;,
        Lcom/naver/gfpsdk/ViewObserver$ExposureChangeObserverContext;,
        Lcom/naver/gfpsdk/ViewObserver$b;,
        Lcom/naver/gfpsdk/ViewObserver$a;,
        Lcom/naver/gfpsdk/ViewObserver$ObserverContext;,
        Lcom/naver/gfpsdk/ViewObserver$c;
    }
.end annotation


# static fields
.field private static final INTERVAL_TIME_MILLIS:J = 0x64L

.field private static final LOG_TAG:Ljava/lang/String; = "ViewObserver"


# instance fields
.field public final handler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public isScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field public final observerRunnable:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final weakTargetViews:Ljava/util/WeakHashMap;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "Lcom/naver/gfpsdk/ViewObserver$ObserverContext;",
            ">;>;"
        }
    .end annotation
.end field

.field public weakViewTreeObserver:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/naver/gfpsdk/ViewObserver;->lock:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/naver/gfpsdk/a;

    invoke-direct {v0, p0}, Lcom/naver/gfpsdk/a;-><init>(Lcom/naver/gfpsdk/ViewObserver;)V

    iput-object v0, p0, Lcom/naver/gfpsdk/ViewObserver;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/naver/gfpsdk/ViewObserver;->weakViewTreeObserver:Ljava/lang/ref/WeakReference;

    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/naver/gfpsdk/ViewObserver;->weakTargetViews:Ljava/util/WeakHashMap;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/naver/gfpsdk/ViewObserver;->isScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/naver/gfpsdk/ViewObserver;->handler:Landroid/os/Handler;

    .line 8
    new-instance v0, Lcom/naver/gfpsdk/ViewObserver$c;

    invoke-direct {v0, p0}, Lcom/naver/gfpsdk/ViewObserver$c;-><init>(Lcom/naver/gfpsdk/ViewObserver;)V

    iput-object v0, p0, Lcom/naver/gfpsdk/ViewObserver;->observerRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/naver/gfpsdk/ViewObserver;)Z
    .locals 0

    invoke-direct {p0}, Lcom/naver/gfpsdk/ViewObserver;->lambda$new$0()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$000(Lcom/naver/gfpsdk/ViewObserver;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/naver/gfpsdk/ViewObserver;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method private synthetic lambda$new$0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/ViewObserver;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/naver/gfpsdk/ViewObserver;->scheduleViewObserver(Z)V

    .line 3
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public disconnect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/ViewObserver;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/naver/gfpsdk/ViewObserver;->weakTargetViews:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->clear()V

    .line 3
    invoke-virtual {p0}, Lcom/naver/gfpsdk/ViewObserver;->unsetViewTreeObserver()V

    .line 4
    iget-object v1, p0, Lcom/naver/gfpsdk/ViewObserver;->isScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v1, p0, Lcom/naver/gfpsdk/ViewObserver;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/naver/gfpsdk/ViewObserver;->observerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getObserverEntry(Landroid/view/View;)Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;
    .locals 17
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcom/naver/gfpsdk/ViewObserver;->isAttached(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v6, p1

    .line 4
    invoke-virtual {v6, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    mul-int/2addr v7, v5

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v6

    mul-int/2addr v6, v5

    int-to-double v8, v7

    int-to-double v5, v6

    div-double/2addr v8, v5

    if-lez v7, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    move-object v11, v0

    move/from16 v16, v1

    move v15, v5

    goto :goto_2

    :cond_1
    move/from16 v16, v1

    move-wide v8, v2

    move v7, v4

    move v15, v7

    goto :goto_1

    :cond_2
    move-wide v8, v2

    move v7, v4

    move v15, v7

    move/from16 v16, v15

    :goto_1
    move-object v11, v5

    .line 7
    :goto_2
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    .line 8
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 9
    new-instance v0, Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;-><init>(Landroid/graphics/Rect;DIZZ)V

    return-object v0
.end method

.method public isAttached(Landroid/view/View;)Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public varargs observe(Landroid/view/View;[Lcom/naver/gfpsdk/ViewObserver$ObserverContext;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/naver/gfpsdk/ViewObserver$ObserverContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/ViewObserver;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    array-length v2, p2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, p2, v4

    .line 4
    invoke-virtual {v5}, Lcom/naver/gfpsdk/ViewObserver$ObserverContext;->isFired()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-boolean v6, v5, Lcom/naver/gfpsdk/ViewObserver$ObserverContext;->allowMultiple:Z

    if-nez v6, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v5}, Lcom/naver/gfpsdk/ViewObserver$ObserverContext;->reset()V

    .line 6
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1}, Lcom/naver/gfpsdk/internal/util/CollectionUtils;->isNotEmpty(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/ViewObserver;->setViewTreeObserver(Landroid/view/View;)V

    .line 9
    iget-object p2, p0, Lcom/naver/gfpsdk/ViewObserver;->weakTargetViews:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, v3}, Lcom/naver/gfpsdk/ViewObserver;->scheduleViewObserver(Z)V

    .line 11
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public scheduleViewObserver(Z)V
    .locals 4
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/ViewObserver;->isScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/gfpsdk/ViewObserver;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/naver/gfpsdk/ViewObserver;->observerRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x64

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setViewTreeObserver(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/ViewObserver;->weakViewTreeObserver:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/naver/gfpsdk/internal/util/ViewUtils;->getTopmostView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lcom/naver/gfpsdk/ViewObserver;->LOG_TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Cannot set ViewObserver due to no available root view"

    invoke-static {p1, v1, v0}, Lcom/naver/gfpsdk/internal/GfpLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    sget-object p1, Lcom/naver/gfpsdk/ViewObserver;->LOG_TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ViewObserver was unable to track views because the root view tree observer was not alive"

    invoke-static {p1, v1, v0}, Lcom/naver/gfpsdk/internal/GfpLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/naver/gfpsdk/ViewObserver;->weakViewTreeObserver:Ljava/lang/ref/WeakReference;

    .line 9
    iget-object v0, p0, Lcom/naver/gfpsdk/ViewObserver;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public unobserve(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/ViewObserver;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/naver/gfpsdk/ViewObserver;->weakTargetViews:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unsetViewTreeObserver()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/ViewObserver;->weakViewTreeObserver:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/naver/gfpsdk/ViewObserver;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/naver/gfpsdk/ViewObserver;->weakViewTreeObserver:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method
