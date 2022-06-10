.class public Lcom/skt/tmap/view/IndexableListView$b;
.super Ljava/lang/Object;
.source "IndexableListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/view/IndexableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final r:I = 0x0

.field public static final s:I = 0x1

.field public static final t:I = 0x2

.field public static final u:I = 0x3


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Landroid/widget/ListView;

.field public m:Landroid/widget/SectionIndexer;

.field public n:[Ljava/lang/String;

.field public o:Landroid/graphics/RectF;

.field public p:Lcom/skt/tmap/engine/navigation/LockableHandler;

.field public final q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "lv"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/skt/tmap/view/IndexableListView$b;->g:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/skt/tmap/view/IndexableListView$b;->j:I

    .line 4
    iput-boolean v0, p0, Lcom/skt/tmap/view/IndexableListView$b;->k:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/skt/tmap/view/IndexableListView$b;->l:Landroid/widget/ListView;

    .line 6
    iput-object v0, p0, Lcom/skt/tmap/view/IndexableListView$b;->m:Landroid/widget/SectionIndexer;

    .line 7
    iput-object v0, p0, Lcom/skt/tmap/view/IndexableListView$b;->n:[Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/skt/tmap/view/IndexableListView$b$a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/view/IndexableListView$b$a;-><init>(Lcom/skt/tmap/view/IndexableListView$b;)V

    iput-object v0, p0, Lcom/skt/tmap/view/IndexableListView$b;->q:Ljava/lang/Runnable;

    .line 9
    new-instance v0, Lcom/skt/tmap/engine/navigation/LockableHandler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/skt/tmap/engine/navigation/LockableHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/skt/tmap/view/IndexableListView$b;->p:Lcom/skt/tmap/engine/navigation/LockableHandler;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/skt/tmap/view/IndexableListView$b;->d:F

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput p1, p0, Lcom/skt/tmap/view/IndexableListView$b;->e:F

    .line 12
    iput-object p2, p0, Lcom/skt/tmap/view/IndexableListView$b;->l:Landroid/widget/ListView;

    .line 13
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/IndexableListView$b;->p(Landroid/widget/Adapter;)V

    .line 14
    iget p1, p0, Lcom/skt/tmap/view/IndexableListView$b;->d:F

    const/high16 p2, 0x41a00000    # 20.0f

    mul-float/2addr p2, p1

    iput p2, p0, Lcom/skt/tmap/view/IndexableListView$b;->a:F

    const/high16 p2, 0x41200000    # 10.0f

    mul-float/2addr p2, p1

    .line 15
    iput p2, p0, Lcom/skt/tmap/view/IndexableListView$b;->b:F

    const/high16 p2, 0x40a00000    # 5.0f

    mul-float/2addr p1, p2

    .line 16
    iput p1, p0, Lcom/skt/tmap/view/IndexableListView$b;->c:F

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/view/IndexableListView$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/tmap/view/IndexableListView$b;->g:I

    return p0
.end method

.method public static synthetic b(Lcom/skt/tmap/view/IndexableListView$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/tmap/view/IndexableListView$b;->f:F

    return p0
.end method

.method public static synthetic c(Lcom/skt/tmap/view/IndexableListView$b;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/view/IndexableListView$b;->f:F

    return p1
.end method

.method public static synthetic d(Lcom/skt/tmap/view/IndexableListView$b;D)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/skt/tmap/view/IndexableListView$b;->f:F

    float-to-double v0, v0

    add-double/2addr v0, p1

    double-to-float p1, v0

    iput p1, p0, Lcom/skt/tmap/view/IndexableListView$b;->f:F

    return p1
.end method

.method public static synthetic e(Lcom/skt/tmap/view/IndexableListView$b;D)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/skt/tmap/view/IndexableListView$b;->f:F

    float-to-double v0, v0

    sub-double/2addr v0, p1

    double-to-float p1, v0

    iput p1, p0, Lcom/skt/tmap/view/IndexableListView$b;->f:F

    return p1
.end method

.method public static synthetic f(Lcom/skt/tmap/view/IndexableListView$b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/IndexableListView$b;->q(I)V

    return-void
.end method

.method public static synthetic g(Lcom/skt/tmap/view/IndexableListView$b;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/view/IndexableListView$b;->l:Landroid/widget/ListView;

    return-object p0
.end method

.method public static synthetic h(Lcom/skt/tmap/view/IndexableListView$b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/IndexableListView$b;->k(I)V

    return-void
.end method


# virtual methods
.method public i(FF)Z
    .locals 2
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
    iget-object v0, p0, Lcom/skt/tmap/view/IndexableListView$b;->o:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_0

    iget p1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, p2, p1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, p1

    cmpg-float p1, p2, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j(Landroid/graphics/Canvas;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/skt/tmap/view/IndexableListView$b;->g:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, -0x1000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x42dc0000    # 110.0f

    .line 4
    iget v3, p0, Lcom/skt/tmap/view/IndexableListView$b;->f:F

    mul-float/2addr v3, v2

    float-to-int v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget-object v3, p0, Lcom/skt/tmap/view/IndexableListView$b;->o:Landroid/graphics/RectF;

    iget v4, p0, Lcom/skt/tmap/view/IndexableListView$b;->d:F

    const/high16 v5, 0x40a00000    # 5.0f

    mul-float v6, v4, v5

    mul-float/2addr v4, v5

    invoke-virtual {p1, v3, v6, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/view/IndexableListView$b;->n:[Ljava/lang/String;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    .line 8
    iget v0, p0, Lcom/skt/tmap/view/IndexableListView$b;->j:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    if-ltz v0, :cond_1

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v1, 0x60

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v1, 0x40400000    # 3.0f

    const/16 v7, 0x40

    .line 13
    invoke-static {v7, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v8, v8, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 14
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 15
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v7, 0x42480000    # 50.0f

    .line 17
    iget v8, p0, Lcom/skt/tmap/view/IndexableListView$b;->e:F

    mul-float/2addr v8, v7

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    iget-object v7, p0, Lcom/skt/tmap/view/IndexableListView$b;->n:[Ljava/lang/String;

    iget v8, p0, Lcom/skt/tmap/view/IndexableListView$b;->j:I

    aget-object v7, v7, v8

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    .line 19
    iget v8, p0, Lcom/skt/tmap/view/IndexableListView$b;->c:F

    mul-float/2addr v8, v6

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v9

    add-float/2addr v9, v8

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v8

    sub-float/2addr v9, v8

    .line 20
    new-instance v8, Landroid/graphics/RectF;

    iget v10, p0, Lcom/skt/tmap/view/IndexableListView$b;->h:I

    int-to-float v11, v10

    sub-float/2addr v11, v9

    div-float/2addr v11, v6

    iget v12, p0, Lcom/skt/tmap/view/IndexableListView$b;->i:I

    int-to-float v13, v12

    sub-float/2addr v13, v9

    div-float/2addr v13, v6

    int-to-float v10, v10

    sub-float/2addr v10, v9

    div-float/2addr v10, v6

    add-float/2addr v10, v9

    int-to-float v12, v12

    sub-float/2addr v12, v9

    div-float/2addr v12, v6

    add-float/2addr v12, v9

    invoke-direct {v8, v11, v13, v10, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 21
    iget v10, p0, Lcom/skt/tmap/view/IndexableListView$b;->d:F

    mul-float v11, v10, v5

    mul-float/2addr v10, v5

    invoke-virtual {p1, v8, v11, v10, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 22
    iget-object v0, p0, Lcom/skt/tmap/view/IndexableListView$b;->n:[Ljava/lang/String;

    iget v5, p0, Lcom/skt/tmap/view/IndexableListView$b;->j:I

    aget-object v0, v0, v5

    iget v5, v8, Landroid/graphics/RectF;->left:F

    sub-float/2addr v9, v7

    div-float/2addr v9, v6

    add-float/2addr v9, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v9, v5

    iget v7, v8, Landroid/graphics/RectF;->top:F

    iget v8, p0, Lcom/skt/tmap/view/IndexableListView$b;->c:F

    add-float/2addr v7, v8

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v8

    sub-float/2addr v7, v8

    add-float/2addr v7, v5

    .line 24
    invoke-virtual {p1, v0, v9, v7, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 25
    :cond_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 26
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x437f0000    # 255.0f

    .line 27
    iget v3, p0, Lcom/skt/tmap/view/IndexableListView$b;->f:F

    mul-float/2addr v3, v1

    float-to-int v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v1, 0x41400000    # 12.0f

    .line 29
    iget v2, p0, Lcom/skt/tmap/view/IndexableListView$b;->e:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    iget-object v1, p0, Lcom/skt/tmap/view/IndexableListView$b;->o:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Lcom/skt/tmap/view/IndexableListView$b;->b:F

    mul-float/2addr v2, v6

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/skt/tmap/view/IndexableListView$b;->n:[Ljava/lang/String;

    array-length v2, v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    sub-float/2addr v2, v3

    sub-float v2, v1, v2

    div-float/2addr v2, v6

    .line 32
    :goto_0
    iget-object v3, p0, Lcom/skt/tmap/view/IndexableListView$b;->n:[Ljava/lang/String;

    array-length v5, v3

    if-ge v4, v5, :cond_2

    .line 33
    iget v5, p0, Lcom/skt/tmap/view/IndexableListView$b;->a:F

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v5, v3

    div-float/2addr v5, v6

    .line 34
    iget-object v3, p0, Lcom/skt/tmap/view/IndexableListView$b;->n:[Ljava/lang/String;

    aget-object v3, v3, v4

    iget-object v7, p0, Lcom/skt/tmap/view/IndexableListView$b;->o:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v8, v5

    iget v5, v7, Landroid/graphics/RectF;->top:F

    iget v7, p0, Lcom/skt/tmap/view/IndexableListView$b;->b:F

    add-float/2addr v5, v7

    int-to-float v7, v4

    mul-float/2addr v7, v1

    add-float/2addr v7, v5

    add-float/2addr v7, v2

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    sub-float/2addr v7, v5

    .line 36
    invoke-virtual {p1, v3, v8, v7, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final k(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delay"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/IndexableListView$b;->p:Lcom/skt/tmap/engine/navigation/LockableHandler;

    iget-object v1, p0, Lcom/skt/tmap/view/IndexableListView$b;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/IndexableListView$b;->p:Lcom/skt/tmap/engine/navigation/LockableHandler;

    iget-object v1, p0, Lcom/skt/tmap/view/IndexableListView$b;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1}, Lcom/skt/tmap/engine/navigation/LockableHandler;->putDelayed(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final l(F)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "y"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/IndexableListView$b;->n:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/view/IndexableListView$b;->o:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/skt/tmap/view/IndexableListView$b;->b:F

    add-float/2addr v3, v2

    cmpg-float v3, p1, v3

    if-gez v3, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v2

    iget v1, p0, Lcom/skt/tmap/view/IndexableListView$b;->b:F

    sub-float/2addr v0, v1

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/view/IndexableListView$b;->n:[Ljava/lang/String;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    return p1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/view/IndexableListView$b;->o:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v2

    sub-float/2addr p1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, Lcom/skt/tmap/view/IndexableListView$b;->b:F

    mul-float/2addr v2, v1

    sub-float/2addr v0, v2

    iget-object v1, p0, Lcom/skt/tmap/view/IndexableListView$b;->n:[Ljava/lang/String;

    array-length v1, v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/view/IndexableListView$b;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/skt/tmap/view/IndexableListView$b;->k:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/skt/tmap/view/IndexableListView$b;->j:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/skt/tmap/view/IndexableListView$b;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, v0}, Lcom/skt/tmap/view/IndexableListView$b;->q(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/view/IndexableListView$b;->p:Lcom/skt/tmap/engine/navigation/LockableHandler;

    iget-object v1, p0, Lcom/skt/tmap/view/IndexableListView$b;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n(IIII)V
    .locals 2
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
    iput p1, p0, Lcom/skt/tmap/view/IndexableListView$b;->h:I

    .line 2
    iput p2, p0, Lcom/skt/tmap/view/IndexableListView$b;->i:I

    .line 3
    new-instance p3, Landroid/graphics/RectF;

    int-to-float p1, p1

    iget p4, p0, Lcom/skt/tmap/view/IndexableListView$b;->b:F

    sub-float v0, p1, p4

    iget v1, p0, Lcom/skt/tmap/view/IndexableListView$b;->a:F

    sub-float/2addr v0, v1

    sub-float/2addr p1, p4

    int-to-float p2, p2

    sub-float/2addr p2, p4

    invoke-direct {p3, v0, p4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lcom/skt/tmap/view/IndexableListView$b;->o:Landroid/graphics/RectF;

    return-void
.end method

.method public o(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/skt/tmap/view/IndexableListView$b;->k:Z

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/skt/tmap/view/IndexableListView$b;->i(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/IndexableListView$b;->l(F)I

    move-result p1

    iput p1, p0, Lcom/skt/tmap/view/IndexableListView$b;->j:I

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/view/IndexableListView$b;->l:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/skt/tmap/view/IndexableListView$b;->m:Landroid/widget/SectionIndexer;

    invoke-interface {v1, p1}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_1
    return v3

    .line 6
    :cond_2
    iget-boolean p1, p0, Lcom/skt/tmap/view/IndexableListView$b;->k:Z

    if-eqz p1, :cond_3

    .line 7
    iput-boolean v1, p0, Lcom/skt/tmap/view/IndexableListView$b;->k:Z

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/skt/tmap/view/IndexableListView$b;->j:I

    .line 9
    :cond_3
    iget p1, p0, Lcom/skt/tmap/view/IndexableListView$b;->g:I

    if-ne p1, v2, :cond_5

    const/4 p1, 0x3

    .line 10
    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/IndexableListView$b;->q(I)V

    goto :goto_0

    .line 11
    :cond_4
    iget v0, p0, Lcom/skt/tmap/view/IndexableListView$b;->g:I

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0, v0, v4}, Lcom/skt/tmap/view/IndexableListView$b;->i(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0, v2}, Lcom/skt/tmap/view/IndexableListView$b;->q(I)V

    .line 13
    iput-boolean v3, p0, Lcom/skt/tmap/view/IndexableListView$b;->k:Z

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/IndexableListView$b;->l(F)I

    move-result p1

    iput p1, p0, Lcom/skt/tmap/view/IndexableListView$b;->j:I

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/view/IndexableListView$b;->l:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/skt/tmap/view/IndexableListView$b;->m:Landroid/widget/SectionIndexer;

    invoke-interface {v1, p1}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    return v3

    :cond_5
    :goto_0
    return v1
.end method

.method public p(Landroid/widget/Adapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adapter"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/widget/SectionIndexer;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/widget/SectionIndexer;

    iput-object p1, p0, Lcom/skt/tmap/view/IndexableListView$b;->m:Landroid/widget/SectionIndexer;

    .line 3
    invoke-interface {p1}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/skt/tmap/view/IndexableListView$b;->n:[Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    if-ltz p1, :cond_5

    const/4 v0, 0x3

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput p1, p0, Lcom/skt/tmap/view/IndexableListView$b;->g:I

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/skt/tmap/view/IndexableListView$b;->f:F

    const/16 p1, 0xbb8

    .line 3
    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/IndexableListView$b;->k(I)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/view/IndexableListView$b;->p:Lcom/skt/tmap/engine/navigation/LockableHandler;

    iget-object v0, p0, Lcom/skt/tmap/view/IndexableListView$b;->q:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/skt/tmap/view/IndexableListView$b;->f:F

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/IndexableListView$b;->k(I)V

    goto :goto_0

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/skt/tmap/view/IndexableListView$b;->p:Lcom/skt/tmap/engine/navigation/LockableHandler;

    iget-object v0, p0, Lcom/skt/tmap/view/IndexableListView$b;->q:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/skt/tmap/view/IndexableListView$b;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/skt/tmap/view/IndexableListView$b;->q(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lcom/skt/tmap/view/IndexableListView$b;->q(I)V

    :cond_1
    :goto_0
    return-void
.end method
