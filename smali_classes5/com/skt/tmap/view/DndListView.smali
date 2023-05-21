.class public Lcom/skt/tmap/view/DndListView;
.super Landroid/widget/ListView;
.source "DndListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/view/DndListView$c;,
        Lcom/skt/tmap/view/DndListView$b;
    }
.end annotation


# static fields
.field public static final i1:Ljava/lang/String; = "DndListView"

.field public static final j1:I = 0x50

.field public static final k1:I

.field public static final l1:I


# instance fields
.field public K0:Landroid/graphics/Bitmap;

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:Lcom/skt/tmap/engine/navigation/LockableHandler;

.field public W0:Landroid/view/MotionEvent;

.field public X0:I

.field public Y0:I

.field public Z0:I

.field public final a:I

.field public a1:Z

.field public final b:Landroid/os/Vibrator;

.field public b1:I

.field public c:Landroid/content/Context;

.field public c1:I

.field public d:Landroid/widget/ImageView;

.field public d1:Landroid/widget/RelativeLayout;

.field public e:Landroid/view/WindowManager;

.field public e1:Landroid/widget/ImageView;

.field public f:Landroid/view/WindowManager$LayoutParams;

.field public f1:Landroid/widget/ImageView;

.field public g:I

.field public g1:Landroid/widget/ImageView;

.field public h:I

.field public h1:Ljava/lang/Runnable;

.field public i:I

.field public j:I

.field public k:Lcom/skt/tmap/view/DndListView$b;

.field public k0:Landroid/graphics/Rect;

.field public l:Lcom/skt/tmap/view/DndListView$c;

.field public m:I

.field public p:I

.field public u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Lcom/skt/tmap/view/DndListView;->k1:I

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lcom/skt/tmap/view/DndListView;->l1:I

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

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/skt/tmap/view/DndListView;->k0:Landroid/graphics/Rect;

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/skt/tmap/view/DndListView;->U0:I

    .line 4
    iput-boolean p2, p0, Lcom/skt/tmap/view/DndListView;->a1:Z

    .line 5
    iput p2, p0, Lcom/skt/tmap/view/DndListView;->b1:I

    .line 6
    iput p2, p0, Lcom/skt/tmap/view/DndListView;->c1:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/skt/tmap/view/DndListView;->d1:Landroid/widget/RelativeLayout;

    .line 8
    iput-object v0, p0, Lcom/skt/tmap/view/DndListView;->e1:Landroid/widget/ImageView;

    .line 9
    iput-object v0, p0, Lcom/skt/tmap/view/DndListView;->f1:Landroid/widget/ImageView;

    .line 10
    iput-object v0, p0, Lcom/skt/tmap/view/DndListView;->g1:Landroid/widget/ImageView;

    .line 11
    new-instance v0, Lcom/skt/tmap/view/DndListView$a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/view/DndListView$a;-><init>(Lcom/skt/tmap/view/DndListView;)V

    iput-object v0, p0, Lcom/skt/tmap/view/DndListView;->h1:Ljava/lang/Runnable;

    const-string v0, "vibrator"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/skt/tmap/view/DndListView;->b:Landroid/os/Vibrator;

    .line 13
    iput-object p1, p0, Lcom/skt/tmap/view/DndListView;->c:Landroid/content/Context;

    .line 14
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/view/DndListView;->a:I

    .line 15
    iput-boolean p2, p0, Lcom/skt/tmap/view/DndListView;->a1:Z

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070529

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/skt/tmap/view/DndListView;->R0:I

    mul-int/lit8 p1, p1, 0x2

    .line 17
    iput p1, p0, Lcom/skt/tmap/view/DndListView;->S0:I

    return-void
.end method

