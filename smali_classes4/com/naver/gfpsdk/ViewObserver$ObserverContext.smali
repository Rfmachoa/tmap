.class public abstract Lcom/naver/gfpsdk/ViewObserver$ObserverContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/ViewObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ObserverContext"
.end annotation


# instance fields
.field public final allowMultiple:Z

.field public isFired:Z

.field public final observerContextListener:Lcom/naver/gfpsdk/ViewObserver$ObserverContextListener;

.field public oldObserverEntry:Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;

.field public previousTimeMillis:J


# direct methods
.method public constructor <init>(ZLcom/naver/gfpsdk/ViewObserver$ObserverContextListener;)V
    .locals 7
    .param p2    # Lcom/naver/gfpsdk/ViewObserver$ObserverContextListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/naver/gfpsdk/ViewObserver$ObserverContext;->allowMultiple:Z

    .line 3
    iput-object p2, p0, Lcom/naver/gfpsdk/ViewObserver$ObserverContext;->observerContextListener:Lcom/naver/gfpsdk/ViewObserver$ObserverContextListener;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/naver/gfpsdk/ViewObserver$ObserverContext;->isFired:Z

    const-wide/high16 p1, -0x8000000000000000L

    .line 5
    iput-wide p1, p0, Lcom/naver/gfpsdk/ViewObserver$ObserverContext;->previousTimeMillis:J

    .line 6
    new-instance p1, Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;-><init>(Landroid/graphics/Rect;DIZZ)V

    iput-object p1, p0, Lcom/naver/gfpsdk/ViewObserver$ObserverContext;->oldObserverEntry:Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;

    return-void
.end method

.method public static synthetic access$100(Lcom/naver/gfpsdk/ViewObserver$ObserverContext;Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/naver/gfpsdk/ViewObserver$ObserverContext;->check(Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;)V

    return-void
.end method

.method private check(Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/ViewObserver$ObserverContext;->doCheck(Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;)V

    .line 2
    iput-object p1, p0, Lcom/naver/gfpsdk/ViewObserver$ObserverContext;->oldObserverEntry:Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;

    return-void
.end method


# virtual methods
.method public abstract doCheck(Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;)V
    .param p1    # Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public fire(Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;)V
    .locals 2
    .param p1    # Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/naver/gfpsdk/ViewObserver$ObserverContext;->isFired:Z

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/ViewObserver$ObserverContext;->observerContextListener:Lcom/naver/gfpsdk/ViewObserver$ObserverContextListener;

    iget-object v1, p0, Lcom/naver/gfpsdk/ViewObserver$ObserverContext;->oldObserverEntry:Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;

    invoke-interface {v0, v1, p1}, Lcom/naver/gfpsdk/ViewObserver$ObserverContextListener;->onFulfilled(Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;)V

    return-void
.end method

.method public isAllowMultiple()Z
    .locals 1

    iget-boolean v0, p0, Lcom/naver/gfpsdk/ViewObserver$ObserverContext;->allowMultiple:Z

    return v0
.end method

.method public isFired()Z
    .locals 1

    iget-boolean v0, p0, Lcom/naver/gfpsdk/ViewObserver$ObserverContext;->isFired:Z

    return v0
.end method

.method public reset()V
    .locals 9
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-wide/high16 v0, -0x8000000000000000L

    .line 1
    iput-wide v0, p0, Lcom/naver/gfpsdk/ViewObserver$ObserverContext;->previousTimeMillis:J

    .line 2
    new-instance v0, Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;-><init>(Landroid/graphics/Rect;DIZZ)V

    iput-object v0, p0, Lcom/naver/gfpsdk/ViewObserver$ObserverContext;->oldObserverEntry:Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;

    return-void
.end method
