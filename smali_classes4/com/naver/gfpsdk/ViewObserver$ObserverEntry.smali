.class public Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/ViewObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ObserverEntry"
.end annotation


# instance fields
.field private final intersectingPx:I

.field private final intersectingRatio:D

.field private final intersectingRect:Landroid/graphics/Rect;

.field private final isAttached:Z

.field private final isIntersecting:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;DIZZ)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;->intersectingRect:Landroid/graphics/Rect;

    .line 3
    iput-wide p2, p0, Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;->intersectingRatio:D

    .line 4
    iput p4, p0, Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;->intersectingPx:I

    .line 5
    iput-boolean p5, p0, Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;->isIntersecting:Z

    .line 6
    iput-boolean p6, p0, Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;->isAttached:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;

    .line 3
    iget-object v0, p0, Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;->intersectingRect:Landroid/graphics/Rect;

    iget-object v2, p1, Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;->intersectingRect:Landroid/graphics/Rect;

    .line 4
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;->intersectingRatio:D

    iget-wide v4, p1, Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;->intersectingRatio:D

    .line 5
    invoke-static {v2, v3, v4, v5}, Lcom/naver/gfpsdk/internal/util/NumberUtils;->equalsDouble(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;->intersectingPx:I

    iget v2, p1, Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;->intersectingPx:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;->isIntersecting:Z

    iget-boolean v2, p1, Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;->isIntersecting:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;->isAttached:Z

    iget-boolean p1, p1, Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;->isAttached:Z

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getIntersectingPx()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;->intersectingPx:I

    return v0
.end method

.method public getIntersectingRatio()D
    .locals 2

    iget-wide v0, p0, Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;->intersectingRatio:D

    return-wide v0
.end method

.method public getIntersectingRatioBy100P()D
    .locals 4

    iget-wide v0, p0, Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;->intersectingRatio:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public getIntersectingRect()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;->intersectingRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;->intersectingRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;->intersectingRatio:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;->intersectingPx:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-boolean v0, p0, Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;->isIntersecting:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-boolean v0, p0, Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;->isAttached:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public isAttached()Z
    .locals 1

    iget-boolean v0, p0, Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;->isAttached:Z

    return v0
.end method

.method public isIntersecting()Z
    .locals 1

    iget-boolean v0, p0, Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;->isIntersecting:Z

    return v0
.end method