.method public static synthetic A(Lcom/skt/tmap/view/DndListView;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/view/DndListView;->f1:Landroid/widget/ImageView;

    return-object p1
.end method

.method public static synthetic a(Lcom/skt/tmap/view/DndListView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/skt/tmap/view/DndListView;->a1:Z

    return p0
.end method

.method public static synthetic b(Lcom/skt/tmap/view/DndListView;)I
    .locals 0

    iget p0, p0, Lcom/skt/tmap/view/DndListView;->Y0:I

    return p0
.end method

.method public static synthetic c(Lcom/skt/tmap/view/DndListView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/view/DndListView;->g1:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic d(Lcom/skt/tmap/view/DndListView;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/view/DndListView;->g1:Landroid/widget/ImageView;

    return-object p1
.end method

.method public static synthetic e(Lcom/skt/tmap/view/DndListView;I)I
    .locals 0

    iput p1, p0, Lcom/skt/tmap/view/DndListView;->i:I

    return p1
.end method

.method public static synthetic f(Lcom/skt/tmap/view/DndListView;I)I
    .locals 0

    iput p1, p0, Lcom/skt/tmap/view/DndListView;->j:I

    return p1
.end method

.method public static synthetic g(Lcom/skt/tmap/view/DndListView;)Landroid/view/MotionEvent;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/view/DndListView;->W0:Landroid/view/MotionEvent;

    return-object p0
.end method

.method public static synthetic h(Lcom/skt/tmap/view/DndListView;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/view/DndListView;->k0:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic i(Lcom/skt/tmap/view/DndListView;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/view/DndListView;->H(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public static synthetic j(Lcom/skt/tmap/view/DndListView;)I
    .locals 0

    iget p0, p0, Lcom/skt/tmap/view/DndListView;->g:I

    return p0
.end method

.method public static synthetic k(Lcom/skt/tmap/view/DndListView;I)I
    .locals 0

    iput p1, p0, Lcom/skt/tmap/view/DndListView;->g:I

    return p1
.end method

.method public static synthetic l(Lcom/skt/tmap/view/DndListView;I)I
    .locals 0

    iput p1, p0, Lcom/skt/tmap/view/DndListView;->h:I

    return p1
.end method

.method public static synthetic m(Lcom/skt/tmap/view/DndListView;)I
    .locals 0

    iget p0, p0, Lcom/skt/tmap/view/DndListView;->u:I

    return p0
.end method

.method public static synthetic n(Lcom/skt/tmap/view/DndListView;I)I
    .locals 0

    iput p1, p0, Lcom/skt/tmap/view/DndListView;->u:I

    return p1
.end method

.method public static synthetic o(Lcom/skt/tmap/view/DndListView;)I
    .locals 0

    iget p0, p0, Lcom/skt/tmap/view/DndListView;->a:I

    return p0
.end method

.method public static synthetic p(Lcom/skt/tmap/view/DndListView;)I
    .locals 0

    iget p0, p0, Lcom/skt/tmap/view/DndListView;->Z0:I

    return p0
.end method

.method public static synthetic q(Lcom/skt/tmap/view/DndListView;I)I
    .locals 0

    iput p1, p0, Lcom/skt/tmap/view/DndListView;->m:I

    return p1
.end method

.method public static synthetic r(Lcom/skt/tmap/view/DndListView;I)I
    .locals 0

    iput p1, p0, Lcom/skt/tmap/view/DndListView;->p:I

    return p1
.end method

.method public static synthetic s(Lcom/skt/tmap/view/DndListView;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/view/DndListView;->d:Landroid/widget/ImageView;

    return-object p1
.end method

.method public static synthetic t(Lcom/skt/tmap/view/DndListView;)I
    .locals 0

    iget p0, p0, Lcom/skt/tmap/view/DndListView;->X0:I

    return p0
.end method

.method public static synthetic u(Lcom/skt/tmap/view/DndListView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/view/DndListView;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic v(Lcom/skt/tmap/view/DndListView;)Lcom/skt/tmap/view/DndListView$b;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/view/DndListView;->k:Lcom/skt/tmap/view/DndListView$b;

    return-object p0
.end method

.method public static synthetic w(Lcom/skt/tmap/view/DndListView;)Landroid/os/Vibrator;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/view/DndListView;->b:Landroid/os/Vibrator;

    return-object p0
.end method

.method public static synthetic x(Lcom/skt/tmap/view/DndListView;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/view/DndListView;->d1:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method public static synthetic y(Lcom/skt/tmap/view/DndListView;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/view/DndListView;->e1:Landroid/widget/ImageView;

    return-object p1
.end method

.method public static synthetic z(Lcom/skt/tmap/view/DndListView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/view/DndListView;->f1:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public final B(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "y"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/skt/tmap/view/DndListView;->u:I

    div-int/lit8 v1, v0, 0x3

    if-lt p1, v1, :cond_0

    .line 2
    div-int/lit8 v1, v0, 0x3

    iput v1, p0, Lcom/skt/tmap/view/DndListView;->m:I

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 3
    div-int/lit8 v1, v1, 0x3

    if-gt p1, v1, :cond_1

    mul-int/lit8 v0, v0, 0x2

    .line 4
    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/skt/tmap/view/DndListView;->p:I

    :cond_1
    return-void
.end method

.method public final declared-synchronized C()V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/skt/tmap/view/DndListView;->g:I

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 2
    iget v2, p0, Lcom/skt/tmap/view/DndListView;->g:I

    iget v3, p0, Lcom/skt/tmap/view/DndListView;->h:I

    if-le v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v1

    .line 5
    :goto_0
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_2

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    :try_start_1
    iget v6, p0, Lcom/skt/tmap/view/DndListView;->R0:I

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 9
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 10
    iget v6, p0, Lcom/skt/tmap/view/DndListView;->g:I

    sub-int/2addr v6, v1

    iget v8, p0, Lcom/skt/tmap/view/DndListView;->h:I

    if-ne v6, v8, :cond_3

    const/4 v6, 0x4

    move v8, v6

    move v6, v1

    goto :goto_2

    :cond_3
    move v6, v1

    goto :goto_1

    :cond_4
    if-ne v3, v0, :cond_5

    .line 11
    iget v8, p0, Lcom/skt/tmap/view/DndListView;->g:I

    sub-int/2addr v8, v1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    move-result v9

    if-ge v8, v9, :cond_5

    .line 12
    iget v6, p0, Lcom/skt/tmap/view/DndListView;->S0:I

    :cond_5
    :goto_1
    move v8, v4

    .line 13
    :goto_2
    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final D(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/view/DndListView;->f:Landroid/view/WindowManager$LayoutParams;

    iget v0, p0, Lcom/skt/tmap/view/DndListView;->i:I

    sub-int/2addr p2, v0

    iget v0, p0, Lcom/skt/tmap/view/DndListView;->j:I

    add-int/2addr p2, v0

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 2
    iget-object p2, p0, Lcom/skt/tmap/view/DndListView;->e:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/skt/tmap/view/DndListView;->d:Landroid/widget/ImageView;

    invoke-interface {p2, v0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final E(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "y"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/skt/tmap/view/DndListView;->i:I

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x20

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/skt/tmap/view/DndListView;->F(II)I

    move-result v1

    if-ltz v1, :cond_0

    .line 3
    iget p1, p0, Lcom/skt/tmap/view/DndListView;->h:I

    if-gt v1, p1, :cond_1

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0
.end method

.method public final F(II)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/DndListView;->k0:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result p1

    add-int/2addr p1, v1

    return p1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final G()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/skt/tmap/view/DndListView;->b1:I

    .line 2
    iput v0, p0, Lcom/skt/tmap/view/DndListView;->c1:I

    .line 3
    iput v0, p0, Lcom/skt/tmap/view/DndListView;->Y0:I

    .line 4
    iput v0, p0, Lcom/skt/tmap/view/DndListView;->Z0:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/skt/tmap/view/DndListView;->X0:I

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lcom/skt/tmap/view/DndListView;->d:Landroid/widget/ImageView;

    .line 7
    iput v0, p0, Lcom/skt/tmap/view/DndListView;->g:I

    .line 8
    iput v0, p0, Lcom/skt/tmap/view/DndListView;->h:I

    .line 9
    iput v0, p0, Lcom/skt/tmap/view/DndListView;->i:I

    .line 10
    iput v0, p0, Lcom/skt/tmap/view/DndListView;->j:I

    .line 11
    iput v0, p0, Lcom/skt/tmap/view/DndListView;->m:I

    .line 12
    iput v0, p0, Lcom/skt/tmap/view/DndListView;->p:I

    .line 13
    iput v0, p0, Lcom/skt/tmap/view/DndListView;->u:I

    .line 14
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/skt/tmap/view/DndListView;->k0:Landroid/graphics/Rect;

    .line 15
    iput-object v2, p0, Lcom/skt/tmap/view/DndListView;->K0:Landroid/graphics/Bitmap;

    .line 16
    iput v1, p0, Lcom/skt/tmap/view/DndListView;->T0:I

    .line 17
    iput v0, p0, Lcom/skt/tmap/view/DndListView;->U0:I

    return-void
.end method

.method public final H(Landroid/graphics/Bitmap;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bm",
            "y"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/view/DndListView;->I()V

    .line 2
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/view/DndListView;->f:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x30

    .line 3
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 4
    iget v1, p0, Lcom/skt/tmap/view/DndListView;->U0:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 5
    iget v1, p0, Lcom/skt/tmap/view/DndListView;->i:I

    sub-int/2addr p2, v1

    iget v1, p0, Lcom/skt/tmap/view/DndListView;->j:I

    add-int/2addr p2, v1

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 p2, -0x2

    .line 6
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 7
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 p2, 0x198

    .line 8
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 p2, -0x3

    .line 9
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const/4 p2, 0x0

    .line 10
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 11
    new-instance p2, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/skt/tmap/view/DndListView;->c:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v0, "#e0103010"

    .line 12
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const v0, 0x3f733333    # 0.95f

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    iput-object p1, p0, Lcom/skt/tmap/view/DndListView;->K0:Landroid/graphics/Bitmap;

    .line 17
    iget-object p1, p0, Lcom/skt/tmap/view/DndListView;->c:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/skt/tmap/view/DndListView;->e:Landroid/view/WindowManager;

    .line 18
    iget-object v0, p0, Lcom/skt/tmap/view/DndListView;->f:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iput-object p2, p0, Lcom/skt/tmap/view/DndListView;->d:Landroid/widget/ImageView;

    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/DndListView;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/DndListView;->c:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 3
    iget-object v2, p0, Lcom/skt/tmap/view/DndListView;->d:Landroid/widget/ImageView;

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/view/DndListView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iput-object v1, p0, Lcom/skt/tmap/view/DndListView;->d:Landroid/widget/ImageView;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/view/DndListView;->K0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 8
    iput-object v1, p0, Lcom/skt/tmap/view/DndListView;->K0:Landroid/graphics/Bitmap;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/view/DndListView;->d1:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/view/DndListView;->d1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/view/DndListView;->e1:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/view/DndListView;->e1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/view/DndListView;->f1:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    const v2, 0x7f06055d

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/view/DndListView;->g1:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final declared-synchronized J(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deletion"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    invoke-virtual {p0, v2, v3}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->layoutChildren()V

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 11
    iget v4, p0, Lcom/skt/tmap/view/DndListView;->R0:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/skt/tmap/view/DndListView;->a1:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/skt/tmap/view/DndListView;->k:Lcom/skt/tmap/view/DndListView$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/view/DndListView;->l:Lcom/skt/tmap/view/DndListView$c;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/view/DndListView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_13

    if-eq v3, v1, :cond_f

    const/4 v1, 0x2

    if-eq v3, v1, :cond_3

    const/4 v1, 0x3

    if-eq v3, v1, :cond_f

    goto/16 :goto_2

    :cond_3
    if-nez v0, :cond_6

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 6
    iget v3, p0, Lcom/skt/tmap/view/DndListView;->Y0:I

    sub-int v4, v0, v3

    const/16 v5, 0x14

    if-gt v4, v5, :cond_4

    sub-int/2addr v0, v3

    const/16 v3, -0x14

    if-lt v0, v3, :cond_4

    iget v0, p0, Lcom/skt/tmap/view/DndListView;->Z0:I

    sub-int v4, v1, v0

    if-gt v4, v5, :cond_4

    sub-int/2addr v1, v0

    if-ge v1, v3, :cond_5

    .line 7
    :cond_4
    iput v2, p0, Lcom/skt/tmap/view/DndListView;->Y0:I

    .line 8
    iput v2, p0, Lcom/skt/tmap/view/DndListView;->Z0:I

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/view/DndListView;->V0:Lcom/skt/tmap/engine/navigation/LockableHandler;

    if-eqz v0, :cond_5

    .line 10
    iget-object v1, p0, Lcom/skt/tmap/view/DndListView;->h1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 12
    :cond_6
    :try_start_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 14
    invoke-virtual {p0, v0, v3}, Lcom/skt/tmap/view/DndListView;->D(II)V

    .line 15
    invoke-virtual {p0, v3}, Lcom/skt/tmap/view/DndListView;->E(I)I

    move-result v0

    if-ltz v0, :cond_17

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eqz v4, :cond_7

    iget v4, p0, Lcom/skt/tmap/view/DndListView;->g:I

    if-eq v0, v4, :cond_9

    .line 17
    :cond_7
    iget-object v4, p0, Lcom/skt/tmap/view/DndListView;->k:Lcom/skt/tmap/view/DndListView$b;

    if-eqz v4, :cond_8

    .line 18
    iget v5, p0, Lcom/skt/tmap/view/DndListView;->g:I

    invoke-interface {v4, v5, v0}, Lcom/skt/tmap/view/DndListView$b;->c(II)V

    .line 19
    :cond_8
    iput v0, p0, Lcom/skt/tmap/view/DndListView;->g:I

    .line 20
    invoke-virtual {p0}, Lcom/skt/tmap/view/DndListView;->C()V

    .line 21
    :cond_9
    invoke-virtual {p0, v3}, Lcom/skt/tmap/view/DndListView;->B(I)V

    .line 22
    iget v0, p0, Lcom/skt/tmap/view/DndListView;->p:I

    if-le v3, v0, :cond_b

    .line 23
    iget v4, p0, Lcom/skt/tmap/view/DndListView;->u:I

    add-int/2addr v4, v0

    div-int/2addr v4, v1

    if-le v3, v4, :cond_a

    const/16 v0, 0x10

    goto :goto_1

    :cond_a
    const/4 v0, 0x4

    goto :goto_1

    .line 24
    :cond_b
    iget v0, p0, Lcom/skt/tmap/view/DndListView;->m:I

    if-ge v3, v0, :cond_d

    .line 25
    div-int/2addr v0, v1

    if-ge v3, v0, :cond_c

    const/16 v0, -0x10

    goto :goto_1

    :cond_c
    const/4 v0, -0x4

    goto :goto_1

    :cond_d
    move v0, v2

    :goto_1
    if-eqz v0, :cond_17

    .line 26
    iget v3, p0, Lcom/skt/tmap/view/DndListView;->u:I

    div-int/2addr v3, v1

    invoke-virtual {p0, v2, v3}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_e

    .line 27
    iget v3, p0, Lcom/skt/tmap/view/DndListView;->u:I

    div-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v1

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x40

    invoke-virtual {p0, v2, v3}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v3

    .line 28
    :cond_e
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, v3, v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v0

    .line 30
    invoke-virtual {p0, v3, v1}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    goto/16 :goto_2

    :cond_f
    if-nez v0, :cond_11

    .line 31
    iget-object v0, p0, Lcom/skt/tmap/view/DndListView;->V0:Lcom/skt/tmap/engine/navigation/LockableHandler;

    if-eqz v0, :cond_10

    .line 32
    iget-object v1, p0, Lcom/skt/tmap/view/DndListView;->h1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    :cond_10
    iput-object v4, p0, Lcom/skt/tmap/view/DndListView;->d:Landroid/widget/ImageView;

    .line 34
    invoke-virtual {p0, v2}, Lcom/skt/tmap/view/DndListView;->J(Z)V

    .line 35
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    .line 36
    :cond_11
    :try_start_3
    iget-object v0, p0, Lcom/skt/tmap/view/DndListView;->k0:Landroid/graphics/Rect;

    .line 37
    iget-object v1, p0, Lcom/skt/tmap/view/DndListView;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 38
    invoke-virtual {p0}, Lcom/skt/tmap/view/DndListView;->I()V

    .line 39
    iget-object v0, p0, Lcom/skt/tmap/view/DndListView;->l:Lcom/skt/tmap/view/DndListView$c;

    if-eqz v0, :cond_12

    .line 40
    invoke-interface {v0}, Lcom/skt/tmap/view/DndListView$c;->release()V

    .line 41
    iget v0, p0, Lcom/skt/tmap/view/DndListView;->g:I

    if-ltz v0, :cond_12

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_12

    .line 42
    iget-object v0, p0, Lcom/skt/tmap/view/DndListView;->l:Lcom/skt/tmap/view/DndListView$c;

    iget v1, p0, Lcom/skt/tmap/view/DndListView;->h:I

    iget v3, p0, Lcom/skt/tmap/view/DndListView;->g:I

    invoke-interface {v0, v1, v3}, Lcom/skt/tmap/view/DndListView$c;->g(II)V

    .line 43
    :cond_12
    invoke-virtual {p0, v2}, Lcom/skt/tmap/view/DndListView;->J(Z)V

    .line 44
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    .line 45
    :cond_13
    :try_start_4
    iput-object p1, p0, Lcom/skt/tmap/view/DndListView;->W0:Landroid/view/MotionEvent;

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/skt/tmap/view/DndListView;->Y0:I

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/skt/tmap/view/DndListView;->Z0:I

    .line 48
    iget v2, p0, Lcom/skt/tmap/view/DndListView;->Y0:I

    invoke-virtual {p0, v2, v0}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/view/DndListView;->X0:I

    .line 49
    iget-object v0, p0, Lcom/skt/tmap/view/DndListView;->V0:Lcom/skt/tmap/engine/navigation/LockableHandler;

    if-eqz v0, :cond_16

    .line 50
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-eqz v0, :cond_14

    iget v0, p0, Lcom/skt/tmap/view/DndListView;->X0:I

    if-lez v0, :cond_15

    .line 51
    :cond_14
    iget-object v0, p0, Lcom/skt/tmap/view/DndListView;->V0:Lcom/skt/tmap/engine/navigation/LockableHandler;

    iget-object v2, p0, Lcom/skt/tmap/view/DndListView;->h1:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 52
    iget-object v0, p0, Lcom/skt/tmap/view/DndListView;->V0:Lcom/skt/tmap/engine/navigation/LockableHandler;

    iget-object v2, p0, Lcom/skt/tmap/view/DndListView;->h1:Ljava/lang/Runnable;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    sget v3, Lcom/skt/tmap/view/DndListView;->l1:I

    int-to-long v7, v3

    add-long/2addr v5, v7

    sget v3, Lcom/skt/tmap/view/DndListView;->k1:I

    int-to-long v7, v3

    add-long/2addr v5, v7

    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 53
    :cond_15
    invoke-virtual {p0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_16

    iget v0, p0, Lcom/skt/tmap/view/DndListView;->X0:I

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_16

    .line 54
    iget-object v0, p0, Lcom/skt/tmap/view/DndListView;->V0:Lcom/skt/tmap/engine/navigation/LockableHandler;

    iget-object v1, p0, Lcom/skt/tmap/view/DndListView;->h1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 55
    :cond_16
    iput-object v4, p0, Lcom/skt/tmap/view/DndListView;->d:Landroid/widget/ImageView;

    .line 56
    :cond_17
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/skt/tmap/view/DndListView;->a1:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/skt/tmap/view/DndListView;->k:Lcom/skt/tmap/view/DndListView$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/view/DndListView;->l:Lcom/skt/tmap/view/DndListView$c;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/view/DndListView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v3, :cond_7

    if-eq v3, v1, :cond_3

    if-eq v3, v5, :cond_7

    const/4 v5, 0x3

    if-eq v3, v5, :cond_3

    goto/16 :goto_3

    :cond_3
    if-nez v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/view/DndListView;->V0:Lcom/skt/tmap/engine/navigation/LockableHandler;

    if-eqz v0, :cond_4

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/view/DndListView;->h1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    :cond_4
    iput-object v4, p0, Lcom/skt/tmap/view/DndListView;->d:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p0, v2}, Lcom/skt/tmap/view/DndListView;->J(Z)V

    .line 8
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 9
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/skt/tmap/view/DndListView;->k0:Landroid/graphics/Rect;

    .line 10
    iget-object v1, p0, Lcom/skt/tmap/view/DndListView;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 11
    invoke-virtual {p0}, Lcom/skt/tmap/view/DndListView;->I()V

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/view/DndListView;->l:Lcom/skt/tmap/view/DndListView$c;

    if-eqz v0, :cond_6

    .line 13
    invoke-interface {v0}, Lcom/skt/tmap/view/DndListView$c;->release()V

    .line 14
    iget v0, p0, Lcom/skt/tmap/view/DndListView;->g:I

    if-ltz v0, :cond_6

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/view/DndListView;->l:Lcom/skt/tmap/view/DndListView$c;

    iget v1, p0, Lcom/skt/tmap/view/DndListView;->h:I

    iget v3, p0, Lcom/skt/tmap/view/DndListView;->g:I

    invoke-interface {v0, v1, v3}, Lcom/skt/tmap/view/DndListView$c;->g(II)V

    .line 16
    :cond_6
    invoke-virtual {p0, v2}, Lcom/skt/tmap/view/DndListView;->J(Z)V

    .line 17
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :cond_7
    if-nez v0, :cond_c

    if-ne v3, v5, :cond_9

    .line 18
    :try_start_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 20
    iget v3, p0, Lcom/skt/tmap/view/DndListView;->b1:I

    sub-int v5, v0, v3

    const/16 v6, 0x14

    if-gt v5, v6, :cond_8

    sub-int/2addr v0, v3

    const/16 v3, -0x14

    if-lt v0, v3, :cond_8

    iget v0, p0, Lcom/skt/tmap/view/DndListView;->c1:I

    sub-int v5, v1, v0

    if-gt v5, v6, :cond_8

    sub-int/2addr v1, v0

    if-ge v1, v3, :cond_b

    .line 21
    :cond_8
    iput v2, p0, Lcom/skt/tmap/view/DndListView;->b1:I

    .line 22
    iput v2, p0, Lcom/skt/tmap/view/DndListView;->c1:I

    .line 23
    iget-object v0, p0, Lcom/skt/tmap/view/DndListView;->V0:Lcom/skt/tmap/engine/navigation/LockableHandler;

    if-eqz v0, :cond_b

    .line 24
    iget-object v1, p0, Lcom/skt/tmap/view/DndListView;->h1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 25
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/skt/tmap/view/DndListView;->b1:I

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/skt/tmap/view/DndListView;->c1:I

    .line 27
    iget v1, p0, Lcom/skt/tmap/view/DndListView;->b1:I

    invoke-virtual {p0, v1, v0}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/view/DndListView;->X0:I

    .line 28
    iget-object v0, p0, Lcom/skt/tmap/view/DndListView;->V0:Lcom/skt/tmap/engine/navigation/LockableHandler;

    if-eqz v0, :cond_b

    .line 29
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/skt/tmap/view/DndListView;->X0:I

    if-lez v0, :cond_b

    .line 30
    :cond_a
    iget-object v0, p0, Lcom/skt/tmap/view/DndListView;->V0:Lcom/skt/tmap/engine/navigation/LockableHandler;

    iget-object v1, p0, Lcom/skt/tmap/view/DndListView;->h1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    iget-object v0, p0, Lcom/skt/tmap/view/DndListView;->V0:Lcom/skt/tmap/engine/navigation/LockableHandler;

    iget-object v1, p0, Lcom/skt/tmap/view/DndListView;->h1:Ljava/lang/Runnable;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sget v5, Lcom/skt/tmap/view/DndListView;->l1:I

    int-to-long v5, v5

    add-long/2addr v2, v5

    sget v5, Lcom/skt/tmap/view/DndListView;->k1:I

    int-to-long v5, v5

    add-long/2addr v2, v5

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 32
    :cond_b
    :goto_1
    iput-object v4, p0, Lcom/skt/tmap/view/DndListView;->d:Landroid/widget/ImageView;

    .line 33
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    .line 34
    :cond_c
    :try_start_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/skt/tmap/view/DndListView;->D(II)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/DndListView;->E(I)I

    move-result v0

    if-ltz v0, :cond_15

    if-eqz v3, :cond_d

    .line 38
    iget v3, p0, Lcom/skt/tmap/view/DndListView;->g:I

    if-eq v0, v3, :cond_f

    .line 39
    :cond_d
    iget-object v3, p0, Lcom/skt/tmap/view/DndListView;->k:Lcom/skt/tmap/view/DndListView$b;

    if-eqz v3, :cond_e

    .line 40
    iget v4, p0, Lcom/skt/tmap/view/DndListView;->g:I

    invoke-interface {v3, v4, v0}, Lcom/skt/tmap/view/DndListView$b;->c(II)V

    .line 41
    :cond_e
    iput v0, p0, Lcom/skt/tmap/view/DndListView;->g:I

    .line 42
    invoke-virtual {p0}, Lcom/skt/tmap/view/DndListView;->C()V

    .line 43
    :cond_f
    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/DndListView;->B(I)V

    .line 44
    iget v0, p0, Lcom/skt/tmap/view/DndListView;->p:I

    if-le p1, v0, :cond_11

    .line 45
    iget v3, p0, Lcom/skt/tmap/view/DndListView;->u:I

    add-int/2addr v3, v0

    div-int/2addr v3, v5

    if-le p1, v3, :cond_10

    const/16 p1, 0x10

    goto :goto_2

    :cond_10
    const/4 p1, 0x4

    goto :goto_2

    .line 46
    :cond_11
    iget v0, p0, Lcom/skt/tmap/view/DndListView;->m:I

    if-ge p1, v0, :cond_13

    .line 47
    div-int/2addr v0, v5

    if-ge p1, v0, :cond_12

    const/16 p1, -0x10

    goto :goto_2

    :cond_12
    const/4 p1, -0x4

    goto :goto_2

    :cond_13
    move p1, v2

    :goto_2
    if-eqz p1, :cond_15

    .line 48
    iget v0, p0, Lcom/skt/tmap/view/DndListView;->u:I

    div-int/2addr v0, v5

    invoke-virtual {p0, v2, v0}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_14

    .line 49
    iget v0, p0, Lcom/skt/tmap/view/DndListView;->u:I

    div-int/2addr v0, v5

    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x40

    invoke-virtual {p0, v2, v0}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v0

    .line 50
    :cond_14
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, p1

    .line 52
    invoke-virtual {p0, v0, v2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    :cond_15
    :goto_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setAbleSort(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bAble"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/skt/tmap/view/DndListView;->d:Landroid/widget/ImageView;

    .line 2
    iput-boolean p1, p0, Lcom/skt/tmap/view/DndListView;->a1:Z

    return-void
.end method

.method public setDndView(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/view/DndListView;->T0:I

    return-void
.end method

.method public setDragImageX(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/view/DndListView;->U0:I

    return-void
.end method

.method public setDragListener(Lcom/skt/tmap/view/DndListView$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "l"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/view/DndListView;->k:Lcom/skt/tmap/view/DndListView$b;

    return-void
.end method

.method public setDropListener(Lcom/skt/tmap/view/DndListView$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "l"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/view/DndListView;->l:Lcom/skt/tmap/view/DndListView$c;

    return-void
.end method

.method public setHandler(Lcom/skt/tmap/engine/navigation/LockableHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "h"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/view/DndListView;->V0:Lcom/skt/tmap/engine/navigation/LockableHandler;

    return-void
.end method
