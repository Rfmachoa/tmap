.class public Lcom/skt/tmap/view/SDISpeedView$a;
.super Ljava/lang/Object;
.source "SDISpeedView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/view/SDISpeedView;->n(IIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/view/SDISpeedView;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/view/SDISpeedView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/view/SDISpeedView$a;->a:Lcom/skt/tmap/view/SDISpeedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    const-string v0, "SDISpeedView"

    const-string v1, "onGlobalLayout start"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 4
    iget-object v3, p0, Lcom/skt/tmap/view/SDISpeedView$a;->a:Lcom/skt/tmap/view/SDISpeedView;

    invoke-static {v3}, Lcom/skt/tmap/view/SDISpeedView;->a(Lcom/skt/tmap/view/SDISpeedView;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/skt/tmap/view/SDISpeedView$a;->a:Lcom/skt/tmap/view/SDISpeedView;

    invoke-static {v3}, Lcom/skt/tmap/view/SDISpeedView;->a(Lcom/skt/tmap/view/SDISpeedView;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    iget-object v3, p0, Lcom/skt/tmap/view/SDISpeedView$a;->a:Lcom/skt/tmap/view/SDISpeedView;

    invoke-static {v3}, Lcom/skt/tmap/view/SDISpeedView;->a(Lcom/skt/tmap/view/SDISpeedView;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    iget-object v3, p0, Lcom/skt/tmap/view/SDISpeedView$a;->a:Lcom/skt/tmap/view/SDISpeedView;

    invoke-static {v3, v4}, Lcom/skt/tmap/view/SDISpeedView;->b(Lcom/skt/tmap/view/SDISpeedView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 7
    :cond_0
    iget-object v3, p0, Lcom/skt/tmap/view/SDISpeedView$a;->a:Lcom/skt/tmap/view/SDISpeedView;

    invoke-static {v3}, Lcom/skt/tmap/view/SDISpeedView;->c(Lcom/skt/tmap/view/SDISpeedView;)Landroid/widget/LinearLayout;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/skt/tmap/view/SDISpeedView$a;->a:Lcom/skt/tmap/view/SDISpeedView;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070105

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iget-object v6, p0, Lcom/skt/tmap/view/SDISpeedView$a;->a:Lcom/skt/tmap/view/SDISpeedView;

    .line 9
    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070104

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/skt/tmap/view/SDISpeedView;->b(Lcom/skt/tmap/view/SDISpeedView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 11
    new-instance v3, Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/skt/tmap/view/SDISpeedView$a;->a:Lcom/skt/tmap/view/SDISpeedView;

    invoke-static {v5}, Lcom/skt/tmap/view/SDISpeedView;->a(Lcom/skt/tmap/view/SDISpeedView;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    iget-object v5, p0, Lcom/skt/tmap/view/SDISpeedView$a;->a:Lcom/skt/tmap/view/SDISpeedView;

    invoke-static {v5}, Lcom/skt/tmap/view/SDISpeedView;->c(Lcom/skt/tmap/view/SDISpeedView;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 13
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, p0, Lcom/skt/tmap/view/SDISpeedView$a;->a:Lcom/skt/tmap/view/SDISpeedView;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, p0, Lcom/skt/tmap/view/SDISpeedView$a;->a:Lcom/skt/tmap/view/SDISpeedView;

    invoke-static {v6}, Lcom/skt/tmap/view/SDISpeedView;->a(Lcom/skt/tmap/view/SDISpeedView;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/16 v5, 0x2710

    invoke-virtual {v1, v3, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 14
    iget-object v3, p0, Lcom/skt/tmap/view/SDISpeedView$a;->a:Lcom/skt/tmap/view/SDISpeedView;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f080219

    invoke-virtual {v3, v6, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 15
    iget-object v3, p0, Lcom/skt/tmap/view/SDISpeedView$a;->a:Lcom/skt/tmap/view/SDISpeedView;

    invoke-static {v3}, Lcom/skt/tmap/view/SDISpeedView;->c(Lcom/skt/tmap/view/SDISpeedView;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 17
    iget-object v1, p0, Lcom/skt/tmap/view/SDISpeedView$a;->a:Lcom/skt/tmap/view/SDISpeedView;

    invoke-static {v1}, Lcom/skt/tmap/view/SDISpeedView;->d(Lcom/skt/tmap/view/SDISpeedView;)V

    .line 18
    iget-object v1, p0, Lcom/skt/tmap/view/SDISpeedView$a;->a:Lcom/skt/tmap/view/SDISpeedView;

    invoke-static {v1}, Lcom/skt/tmap/view/SDISpeedView;->c(Lcom/skt/tmap/view/SDISpeedView;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    iget-object v1, p0, Lcom/skt/tmap/view/SDISpeedView$a;->a:Lcom/skt/tmap/view/SDISpeedView;

    invoke-static {v1}, Lcom/skt/tmap/view/SDISpeedView;->c(Lcom/skt/tmap/view/SDISpeedView;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setDrawingCacheEnabled(Z)V

    move v1, v2

    .line 20
    :goto_0
    iget-object v3, p0, Lcom/skt/tmap/view/SDISpeedView$a;->a:Lcom/skt/tmap/view/SDISpeedView;

    invoke-static {v3}, Lcom/skt/tmap/view/SDISpeedView;->c(Lcom/skt/tmap/view/SDISpeedView;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 21
    iget-object v3, p0, Lcom/skt/tmap/view/SDISpeedView$a;->a:Lcom/skt/tmap/view/SDISpeedView;

    invoke-static {v3}, Lcom/skt/tmap/view/SDISpeedView;->c(Lcom/skt/tmap/view/SDISpeedView;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/skt/tmap/view/SDISpeedView$a;->a:Lcom/skt/tmap/view/SDISpeedView;

    invoke-static {v1}, Lcom/skt/tmap/view/SDISpeedView;->c(Lcom/skt/tmap/view/SDISpeedView;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->destroyDrawingCache()V

    .line 23
    iget-object v1, p0, Lcom/skt/tmap/view/SDISpeedView$a;->a:Lcom/skt/tmap/view/SDISpeedView;

    invoke-static {v1, v2}, Lcom/skt/tmap/view/SDISpeedView;->e(Lcom/skt/tmap/view/SDISpeedView;Z)Z

    const-string v1, "onGlobalLayout end"

    .line 24
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
