.class public Lcom/skt/tmap/view/RoundedRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "RoundedRelativeLayout.java"


# static fields
.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x4

.field public static final i:I = 0x8

.field public static final j:I = 0xf

.field public static final k:[I


# instance fields
.field public final a:Landroid/graphics/Path;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/skt/tmap/view/RoundedRelativeLayout;->k:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/skt/tmap/view/RoundedRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/skt/tmap/view/RoundedRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/skt/tmap/view/RoundedRelativeLayout;->a:Landroid/graphics/Path;

    .line 5
    sget-object p3, Lcom/skt/skaf/l001mtm091/R$styleable;->RoundedLayout:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/skt/tmap/view/RoundedRelativeLayout;->b:I

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/skt/tmap/view/RoundedRelativeLayout;->c:I

    .line 8
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/skt/tmap/view/RoundedRelativeLayout;->d:I

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "corner"
        }
    .end annotation

    iget v0, p0, Lcom/skt/tmap/view/RoundedRelativeLayout;->c:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/RoundedRelativeLayout;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget v0, p0, Lcom/skt/tmap/view/RoundedRelativeLayout;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/skt/tmap/view/RoundedRelativeLayout;->c:I

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    .line 3
    sget-object v2, Lcom/skt/tmap/view/RoundedRelativeLayout;->k:[I

    aget v2, v2, v1

    invoke-virtual {p0, v2}, Lcom/skt/tmap/view/RoundedRelativeLayout;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    mul-int/lit8 v2, v1, 0x2

    .line 4
    iget v3, p0, Lcom/skt/tmap/view/RoundedRelativeLayout;->b:I

    int-to-float v4, v3

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    int-to-float v3, v3

    .line 5
    aput v3, v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/view/RoundedRelativeLayout;->a:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/view/RoundedRelativeLayout;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/view/RoundedRelativeLayout;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/view/RoundedRelativeLayout;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 4
    :cond_0
    iget v1, p0, Lcom/skt/tmap/view/RoundedRelativeLayout;->d:I

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/view/RoundedRelativeLayout;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 3
    iget v1, p0, Lcom/skt/tmap/view/RoundedRelativeLayout;->d:I

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getBackgroundFillColor()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/view/RoundedRelativeLayout;->d:I

    return v0
.end method

.method public getCornerRadius()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/view/RoundedRelativeLayout;->b:I

    return v0
.end method

.method public getCornerType()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/view/RoundedRelativeLayout;->c:I

    return v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "w",
            "h",
            "oldw",
            "oldh"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/view/RoundedRelativeLayout;->b()V

    return-void
.end method

.method public setBackgroundFillColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backgroundFillColor"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/skt/tmap/view/RoundedRelativeLayout;->d:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/skt/tmap/view/RoundedRelativeLayout;->d:I

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/view/RoundedRelativeLayout;->b()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cornerRadius"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/skt/tmap/view/RoundedRelativeLayout;->b:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/skt/tmap/view/RoundedRelativeLayout;->b:I

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/view/RoundedRelativeLayout;->b()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCornerType(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cornerType"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/skt/tmap/view/RoundedRelativeLayout;->c:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/skt/tmap/view/RoundedRelativeLayout;->c:I

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/view/RoundedRelativeLayout;->b()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
