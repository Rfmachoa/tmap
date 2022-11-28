.class public Lcom/skt/tmap/view/TmapSlideContents;
.super Landroid/widget/LinearLayout;
.source "TmapSlideContents.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/view/TmapSlideContents$b;,
        Lcom/skt/tmap/view/TmapSlideContents$a;
    }
.end annotation


# static fields
.field public static final j:I = 0x1f4


# instance fields
.field public a:Landroid/widget/Scroller;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:I

.field public h:Lcom/skt/tmap/view/TmapSlideContents$a;

.field public i:Lcom/skt/tmap/view/TmapSlideContents$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/skt/tmap/view/TmapSlideContents;->c:Z

    .line 3
    iput-boolean v0, p0, Lcom/skt/tmap/view/TmapSlideContents;->d:Z

    .line 4
    iput-boolean v0, p0, Lcom/skt/tmap/view/TmapSlideContents;->e:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/skt/tmap/view/TmapSlideContents;->f:Landroid/graphics/drawable/Drawable;

    .line 6
    iput v0, p0, Lcom/skt/tmap/view/TmapSlideContents;->g:I

    .line 7
    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/TmapSlideContents;->a(Landroid/content/Context;)V

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

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lcom/skt/tmap/view/TmapSlideContents;->c:Z

    .line 10
    iput-boolean p2, p0, Lcom/skt/tmap/view/TmapSlideContents;->d:Z

    .line 11
    iput-boolean p2, p0, Lcom/skt/tmap/view/TmapSlideContents;->e:Z

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/skt/tmap/view/TmapSlideContents;->f:Landroid/graphics/drawable/Drawable;

    .line 13
    iput p2, p0, Lcom/skt/tmap/view/TmapSlideContents;->g:I

    .line 14
    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/TmapSlideContents;->a(Landroid/content/Context;)V

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
            "defStyle"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Lcom/skt/tmap/view/TmapSlideContents;->c:Z

    .line 17
    iput-boolean p2, p0, Lcom/skt/tmap/view/TmapSlideContents;->d:Z

    .line 18
    iput-boolean p2, p0, Lcom/skt/tmap/view/TmapSlideContents;->e:Z

    const/4 p3, 0x0

    .line 19
    iput-object p3, p0, Lcom/skt/tmap/view/TmapSlideContents;->f:Landroid/graphics/drawable/Drawable;

    .line 20
    iput p2, p0, Lcom/skt/tmap/view/TmapSlideContents;->g:I

    .line 21
    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/TmapSlideContents;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/skt/tmap/view/TmapSlideContents;->a:Landroid/widget/Scroller;

    return-void
.end method

.method public b(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSmooth"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/view/TmapSlideContents;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/16 p1, 0x1f4

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move v5, p1

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/skt/tmap/view/TmapSlideContents;->d:Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/TmapSlideContents;->c(Z)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/view/TmapSlideContents;->a:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrX()I

    move-result p1

    if-gez p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/view/TmapSlideContents;->i:Lcom/skt/tmap/view/TmapSlideContents$b;

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Lcom/skt/tmap/view/TmapSlideContents$b;->c()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/view/TmapSlideContents;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    iget-object p1, p0, Lcom/skt/tmap/view/TmapSlideContents;->a:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    iget-object p1, p0, Lcom/skt/tmap/view/TmapSlideContents;->a:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrX()I

    move-result p1

    mul-int/lit8 v3, p1, -0x1

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/view/TmapSlideContents;->i:Lcom/skt/tmap/view/TmapSlideContents$b;

    if-eqz p1, :cond_4

    .line 9
    invoke-interface {p1}, Lcom/skt/tmap/view/TmapSlideContents$b;->b()V

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/view/TmapSlideContents;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    iget-object p1, p0, Lcom/skt/tmap/view/TmapSlideContents;->a:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    iget p1, p0, Lcom/skt/tmap/view/TmapSlideContents;->b:I

    neg-int v3, p1

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 11
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public final c(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useOrNot"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/view/TmapSlideContents;->e:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/skt/tmap/view/TmapSlideContents;->e:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    .line 6
    invoke-virtual {v2, p1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapSlideContents;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/TmapSlideContents;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/view/TmapSlideContents;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/skt/tmap/view/TmapSlideContents;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->scrollTo(II)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/skt/tmap/view/TmapSlideContents;->d:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/skt/tmap/view/TmapSlideContents;->d:Z

    .line 7
    invoke-virtual {p0, v0}, Lcom/skt/tmap/view/TmapSlideContents;->c(Z)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/view/TmapSlideContents;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget v1, p0, Lcom/skt/tmap/view/TmapSlideContents;->b:I

    neg-int v1, v1

    if-gt v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/view/TmapSlideContents;->i:Lcom/skt/tmap/view/TmapSlideContents$b;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Lcom/skt/tmap/view/TmapSlideContents$b;->a()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapSlideContents;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    if-ltz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/view/TmapSlideContents;->i:Lcom/skt/tmap/view/TmapSlideContents$b;

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0}, Lcom/skt/tmap/view/TmapSlideContents$b;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useOrNot"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    new-array p1, p1, [I

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    aput v1, p1, v0

    const/4 v1, 0x1

    const/16 v2, 0x19

    .line 2
    invoke-static {v2, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    aput v2, p1, v1

    const/4 v1, 0x2

    const/16 v2, 0x4c

    .line 3
    invoke-static {v2, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, p1, v1

    .line 4
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/skt/tmap/view/TmapSlideContents;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/skt/tmap/view/TmapSlideContents;->f:Landroid/graphics/drawable/Drawable;

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/TmapSlideContents;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/skt/tmap/view/TmapSlideContents;->g:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/view/TmapSlideContents;->f:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/skt/tmap/view/TmapSlideContents;->g:I

    sub-int v2, v0, v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v4

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/view/TmapSlideContents;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/view/TmapSlideContents;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/skt/tmap/view/TmapSlideContents;->b:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/view/TmapSlideContents;->h:Lcom/skt/tmap/view/TmapSlideContents$a;

    if-eqz p1, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/skt/tmap/view/TmapSlideContents;->d:Z

    invoke-interface {p1, v0}, Lcom/skt/tmap/view/TmapSlideContents$a;->a(Z)V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setEnableInterceptTouch(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/view/TmapSlideContents;->c:Z

    return-void
.end method

.method public setMenuWidth(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/view/TmapSlideContents;->b:I

    return-void
.end method

.method public setOnInterceptTouchListener(Lcom/skt/tmap/view/TmapSlideContents$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/view/TmapSlideContents;->h:Lcom/skt/tmap/view/TmapSlideContents$a;

    return-void
.end method

.method public setOnMenuChangeListener(Lcom/skt/tmap/view/TmapSlideContents$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/view/TmapSlideContents;->i:Lcom/skt/tmap/view/TmapSlideContents$b;

    return-void
.end method

.method public setShadowWidth(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/view/TmapSlideContents;->g:I

    return-void
.end method
