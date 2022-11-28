.class public Lcom/skt/tmap/view/VerticalSeekBar;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "VerticalSeekBar.java"


# instance fields
.field public b:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/skt/tmap/view/VerticalSeekBar;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
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

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/skt/tmap/view/VerticalSeekBar;->c:I

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/skt/tmap/view/VerticalSeekBar;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    mul-float/2addr p1, v1

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    float-to-int p1, p1

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    if-gez v0, :cond_0

    move v0, p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 6
    iget v1, p0, Lcom/skt/tmap/view/VerticalSeekBar;->c:I

    if-eq v0, v1, :cond_2

    .line 7
    iput v0, p0, Lcom/skt/tmap/view/VerticalSeekBar;->c:I

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/view/VerticalSeekBar;->b:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    const/4 v2, 0x1

    invoke-interface {v1, p0, v0, v2}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p1}, Lcom/skt/tmap/view/VerticalSeekBar;->onSizeChanged(IIII)V

    return-void
.end method

.method public declared-synchronized getMaximum()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public declared-synchronized onMeasure(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p2, p1}, Landroid/widget/SeekBar;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/SeekBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
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
    invoke-super {p0, p2, p1, p4, p3}, Landroid/widget/SeekBar;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/SeekBar;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/SeekBar;->setPressed(Z)V

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/SeekBar;->setSelected(Z)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/VerticalSeekBar;->a(Landroid/view/MotionEvent;)V

    .line 8
    invoke-virtual {p0, v2}, Landroid/widget/SeekBar;->setPressed(Z)V

    .line 9
    invoke-virtual {p0, v2}, Landroid/widget/SeekBar;->setSelected(Z)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/view/VerticalSeekBar;->b:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {p1, p0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/SeekBar;->setPressed(Z)V

    .line 12
    invoke-virtual {p0, v1}, Landroid/widget/SeekBar;->setSelected(Z)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/view/VerticalSeekBar;->b:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v0, p0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/VerticalSeekBar;->a(Landroid/view/MotionEvent;)V

    .line 15
    invoke-virtual {p0, v2}, Landroid/widget/SeekBar;->setPressed(Z)V

    .line 16
    invoke-virtual {p0, v2}, Landroid/widget/SeekBar;->setSelected(Z)V

    :goto_0
    return v2
.end method

.method public declared-synchronized setMaximum(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maximum"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setMax(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onChangeListener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/view/VerticalSeekBar;->b:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method public declared-synchronized setProgressAndThumb(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/skt/tmap/view/VerticalSeekBar;->onSizeChanged(IIII)V

    .line 3
    iget v0, p0, Lcom/skt/tmap/view/VerticalSeekBar;->c:I

    if-eq p1, v0, :cond_0

    .line 4
    iput p1, p0, Lcom/skt/tmap/view/VerticalSeekBar;->c:I

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/view/VerticalSeekBar;->b:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    const/4 v1, 0x1

    invoke-interface {v0, p0, p1, v1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
