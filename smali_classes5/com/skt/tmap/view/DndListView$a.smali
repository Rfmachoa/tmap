.class public Lcom/skt/tmap/view/DndListView$a;
.super Ljava/lang/Object;
.source "DndListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/view/DndListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/view/DndListView;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/view/DndListView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/view/DndListView$a;->a:Lcom/skt/tmap/view/DndListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/DndListView$a;->a:Lcom/skt/tmap/view/DndListView;

    invoke-static {v0}, Lcom/skt/tmap/view/DndListView;->a(Lcom/skt/tmap/view/DndListView;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/view/DndListView$a;->a:Lcom/skt/tmap/view/DndListView;

    .line 3
    iget v1, v0, Lcom/skt/tmap/view/DndListView;->Z0:I

    .line 4
    iget v2, v0, Lcom/skt/tmap/view/DndListView;->a1:I

    .line 5
    iget v3, v0, Lcom/skt/tmap/view/DndListView;->Y0:I

    .line 6
    iget-object v0, v0, Lcom/skt/tmap/view/DndListView;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 7
    instance-of v4, v0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    if-eqz v4, :cond_1

    .line 8
    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    const-string v4, "longtab.bookmark"

    .line 9
    invoke-static {v0, v4}, Lcom/skt/tmap/dialog/x;->a(Lcom/skt/tmap/activity/BaseActivity;Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/view/DndListView$a;->a:Lcom/skt/tmap/view/DndListView;

    .line 11
    iget-object v0, v0, Lcom/skt/tmap/view/DndListView;->c:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 12
    instance-of v4, v0, Lcom/skt/tmap/activity/TmapMainRecentDesActivity;

    if-eqz v4, :cond_2

    .line 13
    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    const-string v4, "longtab.list"

    .line 14
    invoke-static {v0, v4}, Lcom/skt/tmap/dialog/x;->a(Lcom/skt/tmap/activity/BaseActivity;Ljava/lang/String;)V

    :cond_2
    const/4 v0, -0x1

    if-ne v3, v0, :cond_3

    return-void

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/view/DndListView$a;->a:Lcom/skt/tmap/view/DndListView;

    .line 16
    iget-object v0, v0, Lcom/skt/tmap/view/DndListView;->k:Lcom/skt/tmap/view/DndListView$b;

    if-eqz v0, :cond_4

    .line 17
    invoke-interface {v0}, Lcom/skt/tmap/view/DndListView$b;->h()V

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/view/DndListView$a;->a:Lcom/skt/tmap/view/DndListView;

    .line 19
    iget-object v0, v0, Lcom/skt/tmap/view/DndListView;->b:Landroid/os/Vibrator;

    const-wide/16 v4, 0x50

    .line 20
    invoke-virtual {v0, v4, v5}, Landroid/os/Vibrator;->vibrate(J)V

    .line 21
    iget-object v0, p0, Lcom/skt/tmap/view/DndListView$a;->a:Lcom/skt/tmap/view/DndListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v4

    sub-int v4, v3, v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 22
    iget-object v4, p0, Lcom/skt/tmap/view/DndListView$a;->a:Lcom/skt/tmap/view/DndListView;

    const v5, 0x7f0a0621

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    .line 23
    iput-object v5, v4, Lcom/skt/tmap/view/DndListView;->e1:Landroid/widget/RelativeLayout;

    .line 24
    iget-object v4, p0, Lcom/skt/tmap/view/DndListView$a;->a:Lcom/skt/tmap/view/DndListView;

    const v5, 0x7f0a061b

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 25
    iput-object v5, v4, Lcom/skt/tmap/view/DndListView;->f1:Landroid/widget/ImageView;

    .line 26
    iget-object v4, p0, Lcom/skt/tmap/view/DndListView$a;->a:Lcom/skt/tmap/view/DndListView;

    const v5, 0x7f0a0513

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 27
    iput-object v5, v4, Lcom/skt/tmap/view/DndListView;->g1:Landroid/widget/ImageView;

    .line 28
    iget-object v4, p0, Lcom/skt/tmap/view/DndListView$a;->a:Lcom/skt/tmap/view/DndListView;

    const v5, 0x7f0a0514

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 29
    iput-object v5, v4, Lcom/skt/tmap/view/DndListView;->h1:Landroid/widget/ImageView;

    .line 30
    iget-object v4, p0, Lcom/skt/tmap/view/DndListView$a;->a:Lcom/skt/tmap/view/DndListView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int v5, v2, v5

    .line 31
    iput v5, v4, Lcom/skt/tmap/view/DndListView;->i:I

    .line 32
    iget-object v4, p0, Lcom/skt/tmap/view/DndListView$a;->a:Lcom/skt/tmap/view/DndListView;

    .line 33
    iget-object v5, v4, Lcom/skt/tmap/view/DndListView;->X0:Landroid/view/MotionEvent;

    .line 34
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    float-to-int v5, v5

    sub-int/2addr v5, v2

    .line 35
    iput v5, v4, Lcom/skt/tmap/view/DndListView;->j:I

    .line 36
    iget-object v4, p0, Lcom/skt/tmap/view/DndListView$a;->a:Lcom/skt/tmap/view/DndListView;

    .line 37
    iget-object v4, v4, Lcom/skt/tmap/view/DndListView;->g1:Landroid/widget/ImageView;

    if-eqz v4, :cond_5

    const v5, 0x7f0800be

    .line 38
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 39
    :cond_5
    iget-object v4, p0, Lcom/skt/tmap/view/DndListView$a;->a:Lcom/skt/tmap/view/DndListView;

    .line 40
    iget-object v4, v4, Lcom/skt/tmap/view/DndListView;->h1:Landroid/widget/ImageView;

    if-eqz v4, :cond_6

    const/4 v5, 0x4

    .line 41
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    :cond_6
    iget-object v4, p0, Lcom/skt/tmap/view/DndListView$a;->a:Lcom/skt/tmap/view/DndListView;

    .line 43
    iget-object v4, v4, Lcom/skt/tmap/view/DndListView;->k0:Landroid/graphics/Rect;

    .line 44
    invoke-virtual {v0, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 45
    iget v4, v4, Landroid/graphics/Rect;->right:I

    mul-int/lit8 v4, v4, 0x2

    if-ge v1, v4, :cond_7

    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v4, 0x3

    .line 48
    invoke-static {v1, v4}, Lud/a;->d(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 49
    iget-object v5, p0, Lcom/skt/tmap/view/DndListView$a;->a:Lcom/skt/tmap/view/DndListView;

    .line 50
    invoke-virtual {v5, v1, v2}, Lcom/skt/tmap/view/DndListView;->H(Landroid/graphics/Bitmap;I)V

    .line 51
    iget-object v1, p0, Lcom/skt/tmap/view/DndListView$a;->a:Lcom/skt/tmap/view/DndListView;

    .line 52
    iput v3, v1, Lcom/skt/tmap/view/DndListView;->g:I

    .line 53
    iput v3, v1, Lcom/skt/tmap/view/DndListView;->h:I

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 55
    iput v3, v1, Lcom/skt/tmap/view/DndListView;->u:I

    .line 56
    iget-object v1, p0, Lcom/skt/tmap/view/DndListView$a;->a:Lcom/skt/tmap/view/DndListView;

    .line 57
    iget v3, v1, Lcom/skt/tmap/view/DndListView;->a:I

    sub-int v5, v2, v3

    .line 58
    iget v6, v1, Lcom/skt/tmap/view/DndListView;->u:I

    .line 59
    div-int/2addr v6, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 60
    iput v5, v1, Lcom/skt/tmap/view/DndListView;->m:I

    .line 61
    iget-object v1, p0, Lcom/skt/tmap/view/DndListView$a;->a:Lcom/skt/tmap/view/DndListView;

    add-int/2addr v2, v3

    .line 62
    iget v3, v1, Lcom/skt/tmap/view/DndListView;->u:I

    mul-int/lit8 v3, v3, 0x2

    .line 63
    div-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 64
    iput v2, v1, Lcom/skt/tmap/view/DndListView;->p:I

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    return-void

    .line 66
    :cond_7
    iget-object v0, p0, Lcom/skt/tmap/view/DndListView$a;->a:Lcom/skt/tmap/view/DndListView;

    const/4 v1, 0x0

    .line 67
    iput-object v1, v0, Lcom/skt/tmap/view/DndListView;->d:Landroid/widget/ImageView;

    return-void
.end method
