.class public Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;
.super Landroid/widget/FrameLayout;
.source "CloseableLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout$UnsetPressedState;,
        Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout$ClosePosition;,
        Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout$OnCloseListener;
    }
.end annotation


# static fields
.field public static final CLOSE_BUTTON_PADDING_DP:F = 8.0f
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final CLOSE_BUTTON_SIZE_DP:F = 30.0f
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final CLOSE_REGION_SIZE_DP:F = 50.0f


# instance fields
.field private final mClosableLayoutRect:Landroid/graphics/Rect;

.field private mCloseBoundChanged:Z

.field private final mCloseButtonBounds:Landroid/graphics/Rect;

.field private final mCloseButtonPadding:I

.field private final mCloseButtonSize:I

.field private final mCloseDrawable:Landroid/graphics/drawable/StateListDrawable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mClosePosition:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout$ClosePosition;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mCloseRegionBounds:Landroid/graphics/Rect;

.field private final mCloseRegionSize:I

.field private final mInsetCloseRegionBounds:Landroid/graphics/Rect;

.field private mOnCloseListener:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout$OnCloseListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mTouchSlop:I

.field private mUnsetPressedState:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout$UnsetPressedState;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;->mClosableLayoutRect:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;->mCloseRegionBounds:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;->mCloseButtonBounds:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;->mInsetCloseRegionBounds:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;->mCloseDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 7
    sget-object v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout$ClosePosition;->TOP_RIGHT:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout$ClosePosition;

    iput-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;->mClosePosition:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout$ClosePosition;

    .line 8
    sget-object v1, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 9
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 10
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;->mTouchSlop:I

    const/high16 v0, 0x42480000    # 50.0f

    .line 11
    invoke-static {v0, p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/TGInternalUtils;->asIntPixels(FLandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;->mCloseRegionSize:I

    const/high16 v0, 0x41f00000    # 30.0f

    .line 12
    invoke-static {v0, p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/TGInternalUtils;->asIntPixels(FLandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;->mCloseButtonSize:I

    const/high16 v0, 0x41000000    # 8.0f

    .line 13
    invoke-static {v0, p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/TGInternalUtils;->asIntPixels(FLandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;->mCloseButtonPadding:I

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public static synthetic access$100(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;->setClosePressed(Z)V

    return-void
.end method

.method private applyCloseBoundsWithSize(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout$ClosePosition;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout$ClosePosition;->getGravity()I

    move-result p1

    invoke-static {p1, p2, p2, p3, p4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method private applyCloseButtonBounds(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout$ClosePosition;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    iget v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;->mCloseButtonSize:I

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;->applyCloseBoundsWithSize(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout$ClosePosition;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method private performClose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 2
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;->mOnCloseListener:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout$OnCloseListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout$OnCloseListener;->onClose()V

    :cond_0
    return-void
.end method

.method private setClosePressed(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;->isClosePressed()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;->mCloseDrawable:Landroid/graphics/drawable/StateListDrawable;

    if-eqz p1, :cond_1

    sget-object p1, Landroid/widget/FrameLayout;->SELECTED_STATE_SET:[I

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 3
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;->mCloseRegionBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public applyCloseRegionBounds(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout$ClosePosition;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    iget v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;->mCloseRegionSize:I

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;->applyCloseBoundsWithSize(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout$ClosePosition;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;->mCloseBoundChanged:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;->mCloseBoundChanged:Z

    .line 4
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;->mClosableLayoutRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;->mClosePosition:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout$ClosePosition;

    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;->mClosableLayoutRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;->mCloseRegionBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;->applyCloseRegionBounds(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout$ClosePosition;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 6
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;->mInsetCloseRegionBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;->mCloseRegionBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 7
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;->mInsetCloseRegionBounds:Landroid/graphics/Rect;

    iget v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;->mCloseButtonPadding:I

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 8
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;->mClosePosition:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout$ClosePosition;

    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;->mInsetCloseRegionBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;->mCloseButtonBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1, v2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;->applyCloseButtonBounds(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout$ClosePosition;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 9
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;->mCloseDrawable:Landroid/graphics/drawable/StateListDrawable;

    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;->mCloseButtonBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;->mCloseDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;->mCloseDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public getCloseBounds()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;->mCloseRegionBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public isClosePressed()Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;->mCloseDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    sget-object v1, Landroid/widget/FrameLayout;->SELECTED_STATE_SET:[I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCloseVisible()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;->mCloseDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;->pointInCloseBounds(III)Z

    move-result p1

    return p1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;->mCloseBoundChanged:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 3
    iget v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;->mTouchSlop:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;->pointInCloseBounds(III)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, v1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;->setClosePressed(Z)V

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, v1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;->setClosePressed(Z)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;->isClosePressed()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;->mUnsetPressedState:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout$UnsetPressedState;

    if-nez p1, :cond_3

    .line 10
    new-instance p1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout$UnsetPressedState;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout$UnsetPressedState;-><init>(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout$1;)V

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;->mUnsetPressedState:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout$UnsetPressedState;

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;->mUnsetPressedState:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout$UnsetPressedState;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    invoke-direct {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;->performClose()V

    goto :goto_0

    .line 13
    :cond_4
    invoke-direct {p0, v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;->setClosePressed(Z)V

    :cond_5
    :goto_0
    return v0
.end method

.method public pointInCloseBounds(III)Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;->mCloseRegionBounds:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p3

    if-lt p1, v1, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p3

    if-lt p2, v1, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p3

    if-ge p1, v1, :cond_0

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p3

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setCloseBoundChanged(Z)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-boolean p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;->mCloseBoundChanged:Z

    return-void
.end method

.method public setCloseBounds(Landroid/graphics/Rect;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;->mCloseRegionBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setOnCloseListener(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout$OnCloseListener;)V
    .locals 0
    .param p1    # Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout$OnCloseListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;->mOnCloseListener:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout$OnCloseListener;

    return-void
.end method
