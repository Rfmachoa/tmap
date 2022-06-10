.class public Lcom/skt/tmap/view/DragLayer;
.super Landroid/widget/RelativeLayout;
.source "DragLayer.java"

# interfaces
.implements Lcom/skt/tmap/view/e;


# static fields
.field public static final l1:I = 0x23

.field public static final m1:I = 0x6e

.field public static final n1:Z = false

.field public static final o1:F = 24.0f

.field public static final p1:I = 0x1

.field public static final q1:I = 0x2

.field public static final r1:I = 0x3

.field public static final s1:I = 0x1


# instance fields
.field public K0:Ljava/lang/Object;

.field public V0:Lcom/skt/tmap/view/e$a;

.field public W0:Landroid/view/View;

.field public X0:Lcom/skt/tmap/view/g;

.field public Y0:Landroid/graphics/Paint;

.field public Z0:F

.field public final a:Landroid/graphics/Rect;

.field public a1:F

.field public final b:[I

.field public b1:I

.field public final c:Landroid/os/Vibrator;

.field public c1:J

.field public d:Z

.field public d1:I

.field public e:Z

.field public e1:I

.field public f:F

.field public f1:Landroid/view/inputmethod/InputMethodManager;

.field public g:F

.field public g1:I

.field public h:Landroid/graphics/Bitmap;

.field public h1:I

.field public i:Landroid/view/View;

.field public i1:Landroid/graphics/Paint;

.field public j:I

.field public j1:I

.field public k:I

.field public k0:Lcom/skt/tmap/view/f;

.field public k1:Z

.field public l:F

.field public p:F

.field public u:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
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
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/skt/tmap/view/DragLayer;->a:Landroid/graphics/Rect;

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 3
    iput-object p2, p0, Lcom/skt/tmap/view/DragLayer;->b:[I

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/skt/tmap/view/DragLayer;->d:Z

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/skt/tmap/view/DragLayer;->h:Landroid/graphics/Bitmap;

    .line 6
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/skt/tmap/view/DragLayer;->u:Landroid/graphics/Rect;

    const/4 p2, 0x3

    .line 7
    iput p2, p0, Lcom/skt/tmap/view/DragLayer;->e1:I

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/skt/tmap/view/DragLayer;->k1:Z

    const-string/jumbo v0, "vibrator"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/skt/tmap/view/DragLayer;->c:Landroid/os/Vibrator;

    const v0, 0x7f0602fd

    .line 10
    invoke-static {p1, v0}, Landroidx/core/content/d;->f(Landroid/content/Context;I)I

    move-result v0

    .line 11
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40400000    # 3.0f

    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/skt/tmap/view/DragLayer;->i1:Landroid/graphics/Paint;

    const p2, 0x7f0602d6

    .line 16
    invoke-static {p1, p2}, Landroidx/core/content/d;->f(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/skt/tmap/view/DragLayer;->j1:I

    .line 17
    iget-object p2, p0, Lcom/skt/tmap/view/DragLayer;->i1:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/skt/tmap/view/f;Ljava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "source",
            "dragInfo",
            "dragAction"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/skt/tmap/view/DragLayer;->b(Landroid/view/View;Lcom/skt/tmap/view/f;Ljava/lang/Object;IZ)V

    return-void
.end method

.method public b(Landroid/view/View;Lcom/skt/tmap/view/f;Ljava/lang/Object;IZ)V
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "source",
            "dragInfo",
            "dragAction",
            "scoller"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 1
    iget-object v5, v0, Lcom/skt/tmap/view/DragLayer;->f1:Landroid/view/inputmethod/InputMethodManager;

    if-nez v5, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "input_method"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    iput-object v5, v0, Lcom/skt/tmap/view/DragLayer;->f1:Landroid/view/inputmethod/InputMethodManager;

    .line 3
    :cond_0
    iget-object v5, v0, Lcom/skt/tmap/view/DragLayer;->f1:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 4
    iget-object v5, v0, Lcom/skt/tmap/view/DragLayer;->V0:Lcom/skt/tmap/view/e$a;

    if-eqz v5, :cond_1

    .line 5
    invoke-interface {v5, v1, v2, v3, v4}, Lcom/skt/tmap/view/e$a;->b(Landroid/view/View;Lcom/skt/tmap/view/f;Ljava/lang/Object;I)V

    :cond_1
    const/4 v5, 0x1

    move/from16 v6, p5

    if-ne v6, v5, :cond_2

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    iput v6, v0, Lcom/skt/tmap/view/DragLayer;->l:F

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    iput v6, v0, Lcom/skt/tmap/view/DragLayer;->p:F

    goto :goto_0

    .line 8
    :cond_2
    iget-object v6, v0, Lcom/skt/tmap/view/DragLayer;->u:Landroid/graphics/Rect;

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    invoke-virtual {v6, v8, v9, v7, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    invoke-virtual {v0, v1, v6}, Landroid/widget/RelativeLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    iget v8, v0, Lcom/skt/tmap/view/DragLayer;->f:F

    iget v9, v6, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    sub-float/2addr v8, v9

    iput v8, v0, Lcom/skt/tmap/view/DragLayer;->l:F

    .line 12
    iget v8, v0, Lcom/skt/tmap/view/DragLayer;->g:F

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    sub-float/2addr v8, v6

    iput v8, v0, Lcom/skt/tmap/view/DragLayer;->p:F

    .line 13
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->clearFocus()V

    .line 14
    invoke-virtual {v1, v7}, Landroid/view/View;->setPressed(Z)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->willNotCacheDrawing()Z

    move-result v6

    .line 16
    invoke-virtual {v1, v7}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getDrawingCacheBackgroundColor()I

    move-result v8

    .line 18
    invoke-virtual {v1, v7}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    if-eqz v8, :cond_3

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->destroyDrawingCache()V

    .line 20
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->buildDrawingCache()V

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v16

    const/16 v15, 0x6e

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v16, :cond_5

    .line 22
    iput-boolean v5, v0, Lcom/skt/tmap/view/DragLayer;->k1:Z

    .line 23
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v18

    .line 24
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v19

    .line 25
    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    add-float v10, v9, v17

    div-float/2addr v10, v9

    .line 27
    invoke-virtual {v13, v10, v10}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 28
    iput v14, v0, Lcom/skt/tmap/view/DragLayer;->a1:F

    div-float v9, v14, v10

    .line 29
    iput v9, v0, Lcom/skt/tmap/view/DragLayer;->Z0:F

    .line 30
    iput v15, v0, Lcom/skt/tmap/view/DragLayer;->b1:I

    .line 31
    iput v5, v0, Lcom/skt/tmap/view/DragLayer;->e1:I

    .line 32
    iput v5, v0, Lcom/skt/tmap/view/DragLayer;->d1:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v20, 0x1

    move-object/from16 v9, v16

    move/from16 v12, v18

    move-object/from16 v21, v13

    move/from16 v13, v19

    move v5, v14

    move-object/from16 v14, v21

    move/from16 v15, v20

    .line 33
    invoke-static/range {v9 .. v15}, Lvb/a;->e(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    iput-object v9, v0, Lcom/skt/tmap/view/DragLayer;->h:Landroid/graphics/Bitmap;

    if-nez v9, :cond_4

    .line 34
    iput-boolean v7, v0, Lcom/skt/tmap/view/DragLayer;->k1:Z

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v9

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    add-float v17, v10, v17

    div-float v17, v17, v10

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v17

    float-to-int v10, v10

    iput v10, v0, Lcom/skt/tmap/view/DragLayer;->g1:I

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v17

    float-to-int v10, v10

    iput v10, v0, Lcom/skt/tmap/view/DragLayer;->h1:I

    .line 40
    iput v5, v0, Lcom/skt/tmap/view/DragLayer;->a1:F

    div-float v14, v5, v17

    .line 41
    iput v14, v0, Lcom/skt/tmap/view/DragLayer;->Z0:F

    const/16 v11, 0x6e

    .line 42
    iput v11, v0, Lcom/skt/tmap/view/DragLayer;->b1:I

    const/4 v5, 0x1

    .line 43
    iput v5, v0, Lcom/skt/tmap/view/DragLayer;->e1:I

    .line 44
    iput v5, v0, Lcom/skt/tmap/view/DragLayer;->d1:I

    .line 45
    iget v5, v0, Lcom/skt/tmap/view/DragLayer;->g1:I

    sub-int/2addr v5, v7

    div-int/lit8 v5, v5, 0x2

    iput v5, v0, Lcom/skt/tmap/view/DragLayer;->j:I

    sub-int/2addr v10, v9

    .line 46
    div-int/lit8 v10, v10, 0x2

    iput v10, v0, Lcom/skt/tmap/view/DragLayer;->k:I

    goto :goto_1

    .line 47
    :cond_4
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int v5, v5, v18

    div-int/lit8 v5, v5, 0x2

    iput v5, v0, Lcom/skt/tmap/view/DragLayer;->j:I

    .line 48
    iget-object v5, v0, Lcom/skt/tmap/view/DragLayer;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int v5, v5, v19

    div-int/lit8 v5, v5, 0x2

    iput v5, v0, Lcom/skt/tmap/view/DragLayer;->k:I

    .line 49
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->destroyDrawingCache()V

    .line 50
    invoke-virtual {v1, v6}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    .line 51
    invoke-virtual {v1, v8}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 52
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    :cond_5
    move v5, v14

    move v11, v15

    .line 53
    iput-boolean v7, v0, Lcom/skt/tmap/view/DragLayer;->k1:Z

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v7

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    add-float v17, v8, v17

    div-float v17, v17, v8

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v17

    float-to-int v8, v8

    iput v8, v0, Lcom/skt/tmap/view/DragLayer;->g1:I

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v17

    float-to-int v8, v8

    iput v8, v0, Lcom/skt/tmap/view/DragLayer;->h1:I

    .line 59
    iput v5, v0, Lcom/skt/tmap/view/DragLayer;->a1:F

    div-float v14, v5, v17

    .line 60
    iput v14, v0, Lcom/skt/tmap/view/DragLayer;->Z0:F

    .line 61
    iput v11, v0, Lcom/skt/tmap/view/DragLayer;->b1:I

    const/4 v5, 0x1

    .line 62
    iput v5, v0, Lcom/skt/tmap/view/DragLayer;->e1:I

    .line 63
    iput v5, v0, Lcom/skt/tmap/view/DragLayer;->d1:I

    .line 64
    iget v5, v0, Lcom/skt/tmap/view/DragLayer;->g1:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    iput v5, v0, Lcom/skt/tmap/view/DragLayer;->j:I

    sub-int/2addr v8, v7

    .line 65
    div-int/lit8 v8, v8, 0x2

    iput v8, v0, Lcom/skt/tmap/view/DragLayer;->k:I

    :goto_2
    if-nez v4, :cond_6

    const/16 v4, 0x8

    .line 66
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    const/4 v4, 0x0

    .line 67
    iput-object v4, v0, Lcom/skt/tmap/view/DragLayer;->Y0:Landroid/graphics/Paint;

    const/4 v4, 0x1

    .line 68
    iput-boolean v4, v0, Lcom/skt/tmap/view/DragLayer;->d:Z

    .line 69
    iput-boolean v4, v0, Lcom/skt/tmap/view/DragLayer;->e:Z

    .line 70
    iput-object v1, v0, Lcom/skt/tmap/view/DragLayer;->i:Landroid/view/View;

    .line 71
    iput-object v2, v0, Lcom/skt/tmap/view/DragLayer;->k0:Lcom/skt/tmap/view/f;

    .line 72
    iput-object v3, v0, Lcom/skt/tmap/view/DragLayer;->K0:Ljava/lang/Object;

    .line 73
    iget-object v1, v0, Lcom/skt/tmap/view/DragLayer;->c:Landroid/os/Vibrator;

    const-wide/16 v2, 0x23

    invoke-virtual {v1, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public c(F)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    neg-float p1, p1

    :cond_0
    return p1
.end method

.method public final d(FF)Z
    .locals 9
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
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/DragLayer;->b:[I

    float-to-int p1, p1

    float-to-int p2, p2

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/skt/tmap/view/DragLayer;->f(II[I)Lcom/skt/tmap/view/g;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/skt/tmap/view/DragLayer;->k0:Lcom/skt/tmap/view/f;

    aget v3, v0, p2

    const/4 v8, 0x1

    aget v4, v0, v8

    iget v1, p0, Lcom/skt/tmap/view/DragLayer;->l:F

    float-to-int v5, v1

    iget v1, p0, Lcom/skt/tmap/view/DragLayer;->p:F

    float-to-int v6, v1

    iget-object v7, p0, Lcom/skt/tmap/view/DragLayer;->K0:Ljava/lang/Object;

    move-object v1, p1

    invoke-interface/range {v1 .. v7}, Lcom/skt/tmap/view/g;->a(Lcom/skt/tmap/view/f;IIIILjava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lcom/skt/tmap/view/DragLayer;->k0:Lcom/skt/tmap/view/f;

    aget v3, v0, p2

    aget v4, v0, v8

    iget v1, p0, Lcom/skt/tmap/view/DragLayer;->l:F

    float-to-int v5, v1

    iget v1, p0, Lcom/skt/tmap/view/DragLayer;->p:F

    float-to-int v6, v1

    iget-object v7, p0, Lcom/skt/tmap/view/DragLayer;->K0:Ljava/lang/Object;

    move-object v1, p1

    invoke-interface/range {v1 .. v7}, Lcom/skt/tmap/view/g;->b(Lcom/skt/tmap/view/f;IIIILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/skt/tmap/view/DragLayer;->k0:Lcom/skt/tmap/view/f;

    aget v3, v0, p2

    aget v4, v0, v8

    iget p2, p0, Lcom/skt/tmap/view/DragLayer;->l:F

    float-to-int v5, p2

    iget p2, p0, Lcom/skt/tmap/view/DragLayer;->p:F

    float-to-int v6, p2

    iget-object v7, p0, Lcom/skt/tmap/view/DragLayer;->K0:Ljava/lang/Object;

    move-object v1, p1

    invoke-interface/range {v1 .. v7}, Lcom/skt/tmap/view/g;->c(Lcom/skt/tmap/view/f;IIIILjava/lang/Object;)V

    .line 7
    iget-object p2, p0, Lcom/skt/tmap/view/DragLayer;->k0:Lcom/skt/tmap/view/f;

    check-cast p1, Landroid/view/View;

    invoke-interface {p2, p1, v8}, Lcom/skt/tmap/view/f;->f(Landroid/view/View;Z)V

    return v8

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/view/DragLayer;->k0:Lcom/skt/tmap/view/f;

    check-cast p1, Landroid/view/View;

    invoke-interface {v0, p1, p2}, Lcom/skt/tmap/view/f;->f(Landroid/view/View;Z)V

    return v8

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/view/DragLayer;->k0:Lcom/skt/tmap/view/f;

    check-cast p1, Landroid/view/View;

    invoke-interface {v0, p1, p2}, Lcom/skt/tmap/view/f;->f(Landroid/view/View;Z)V

    return p2
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/skt/tmap/view/DragLayer;->d:Z

    if-eqz v0, :cond_6

    .line 3
    iget v0, p0, Lcom/skt/tmap/view/DragLayer;->e1:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/skt/tmap/view/DragLayer;->c1:J

    .line 5
    iput v1, p0, Lcom/skt/tmap/view/DragLayer;->e1:I

    .line 6
    :cond_0
    iget v0, p0, Lcom/skt/tmap/view/DragLayer;->e1:I

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v4, 0x0

    if-ne v0, v1, :cond_4

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/skt/tmap/view/DragLayer;->c1:J

    sub-long/2addr v0, v5

    long-to-float v0, v0

    iget v1, p0, Lcom/skt/tmap/view/DragLayer;->b1:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v5, v0, v1

    if-ltz v5, :cond_1

    const/4 v5, 0x3

    .line 8
    iput v5, p0, Lcom/skt/tmap/view/DragLayer;->e1:I

    .line 9
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 10
    iget v5, p0, Lcom/skt/tmap/view/DragLayer;->Z0:F

    iget v6, p0, Lcom/skt/tmap/view/DragLayer;->a1:F

    invoke-static {v6, v5, v0, v5}, Landroidx/appcompat/graphics/drawable/d;->a(FFFF)F

    move-result v0

    .line 11
    iget v5, p0, Lcom/skt/tmap/view/DragLayer;->d1:I

    if-eq v5, v2, :cond_2

    goto/16 :goto_0

    .line 12
    :cond_2
    iget-boolean v2, p0, Lcom/skt/tmap/view/DragLayer;->k1:Z

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/skt/tmap/view/DragLayer;->h:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    iget v6, p0, Lcom/skt/tmap/view/DragLayer;->f:F

    add-float/2addr v3, v6

    iget v6, p0, Lcom/skt/tmap/view/DragLayer;->l:F

    sub-float/2addr v3, v6

    iget v6, p0, Lcom/skt/tmap/view/DragLayer;->j:I

    int-to-float v6, v6

    sub-float/2addr v3, v6

    .line 15
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getScrollY()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/skt/tmap/view/DragLayer;->g:F

    add-float/2addr v6, v7

    iget v7, p0, Lcom/skt/tmap/view/DragLayer;->p:F

    sub-float/2addr v6, v7

    iget v7, p0, Lcom/skt/tmap/view/DragLayer;->k:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    .line 16
    invoke-virtual {p1, v3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v0

    mul-float/2addr v3, v1

    div-float/2addr v3, v5

    .line 18
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v1

    div-float/2addr v6, v5

    .line 19
    invoke-virtual {p1, v3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 21
    iget-object v0, p0, Lcom/skt/tmap/view/DragLayer;->Y0:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 23
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 24
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    iget v6, p0, Lcom/skt/tmap/view/DragLayer;->f:F

    add-float/2addr v2, v6

    iget v6, p0, Lcom/skt/tmap/view/DragLayer;->l:F

    sub-float/2addr v2, v6

    iget v6, p0, Lcom/skt/tmap/view/DragLayer;->j:I

    int-to-float v6, v6

    sub-float/2addr v2, v6

    .line 25
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getScrollY()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/skt/tmap/view/DragLayer;->g:F

    add-float/2addr v6, v7

    iget v7, p0, Lcom/skt/tmap/view/DragLayer;->p:F

    sub-float/2addr v6, v7

    iget v7, p0, Lcom/skt/tmap/view/DragLayer;->k:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    .line 26
    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27
    iget v2, p0, Lcom/skt/tmap/view/DragLayer;->g1:I

    int-to-float v2, v2

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    div-float/2addr v2, v5

    iget v0, p0, Lcom/skt/tmap/view/DragLayer;->h1:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    div-float/2addr v0, v5

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/skt/tmap/view/DragLayer;->g1:I

    int-to-float v1, v1

    iget v2, p0, Lcom/skt/tmap/view/DragLayer;->h1:I

    int-to-float v2, v2

    invoke-direct {v0, v4, v4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/skt/tmap/view/DragLayer;->i1:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 30
    :cond_4
    iget-boolean v0, p0, Lcom/skt/tmap/view/DragLayer;->k1:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/skt/tmap/view/DragLayer;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 31
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/skt/tmap/view/DragLayer;->f:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/skt/tmap/view/DragLayer;->l:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/skt/tmap/view/DragLayer;->j:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/skt/tmap/view/DragLayer;->g:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/skt/tmap/view/DragLayer;->p:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/skt/tmap/view/DragLayer;->k:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/skt/tmap/view/DragLayer;->Y0:Landroid/graphics/Paint;

    .line 33
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 34
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 35
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/skt/tmap/view/DragLayer;->f:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/skt/tmap/view/DragLayer;->l:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/skt/tmap/view/DragLayer;->j:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 36
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/skt/tmap/view/DragLayer;->g:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/skt/tmap/view/DragLayer;->p:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/skt/tmap/view/DragLayer;->k:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 38
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/skt/tmap/view/DragLayer;->g1:I

    int-to-float v1, v1

    iget v2, p0, Lcom/skt/tmap/view/DragLayer;->h1:I

    int-to-float v2, v2

    invoke-direct {v0, v4, v4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/skt/tmap/view/DragLayer;->i1:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    :goto_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/view/DragLayer;->d:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/view/DragLayer;->d:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/skt/tmap/view/DragLayer;->d:Z

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/view/DragLayer;->h:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/skt/tmap/view/DragLayer;->h:Landroid/graphics/Bitmap;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/view/DragLayer;->i:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/view/DragLayer;->V0:Lcom/skt/tmap/view/e$a;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Lcom/skt/tmap/view/e$a;->a()V

    :cond_2
    return-void
.end method

.method public f(II[I)Lcom/skt/tmap/view/g;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "dropCoordinates"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p0, p1, p2, p3}, Lcom/skt/tmap/view/DragLayer;->g(Landroid/view/ViewGroup;II[I)Lcom/skt/tmap/view/g;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/view/ViewGroup;II[I)Lcom/skt/tmap/view/g;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "container",
            "x",
            "y",
            "dropCoordinates"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 1
    iget-object v2, v0, Lcom/skt/tmap/view/DragLayer;->u:Landroid/graphics/Rect;

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v4

    add-int v4, v4, p2

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v5

    add-int v5, v5, p3

    .line 5
    iget-object v6, v0, Lcom/skt/tmap/view/DragLayer;->W0:Landroid/view/View;

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    move/from16 v8, p3

    move v9, v3

    move/from16 v3, p2

    :goto_0
    const/4 v10, 0x0

    if-ltz v9, :cond_3

    move-object/from16 v11, p1

    .line 6
    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 7
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-nez v13, :cond_2

    if-eq v12, v6, :cond_2

    .line 8
    invoke-virtual {v12, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 9
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 10
    instance-of v13, v12, Landroid/view/ViewGroup;

    if-eqz v13, :cond_0

    .line 11
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v3, v4, v3

    .line 12
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int v8, v5, v8

    .line 13
    move-object v10, v12

    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual {v0, v10, v3, v8, v1}, Lcom/skt/tmap/view/DragLayer;->g(Landroid/view/ViewGroup;II[I)Lcom/skt/tmap/view/g;

    move-result-object v10

    :cond_0
    if-nez v10, :cond_1

    .line 14
    instance-of v10, v12, Lcom/skt/tmap/view/g;

    if-eqz v10, :cond_2

    .line 15
    check-cast v12, Lcom/skt/tmap/view/g;

    .line 16
    iget-object v14, v0, Lcom/skt/tmap/view/DragLayer;->k0:Lcom/skt/tmap/view/f;

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v10, v0, Lcom/skt/tmap/view/DragLayer;->K0:Ljava/lang/Object;

    move-object v13, v12

    move v15, v3

    move/from16 v16, v8

    move-object/from16 v19, v10

    invoke-interface/range {v13 .. v19}, Lcom/skt/tmap/view/g;->b(Lcom/skt/tmap/view/f;IIIILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v2, 0x0

    .line 17
    aput v3, v1, v2

    .line 18
    aput v8, v1, v7

    return-object v12

    :cond_1
    return-object v10

    :cond_2
    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_3
    return-object v10
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/view/DragLayer;->d:Z

    return v0
.end method

.method public i(Lcom/skt/tmap/view/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "l"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/view/DragLayer;->V0:Lcom/skt/tmap/view/e$a;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
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

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/skt/tmap/view/DragLayer;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, p1}, Lcom/skt/tmap/view/DragLayer;->d(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/skt/tmap/view/DragLayer;->e:Z

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/view/DragLayer;->e()V

    goto :goto_0

    .line 7
    :cond_2
    iput v1, p0, Lcom/skt/tmap/view/DragLayer;->f:F

    .line 8
    iput p1, p0, Lcom/skt/tmap/view/DragLayer;->g:F

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/skt/tmap/view/DragLayer;->X0:Lcom/skt/tmap/view/g;

    .line 10
    :goto_0
    iget-boolean p1, p0, Lcom/skt/tmap/view/DragLayer;->d:Z

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/skt/tmap/view/DragLayer;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    const/4 v5, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v5, :cond_8

    const/4 v6, 0x2

    if-eq v1, v6, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/skt/tmap/view/DragLayer;->e()V

    goto/16 :goto_2

    .line 6
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getScrollX()I

    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getScrollY()I

    move-result v6

    .line 8
    iget v7, v0, Lcom/skt/tmap/view/DragLayer;->l:F

    .line 9
    iget v8, v0, Lcom/skt/tmap/view/DragLayer;->p:F

    .line 10
    iget v9, v0, Lcom/skt/tmap/view/DragLayer;->j:I

    .line 11
    iget v10, v0, Lcom/skt/tmap/view/DragLayer;->k:I

    int-to-float v1, v1

    .line 12
    iget v11, v0, Lcom/skt/tmap/view/DragLayer;->f:F

    add-float/2addr v11, v1

    sub-float/2addr v11, v7

    int-to-float v9, v9

    sub-float/2addr v11, v9

    float-to-int v11, v11

    int-to-float v6, v6

    .line 13
    iget v12, v0, Lcom/skt/tmap/view/DragLayer;->g:F

    add-float/2addr v12, v6

    sub-float/2addr v12, v8

    int-to-float v10, v10

    sub-float/2addr v12, v10

    float-to-int v12, v12

    .line 14
    iget-boolean v13, v0, Lcom/skt/tmap/view/DragLayer;->k1:Z

    if-eqz v13, :cond_3

    iget-object v13, v0, Lcom/skt/tmap/view/DragLayer;->h:Landroid/graphics/Bitmap;

    if-eqz v13, :cond_3

    .line 15
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    .line 16
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    goto :goto_0

    .line 17
    :cond_3
    iget v14, v0, Lcom/skt/tmap/view/DragLayer;->g1:I

    .line 18
    iget v13, v0, Lcom/skt/tmap/view/DragLayer;->h1:I

    .line 19
    :goto_0
    iget-object v15, v0, Lcom/skt/tmap/view/DragLayer;->a:Landroid/graphics/Rect;

    add-int/lit8 v2, v11, -0x1

    move/from16 p1, v10

    add-int/lit8 v10, v12, -0x1

    add-int/2addr v11, v14

    add-int/2addr v11, v5

    add-int/2addr v12, v13

    add-int/2addr v12, v5

    .line 20
    invoke-virtual {v15, v2, v10, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 21
    iput v3, v0, Lcom/skt/tmap/view/DragLayer;->f:F

    .line 22
    iput v4, v0, Lcom/skt/tmap/view/DragLayer;->g:F

    add-float/2addr v1, v3

    sub-float/2addr v1, v7

    sub-float/2addr v1, v9

    float-to-int v1, v1

    add-float/2addr v6, v4

    sub-float/2addr v6, v8

    sub-float v6, v6, p1

    float-to-int v2, v6

    add-int/lit8 v6, v1, -0x1

    add-int/lit8 v7, v2, -0x1

    add-int/2addr v1, v14

    add-int/2addr v1, v5

    add-int/2addr v2, v13

    add-int/2addr v2, v5

    .line 23
    invoke-virtual {v15, v6, v7, v1, v2}, Landroid/graphics/Rect;->union(IIII)V

    .line 24
    iget-object v1, v0, Lcom/skt/tmap/view/DragLayer;->b:[I

    float-to-int v2, v3

    float-to-int v3, v4

    .line 25
    invoke-virtual {v0, v2, v3, v1}, Lcom/skt/tmap/view/DragLayer;->f(II[I)Lcom/skt/tmap/view/g;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 26
    iget-object v6, v0, Lcom/skt/tmap/view/DragLayer;->X0:Lcom/skt/tmap/view/g;

    if-ne v6, v2, :cond_4

    .line 27
    iget-object v7, v0, Lcom/skt/tmap/view/DragLayer;->k0:Lcom/skt/tmap/view/f;

    const/4 v3, 0x0

    aget v8, v1, v3

    aget v9, v1, v5

    iget v1, v0, Lcom/skt/tmap/view/DragLayer;->l:F

    float-to-int v10, v1

    iget v1, v0, Lcom/skt/tmap/view/DragLayer;->p:F

    float-to-int v11, v1

    iget-object v12, v0, Lcom/skt/tmap/view/DragLayer;->K0:Ljava/lang/Object;

    move-object v6, v2

    invoke-interface/range {v6 .. v12}, Lcom/skt/tmap/view/g;->d(Lcom/skt/tmap/view/f;IIIILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_5

    .line 28
    iget-object v7, v0, Lcom/skt/tmap/view/DragLayer;->k0:Lcom/skt/tmap/view/f;

    const/4 v3, 0x0

    aget v8, v1, v3

    aget v9, v1, v5

    iget v3, v0, Lcom/skt/tmap/view/DragLayer;->l:F

    float-to-int v10, v3

    iget v3, v0, Lcom/skt/tmap/view/DragLayer;->p:F

    float-to-int v11, v3

    iget-object v12, v0, Lcom/skt/tmap/view/DragLayer;->K0:Ljava/lang/Object;

    invoke-interface/range {v6 .. v12}, Lcom/skt/tmap/view/g;->a(Lcom/skt/tmap/view/f;IIIILjava/lang/Object;)V

    .line 29
    :cond_5
    iget-object v7, v0, Lcom/skt/tmap/view/DragLayer;->k0:Lcom/skt/tmap/view/f;

    const/4 v3, 0x0

    aget v8, v1, v3

    aget v9, v1, v5

    iget v1, v0, Lcom/skt/tmap/view/DragLayer;->l:F

    float-to-int v10, v1

    iget v1, v0, Lcom/skt/tmap/view/DragLayer;->p:F

    float-to-int v11, v1

    iget-object v12, v0, Lcom/skt/tmap/view/DragLayer;->K0:Ljava/lang/Object;

    move-object v6, v2

    invoke-interface/range {v6 .. v12}, Lcom/skt/tmap/view/g;->e(Lcom/skt/tmap/view/f;IIIILjava/lang/Object;)V

    goto :goto_1

    .line 30
    :cond_6
    iget-object v3, v0, Lcom/skt/tmap/view/DragLayer;->X0:Lcom/skt/tmap/view/g;

    if-eqz v3, :cond_7

    .line 31
    iget-object v4, v0, Lcom/skt/tmap/view/DragLayer;->k0:Lcom/skt/tmap/view/f;

    const/4 v6, 0x0

    aget v18, v1, v6

    aget v19, v1, v5

    iget v1, v0, Lcom/skt/tmap/view/DragLayer;->l:F

    float-to-int v1, v1

    iget v6, v0, Lcom/skt/tmap/view/DragLayer;->p:F

    float-to-int v6, v6

    iget-object v7, v0, Lcom/skt/tmap/view/DragLayer;->K0:Ljava/lang/Object;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v20, v1

    move/from16 v21, v6

    move-object/from16 v22, v7

    invoke-interface/range {v16 .. v22}, Lcom/skt/tmap/view/g;->a(Lcom/skt/tmap/view/f;IIIILjava/lang/Object;)V

    .line 32
    :cond_7
    :goto_1
    invoke-virtual {v0, v15}, Landroid/widget/RelativeLayout;->invalidate(Landroid/graphics/Rect;)V

    .line 33
    iput-object v2, v0, Lcom/skt/tmap/view/DragLayer;->X0:Lcom/skt/tmap/view/g;

    goto :goto_2

    .line 34
    :cond_8
    iget-boolean v1, v0, Lcom/skt/tmap/view/DragLayer;->e:Z

    if-eqz v1, :cond_9

    .line 35
    invoke-virtual {v0, v3, v4}, Lcom/skt/tmap/view/DragLayer;->d(FF)Z

    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, Lcom/skt/tmap/view/DragLayer;->e:Z

    .line 37
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/skt/tmap/view/DragLayer;->e()V

    goto :goto_2

    .line 38
    :cond_a
    iput v3, v0, Lcom/skt/tmap/view/DragLayer;->f:F

    .line 39
    iput v4, v0, Lcom/skt/tmap/view/DragLayer;->g:F

    :goto_2
    return v5
.end method

.method public setDragListener(Lcom/skt/tmap/view/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "l"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/view/DragLayer;->V0:Lcom/skt/tmap/view/e$a;

    return-void
.end method

.method public setIgnoredDropTarget(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/view/DragLayer;->W0:Landroid/view/View;

    return-void
.end method
