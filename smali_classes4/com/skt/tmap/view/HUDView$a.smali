.class public Lcom/skt/tmap/view/HUDView$a;
.super Ljava/lang/Object;
.source "HUDView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/view/HUDView;->u(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/skt/tmap/view/HUDView;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/view/HUDView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$limitSpeed"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView$a;->b:Lcom/skt/tmap/view/HUDView;

    iput p2, p0, Lcom/skt/tmap/view/HUDView$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 3
    iget-object v2, p0, Lcom/skt/tmap/view/HUDView$a;->b:Lcom/skt/tmap/view/HUDView;

    invoke-static {v2}, Lcom/skt/tmap/view/HUDView;->f(Lcom/skt/tmap/view/HUDView;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/skt/tmap/view/HUDView$a;->b:Lcom/skt/tmap/view/HUDView;

    invoke-static {v2}, Lcom/skt/tmap/view/HUDView;->f(Lcom/skt/tmap/view/HUDView;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/skt/tmap/view/HUDView$a;->b:Lcom/skt/tmap/view/HUDView;

    invoke-static {v2}, Lcom/skt/tmap/view/HUDView;->f(Lcom/skt/tmap/view/HUDView;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    iget-object v2, p0, Lcom/skt/tmap/view/HUDView$a;->b:Lcom/skt/tmap/view/HUDView;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/skt/tmap/view/HUDView;->g(Lcom/skt/tmap/view/HUDView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/skt/tmap/view/HUDView$a;->b:Lcom/skt/tmap/view/HUDView;

    invoke-static {v2}, Lcom/skt/tmap/view/HUDView;->h(Lcom/skt/tmap/view/HUDView;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->buildDrawingCache()V

    .line 7
    iget-object v2, p0, Lcom/skt/tmap/view/HUDView$a;->b:Lcom/skt/tmap/view/HUDView;

    invoke-static {v2}, Lcom/skt/tmap/view/HUDView;->h(Lcom/skt/tmap/view/HUDView;)Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/skt/tmap/view/HUDView$a;->b:Lcom/skt/tmap/view/HUDView;

    .line 8
    invoke-static {v4}, Lcom/skt/tmap/view/HUDView;->h(Lcom/skt/tmap/view/HUDView;)Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/skt/tmap/view/HUDView;->g(Lcom/skt/tmap/view/HUDView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 10
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/skt/tmap/view/HUDView$a;->b:Lcom/skt/tmap/view/HUDView;

    invoke-static {v3}, Lcom/skt/tmap/view/HUDView;->f(Lcom/skt/tmap/view/HUDView;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    iget-object v3, p0, Lcom/skt/tmap/view/HUDView$a;->b:Lcom/skt/tmap/view/HUDView;

    invoke-static {v3}, Lcom/skt/tmap/view/HUDView;->h(Lcom/skt/tmap/view/HUDView;)Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 12
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/skt/tmap/view/HUDView$a;->b:Lcom/skt/tmap/view/HUDView;

    invoke-static {v3}, Lcom/skt/tmap/view/HUDView;->f(Lcom/skt/tmap/view/HUDView;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v3, 0x7d0

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 13
    iget-object v2, p0, Lcom/skt/tmap/view/HUDView$a;->b:Lcom/skt/tmap/view/HUDView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0803d8

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 14
    iget-object v2, p0, Lcom/skt/tmap/view/HUDView$a;->b:Lcom/skt/tmap/view/HUDView;

    invoke-static {v2}, Lcom/skt/tmap/view/HUDView;->h(Lcom/skt/tmap/view/HUDView;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 16
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView$a;->b:Lcom/skt/tmap/view/HUDView;

    invoke-static {v0}, Lcom/skt/tmap/view/HUDView;->i(Lcom/skt/tmap/view/HUDView;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/view/HUDView$a;->b:Lcom/skt/tmap/view/HUDView;

    invoke-static {v0}, Lcom/skt/tmap/view/HUDView;->i(Lcom/skt/tmap/view/HUDView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView$a;->b:Lcom/skt/tmap/view/HUDView;

    invoke-static {v0}, Lcom/skt/tmap/view/HUDView;->i(Lcom/skt/tmap/view/HUDView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 18
    :cond_1
    iget v0, p0, Lcom/skt/tmap/view/HUDView$a;->a:I

    if-nez v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView$a;->b:Lcom/skt/tmap/view/HUDView;

    invoke-static {v0, v1}, Lcom/skt/tmap/view/HUDView;->j(Lcom/skt/tmap/view/HUDView;Z)V

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView$a;->b:Lcom/skt/tmap/view/HUDView;

    invoke-static {v0}, Lcom/skt/tmap/view/HUDView;->h(Lcom/skt/tmap/view/HUDView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView$a;->b:Lcom/skt/tmap/view/HUDView;

    invoke-static {v0}, Lcom/skt/tmap/view/HUDView;->h(Lcom/skt/tmap/view/HUDView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setDrawingCacheEnabled(Z)V

    .line 22
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView$a;->b:Lcom/skt/tmap/view/HUDView;

    invoke-static {v0}, Lcom/skt/tmap/view/HUDView;->i(Lcom/skt/tmap/view/HUDView;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/skt/tmap/view/HUDView$a;->b:Lcom/skt/tmap/view/HUDView;

    invoke-static {v2}, Lcom/skt/tmap/view/HUDView;->i(Lcom/skt/tmap/view/HUDView;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 24
    iget-object v2, p0, Lcom/skt/tmap/view/HUDView$a;->b:Lcom/skt/tmap/view/HUDView;

    invoke-static {v2}, Lcom/skt/tmap/view/HUDView;->i(Lcom/skt/tmap/view/HUDView;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 25
    :goto_1
    iget-object v2, p0, Lcom/skt/tmap/view/HUDView$a;->b:Lcom/skt/tmap/view/HUDView;

    invoke-static {v2}, Lcom/skt/tmap/view/HUDView;->h(Lcom/skt/tmap/view/HUDView;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 26
    iget-object v2, p0, Lcom/skt/tmap/view/HUDView$a;->b:Lcom/skt/tmap/view/HUDView;

    invoke-static {v2}, Lcom/skt/tmap/view/HUDView;->h(Lcom/skt/tmap/view/HUDView;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView$a;->b:Lcom/skt/tmap/view/HUDView;

    invoke-static {v0}, Lcom/skt/tmap/view/HUDView;->h(Lcom/skt/tmap/view/HUDView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->destroyDrawingCache()V

    return-void
.end method
