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

    .line 4
    iget-object v2, v2, Lcom/skt/tmap/view/HUDView;->D1:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/skt/tmap/view/HUDView$a;->b:Lcom/skt/tmap/view/HUDView;

    .line 7
    iget-object v2, v2, Lcom/skt/tmap/view/HUDView;->D1:Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    iget-object v2, p0, Lcom/skt/tmap/view/HUDView$a;->b:Lcom/skt/tmap/view/HUDView;

    const/4 v3, 0x0

    .line 10
    iput-object v3, v2, Lcom/skt/tmap/view/HUDView;->D1:Landroid/graphics/Bitmap;

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/skt/tmap/view/HUDView$a;->b:Lcom/skt/tmap/view/HUDView;

    .line 12
    iget-object v2, v2, Lcom/skt/tmap/view/HUDView;->s1:Landroid/widget/RelativeLayout;

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->buildDrawingCache()V

    .line 14
    iget-object v2, p0, Lcom/skt/tmap/view/HUDView$a;->b:Lcom/skt/tmap/view/HUDView;

    .line 15
    iget-object v3, v2, Lcom/skt/tmap/view/HUDView;->s1:Landroid/widget/RelativeLayout;

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/skt/tmap/view/HUDView$a;->b:Lcom/skt/tmap/view/HUDView;

    .line 17
    iget-object v4, v4, Lcom/skt/tmap/view/HUDView;->s1:Landroid/widget/RelativeLayout;

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 19
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 20
    iput-object v3, v2, Lcom/skt/tmap/view/HUDView;->D1:Landroid/graphics/Bitmap;

    .line 21
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/skt/tmap/view/HUDView$a;->b:Lcom/skt/tmap/view/HUDView;

    .line 22
    iget-object v3, v3, Lcom/skt/tmap/view/HUDView;->D1:Landroid/graphics/Bitmap;

    .line 23
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 24
    iget-object v3, p0, Lcom/skt/tmap/view/HUDView$a;->b:Lcom/skt/tmap/view/HUDView;

    .line 25
    iget-object v3, v3, Lcom/skt/tmap/view/HUDView;->s1:Landroid/widget/RelativeLayout;

    .line 26
    invoke-virtual {v3, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 27
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/skt/tmap/view/HUDView$a;->b:Lcom/skt/tmap/view/HUDView;

    .line 28
    iget-object v3, v3, Lcom/skt/tmap/view/HUDView;->D1:Landroid/graphics/Bitmap;

    .line 29
    invoke-direct {v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v3, 0x7d0

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 30
    iget-object v2, p0, Lcom/skt/tmap/view/HUDView$a;->b:Lcom/skt/tmap/view/HUDView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f080407

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 31
    iget-object v2, p0, Lcom/skt/tmap/view/HUDView$a;->b:Lcom/skt/tmap/view/HUDView;

    .line 32
    iget-object v2, v2, Lcom/skt/tmap/view/HUDView;->s1:Landroid/widget/RelativeLayout;

    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 35
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView$a;->b:Lcom/skt/tmap/view/HUDView;

    .line 36
    iget-object v0, v0, Lcom/skt/tmap/view/HUDView;->n1:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView$a;->b:Lcom/skt/tmap/view/HUDView;

    .line 39
    iget-object v0, v0, Lcom/skt/tmap/view/HUDView;->n1:Landroid/widget/LinearLayout;

    .line 40
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 41
    :cond_1
    iget v0, p0, Lcom/skt/tmap/view/HUDView$a;->a:I

    if-nez v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView$a;->b:Lcom/skt/tmap/view/HUDView;

    invoke-static {v0, v1}, Lcom/skt/tmap/view/HUDView;->j(Lcom/skt/tmap/view/HUDView;Z)V

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView$a;->b:Lcom/skt/tmap/view/HUDView;

    .line 44
    iget-object v0, v0, Lcom/skt/tmap/view/HUDView;->s1:Landroid/widget/RelativeLayout;

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 46
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView$a;->b:Lcom/skt/tmap/view/HUDView;

    .line 47
    iget-object v0, v0, Lcom/skt/tmap/view/HUDView;->s1:Landroid/widget/RelativeLayout;

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 49
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView$a;->b:Lcom/skt/tmap/view/HUDView;

    .line 50
    iget-object v0, v0, Lcom/skt/tmap/view/HUDView;->n1:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    move v0, v1

    .line 51
    :goto_0
    iget-object v2, p0, Lcom/skt/tmap/view/HUDView$a;->b:Lcom/skt/tmap/view/HUDView;

    .line 52
    iget-object v2, v2, Lcom/skt/tmap/view/HUDView;->n1:Landroid/widget/LinearLayout;

    .line 53
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 54
    iget-object v2, p0, Lcom/skt/tmap/view/HUDView$a;->b:Lcom/skt/tmap/view/HUDView;

    .line 55
    iget-object v2, v2, Lcom/skt/tmap/view/HUDView;->n1:Landroid/widget/LinearLayout;

    .line 56
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 57
    :goto_1
    iget-object v2, p0, Lcom/skt/tmap/view/HUDView$a;->b:Lcom/skt/tmap/view/HUDView;

    .line 58
    iget-object v2, v2, Lcom/skt/tmap/view/HUDView;->s1:Landroid/widget/RelativeLayout;

    .line 59
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 60
    iget-object v2, p0, Lcom/skt/tmap/view/HUDView$a;->b:Lcom/skt/tmap/view/HUDView;

    .line 61
    iget-object v2, v2, Lcom/skt/tmap/view/HUDView;->s1:Landroid/widget/RelativeLayout;

    .line 62
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 63
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView$a;->b:Lcom/skt/tmap/view/HUDView;

    .line 64
    iget-object v0, v0, Lcom/skt/tmap/view/HUDView;->s1:Landroid/widget/RelativeLayout;

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    return-void
.end method
