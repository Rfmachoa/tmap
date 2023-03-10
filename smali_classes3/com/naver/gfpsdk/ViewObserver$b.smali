.class public final Lcom/naver/gfpsdk/ViewObserver$b;
.super Lcom/naver/gfpsdk/ViewObserver$ObserverContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/ViewObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:D

.field public final b:I

.field public final c:J

.field public d:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public e:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(DJLcom/naver/gfpsdk/ViewObserver$ObserverContextListener;)V
    .locals 1
    .param p1    # D
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p3    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p5    # Lcom/naver/gfpsdk/ViewObserver$ObserverContextListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p5}, Lcom/naver/gfpsdk/ViewObserver$ObserverContext;-><init>(ZLcom/naver/gfpsdk/ViewObserver$ObserverContextListener;)V

    .line 2
    iput-wide p1, p0, Lcom/naver/gfpsdk/ViewObserver$b;->a:D

    const/high16 p1, -0x80000000

    .line 3
    iput p1, p0, Lcom/naver/gfpsdk/ViewObserver$b;->b:I

    .line 4
    iput-wide p3, p0, Lcom/naver/gfpsdk/ViewObserver$b;->c:J

    const-wide/16 p1, 0x0

    .line 5
    iput-wide p1, p0, Lcom/naver/gfpsdk/ViewObserver$b;->d:J

    .line 6
    iput-boolean v0, p0, Lcom/naver/gfpsdk/ViewObserver$b;->e:Z

    return-void
.end method

.method public constructor <init>(IJLcom/naver/gfpsdk/ViewObserver$ObserverContextListener;)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p2    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # Lcom/naver/gfpsdk/ViewObserver$ObserverContextListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p4}, Lcom/naver/gfpsdk/ViewObserver$ObserverContext;-><init>(ZLcom/naver/gfpsdk/ViewObserver$ObserverContextListener;)V

    const-wide/16 v0, 0x1

    .line 8
    iput-wide v0, p0, Lcom/naver/gfpsdk/ViewObserver$b;->a:D

    .line 9
    iput p1, p0, Lcom/naver/gfpsdk/ViewObserver$b;->b:I

    .line 10
    iput-wide p2, p0, Lcom/naver/gfpsdk/ViewObserver$b;->c:J

    return-void
.end method


# virtual methods
.method public doCheck(Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;)V
    .locals 8
    .param p1    # Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    iget v2, p0, Lcom/naver/gfpsdk/ViewObserver$b;->b:I

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;->getIntersectingRatio()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/naver/gfpsdk/ViewObserver$b;->a:D

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;->getIntersectingPx()I

    move-result v2

    iget v3, p0, Lcom/naver/gfpsdk/ViewObserver$b;->b:I

    if-lt v2, v3, :cond_1

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_1
    iget-boolean v3, p0, Lcom/naver/gfpsdk/ViewObserver$b;->e:Z

    const-wide/16 v4, 0x0

    if-nez v3, :cond_2

    iget-wide v6, p0, Lcom/naver/gfpsdk/ViewObserver$b;->c:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_4

    :cond_2
    if-eqz v2, :cond_4

    .line 6
    iget-wide v3, p0, Lcom/naver/gfpsdk/ViewObserver$ObserverContext;->previousTimeMillis:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, v3, v5

    if-eqz v5, :cond_3

    .line 7
    iget-wide v5, p0, Lcom/naver/gfpsdk/ViewObserver$b;->d:J

    sub-long v3, v0, v3

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/naver/gfpsdk/ViewObserver$b;->d:J

    .line 8
    :cond_3
    iget-wide v3, p0, Lcom/naver/gfpsdk/ViewObserver$b;->d:J

    iget-wide v5, p0, Lcom/naver/gfpsdk/ViewObserver$b;->c:J

    cmp-long v3, v3, v5

    if-ltz v3, :cond_5

    .line 9
    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/ViewObserver$ObserverContext;->fire(Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;)V

    goto :goto_2

    .line 10
    :cond_4
    iput-wide v4, p0, Lcom/naver/gfpsdk/ViewObserver$b;->d:J

    .line 11
    :cond_5
    :goto_2
    iput-wide v0, p0, Lcom/naver/gfpsdk/ViewObserver$ObserverContext;->previousTimeMillis:J

    .line 12
    iput-boolean v2, p0, Lcom/naver/gfpsdk/ViewObserver$b;->e:Z

    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/naver/gfpsdk/ViewObserver$ObserverContext;->reset()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/naver/gfpsdk/ViewObserver$b;->d:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/naver/gfpsdk/ViewObserver$b;->e:Z

    return-void
.end method
