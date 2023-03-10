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
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

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

    .line 5
    iget-object v3, v3, Lcom/skt/tmap/view/SDISpeedView;->p:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    iget-object v3, p0, Lcom/skt/tmap/view/SDISpeedView$a;->a:Lcom/skt/tmap/view/SDISpeedView;

    .line 8
    iget-object v3, v3, Lcom/skt/tmap/view/SDISpeedView;->p:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    iget-object v3, p0, Lcom/skt/tmap/view/SDISpeedView$a;->a:Lcom/skt/tmap/view/SDISpeedView;

    .line 11
    iput-object v4, v3, Lcom/skt/tmap/view/SDISpeedView;->p:Landroid/graphics/Bitmap;

    .line 12
    :cond_0
    iget-object v3, p0, Lcom/skt/tmap/view/SDISpeedView$a;->a:Lcom/skt/tmap/view/SDISpeedView;

    .line 13
    iget-object v5, v3, Lcom/skt/tmap/view/SDISpeedView;->a:Landroid/widget/LinearLayout;

    if-nez v5, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070111

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iget-object v6, p0, Lcom/skt/tmap/view/SDISpeedView$a;->a:Lcom/skt/tmap/view/SDISpeedView;

    .line 15
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070110

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 17
    iput-object v5, v3, Lcom/skt/tmap/view/SDISpeedView;->p:Landroid/graphics/Bitmap;

    .line 18
    new-instance v3, Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/skt/tmap/view/SDISpeedView$a;->a:Lcom/skt/tmap/view/SDISpeedView;

    .line 19
    iget-object v5, v5, Lcom/skt/tmap/view/SDISpeedView;->p:Landroid/graphics/Bitmap;

    .line 20
    invoke-direct {v3, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 21
    iget-object v5, p0, Lcom/skt/tmap/view/SDISpeedView$a;->a:Lcom/skt/tmap/view/SDISpeedView;

    .line 22
    iget-object v5, v5, Lcom/skt/tmap/view/SDISpeedView;->a:Landroid/widget/LinearLayout;

    .line 23
    invoke-virtual {v5, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 24
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, p0, Lcom/skt/tmap/view/SDISpeedView$a;->a:Lcom/skt/tmap/view/SDISpeedView;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, p0, Lcom/skt/tmap/view/SDISpeedView$a;->a:Lcom/skt/tmap/view/SDISpeedView;

    .line 25
    iget-object v6, v6, Lcom/skt/tmap/view/SDISpeedView;->p:Landroid/graphics/Bitmap;

    .line 26
    invoke-direct {v3, v5, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/16 v5, 0x2710

    invoke-virtual {v1, v3, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 27
    iget-object v3, p0, Lcom/skt/tmap/view/SDISpeedView$a;->a:Lcom/skt/tmap/view/SDISpeedView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f080237

    invoke-virtual {v3, v6, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 28
    iget-object v3, p0, Lcom/skt/tmap/view/SDISpeedView$a;->a:Lcom/skt/tmap/view/SDISpeedView;

    .line 29
    iget-object v3, v3, Lcom/skt/tmap/view/SDISpeedView;->a:Landroid/widget/LinearLayout;

    .line 30
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 32
    iget-object v1, p0, Lcom/skt/tmap/view/SDISpeedView$a;->a:Lcom/skt/tmap/view/SDISpeedView;

    .line 33
    invoke-virtual {v1}, Lcom/skt/tmap/view/SDISpeedView;->f()V

    .line 34
    iget-object v1, p0, Lcom/skt/tmap/view/SDISpeedView$a;->a:Lcom/skt/tmap/view/SDISpeedView;

    .line 35
    iget-object v1, v1, Lcom/skt/tmap/view/SDISpeedView;->a:Landroid/widget/LinearLayout;

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 37
    iget-object v1, p0, Lcom/skt/tmap/view/SDISpeedView$a;->a:Lcom/skt/tmap/view/SDISpeedView;

    .line 38
    iget-object v1, v1, Lcom/skt/tmap/view/SDISpeedView;->a:Landroid/widget/LinearLayout;

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    move v1, v2

    .line 40
    :goto_0
    iget-object v3, p0, Lcom/skt/tmap/view/SDISpeedView$a;->a:Lcom/skt/tmap/view/SDISpeedView;

    .line 41
    iget-object v3, v3, Lcom/skt/tmap/view/SDISpeedView;->a:Landroid/widget/LinearLayout;

    .line 42
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 43
    iget-object v3, p0, Lcom/skt/tmap/view/SDISpeedView$a;->a:Lcom/skt/tmap/view/SDISpeedView;

    .line 44
    iget-object v3, v3, Lcom/skt/tmap/view/SDISpeedView;->a:Landroid/widget/LinearLayout;

    .line 45
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/skt/tmap/view/SDISpeedView$a;->a:Lcom/skt/tmap/view/SDISpeedView;

    .line 47
    iget-object v1, v1, Lcom/skt/tmap/view/SDISpeedView;->a:Landroid/widget/LinearLayout;

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->destroyDrawingCache()V

    .line 49
    iget-object v1, p0, Lcom/skt/tmap/view/SDISpeedView$a;->a:Lcom/skt/tmap/view/SDISpeedView;

    .line 50
    iput-boolean v2, v1, Lcom/skt/tmap/view/SDISpeedView;->u:Z

    const-string v1, "onGlobalLayout end"

    .line 51
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
