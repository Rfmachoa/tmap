.class public Lcom/fingram/mi/scanner/a;
.super Landroid/view/View;
.source "CardGuideView.java"


# static fields
.field public static final T0:Ljava/lang/String;

.field public static final U0:F = 26.0f

.field public static final V0:F = 8.0f

.field public static final W0:[Landroid/graphics/drawable/GradientDrawable$Orientation;

.field public static final X0:I = 0xa

.field public static final Y0:I = 0x14


# instance fields
.field public final K0:Landroid/graphics/Paint;

.field public final R0:Landroid/graphics/Paint;

.field public S0:[Landroid/graphics/Bitmap;

.field public a:Lo7/e;

.field public b:Landroid/graphics/Rect;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Landroid/graphics/drawable/GradientDrawable;

.field public f:Landroid/graphics/drawable/GradientDrawable;

.field public g:Landroid/graphics/drawable/GradientDrawable;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Path;

.field public k0:I

.field public l:Landroid/graphics/Rect;

.field public m:F

.field public p:Lo7/b;

.field public u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/fingram/mi/scanner/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fingram/mi/scanner/a;->T0:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 2
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/fingram/mi/scanner/a;->W0:[Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lo7/b;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/fingram/mi/scanner/a;->m:F

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/fingram/mi/scanner/a;->u:I

    .line 4
    iput p1, p0, Lcom/fingram/mi/scanner/a;->k0:I

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/fingram/mi/scanner/a;->K0:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/fingram/mi/scanner/a;->R0:Landroid/graphics/Paint;

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/Bitmap;

    .line 6
    iput-object v0, p0, Lcom/fingram/mi/scanner/a;->S0:[Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x3fc00000    # 1.5f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/fingram/mi/scanner/a;->m:F

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/fingram/mi/scanner/a;->h:Landroid/graphics/Paint;

    .line 9
    iput-object p3, p0, Lcom/fingram/mi/scanner/a;->p:Lo7/b;

    .line 10
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/fingram/mi/scanner/a;->i:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p3}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 12
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x44000001

    .line 13
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p3, 0x0

    .line 14
    iput-object p3, p0, Lcom/fingram/mi/scanner/a;->d:Ljava/lang/String;

    .line 15
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/fingram/mi/scanner/a;->j:Landroid/graphics/Paint;

    const/4 p2, -0x1

    .line 16
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    invoke-static {p1}, Lo7/g;->g(Landroid/graphics/Paint;)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/VectorDrawable;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/VectorDrawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public static b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    if-eqz p0, :cond_0

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c(IILandroid/graphics/Rect;I)V
    .locals 2

    .line 1
    iput p4, p0, Lcom/fingram/mi/scanner/a;->c:I

    .line 2
    iput-object p3, p0, Lcom/fingram/mi/scanner/a;->b:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    iput p1, p0, Lcom/fingram/mi/scanner/a;->k0:I

    .line 5
    iput p2, p0, Lcom/fingram/mi/scanner/a;->u:I

    .line 6
    iget-object p1, p0, Lcom/fingram/mi/scanner/a;->l:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    new-array p2, p1, [I

    .line 7
    fill-array-data p2, :array_0

    .line 8
    sget-object p3, Lcom/fingram/mi/scanner/a;->W0:[Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget p4, p0, Lcom/fingram/mi/scanner/a;->c:I

    div-int/lit8 p4, p4, 0x5a

    rem-int/lit8 p4, p4, 0x4

    aget-object p3, p3, p4

    .line 9
    new-instance p4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p4, p3, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object p4, p0, Lcom/fingram/mi/scanner/a;->e:Landroid/graphics/drawable/GradientDrawable;

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p4, p2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 11
    iget-object p3, p0, Lcom/fingram/mi/scanner/a;->e:Landroid/graphics/drawable/GradientDrawable;

    iget-object p4, p0, Lcom/fingram/mi/scanner/a;->b:Landroid/graphics/Rect;

    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 12
    iget-object p3, p0, Lcom/fingram/mi/scanner/a;->e:Landroid/graphics/drawable/GradientDrawable;

    const/16 p4, 0x32

    invoke-virtual {p3, p4}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 13
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/fingram/mi/scanner/a;->k:Landroid/graphics/Path;

    .line 14
    sget-object p4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p3, p4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 15
    iget-object p3, p0, Lcom/fingram/mi/scanner/a;->k:Landroid/graphics/Path;

    new-instance p4, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/fingram/mi/scanner/a;->l:Landroid/graphics/Rect;

    invoke-direct {p4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p3, p4, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/16 p3, 0x8

    new-array p3, p3, [F

    const/high16 p4, 0x42480000    # 50.0f

    .line 16
    invoke-static {p3, p4}, Ljava/util/Arrays;->fill([FF)V

    .line 17
    iget-object p3, p0, Lcom/fingram/mi/scanner/a;->k:Landroid/graphics/Path;

    new-instance p4, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/fingram/mi/scanner/a;->b:Landroid/graphics/Rect;

    invoke-direct {p4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p3, p4, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 18
    iget-object p3, p0, Lcom/fingram/mi/scanner/a;->k:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lcom/fingram/mi/scanner/R$drawable;->ic_img_ocr_round_top_left:I

    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 20
    iget-object p4, p0, Lcom/fingram/mi/scanner/a;->S0:[Landroid/graphics/Bitmap;

    check-cast p3, Landroid/graphics/drawable/VectorDrawable;

    invoke-static {p3}, Lcom/fingram/mi/scanner/a;->a(Landroid/graphics/drawable/VectorDrawable;)Landroid/graphics/Bitmap;

    move-result-object p3

    aput-object p3, p4, p2

    .line 21
    iget-object p3, p0, Lcom/fingram/mi/scanner/a;->S0:[Landroid/graphics/Bitmap;

    const/4 p4, 0x1

    aget-object v0, p3, p2

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {v0, v1}, Lcom/fingram/mi/scanner/a;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, p3, p4

    .line 22
    iget-object p3, p0, Lcom/fingram/mi/scanner/a;->S0:[Landroid/graphics/Bitmap;

    aget-object p4, p3, p2

    const/high16 v0, 0x43870000    # 270.0f

    invoke-static {p4, v0}, Lcom/fingram/mi/scanner/a;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p4

    aput-object p4, p3, p1

    .line 23
    iget-object p1, p0, Lcom/fingram/mi/scanner/a;->S0:[Landroid/graphics/Bitmap;

    const/4 p3, 0x3

    aget-object p2, p1, p2

    const/high16 p4, 0x43340000    # 180.0f

    invoke-static {p2, p4}, Lcom/fingram/mi/scanner/a;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p2

    aput-object p2, p1, p3

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1000000
    .end array-data
.end method

.method public getScanInstructions()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fingram/mi/scanner/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/fingram/mi/scanner/a;->b:Landroid/graphics/Rect;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/fingram/mi/scanner/a;->l:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v0, p0, Lcom/fingram/mi/scanner/a;->e:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Lcom/fingram/mi/scanner/a;->a:Lo7/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 5
    iget-boolean v0, v0, Lo7/e;->d:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/fingram/mi/scanner/a;->i:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/fingram/mi/scanner/a;->p:Lo7/b;

    iget v2, v2, Lo7/b;->c:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/fingram/mi/scanner/a;->i:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/fingram/mi/scanner/a;->p:Lo7/b;

    iget v2, v2, Lo7/b;->b:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/fingram/mi/scanner/a;->k:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/fingram/mi/scanner/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move v0, v1

    :goto_1
    const/4 v2, 0x2

    if-ge v0, v2, :cond_5

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_3

    mul-int/lit8 v4, v0, 0x2

    add-int/2addr v4, v3

    .line 9
    iget-object v5, p0, Lcom/fingram/mi/scanner/a;->S0:[Landroid/graphics/Bitmap;

    aget-object v6, v5, v4

    if-eqz v6, :cond_2

    .line 10
    aget-object v5, v5, v4

    iget-object v6, p0, Lcom/fingram/mi/scanner/a;->b:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object v8, p0, Lcom/fingram/mi/scanner/a;->S0:[Landroid/graphics/Bitmap;

    aget-object v8, v8, v4

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    sub-int/2addr v6, v8

    mul-int/2addr v6, v3

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget-object v7, p0, Lcom/fingram/mi/scanner/a;->b:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    iget-object v9, p0, Lcom/fingram/mi/scanner/a;->S0:[Landroid/graphics/Bitmap;

    aget-object v4, v9, v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v7, v4

    mul-int/2addr v7, v0

    add-int/2addr v7, v8

    int-to-float v4, v7

    const/4 v7, 0x0

    invoke-virtual {p1, v5, v6, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/fingram/mi/scanner/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 13
    iget-object v0, p0, Lcom/fingram/mi/scanner/a;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iget-object v0, p0, Lcom/fingram/mi/scanner/a;->h:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/fingram/mi/scanner/a;->p:Lo7/b;

    iget v2, v2, Lo7/b;->a:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v0, p0, Lcom/fingram/mi/scanner/a;->a:Lo7/e;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/fingram/mi/scanner/a;->p:Lo7/b;

    iget v2, v0, Lcom/fingram/mi/bankcard/ScannerConfig;->guide_w:I

    if-eqz v2, :cond_6

    iget v0, v0, Lcom/fingram/mi/bankcard/ScannerConfig;->guide_h:I

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/fingram/mi/scanner/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Lcom/fingram/mi/scanner/a;->p:Lo7/b;

    iget v2, v2, Lcom/fingram/mi/bankcard/ScannerConfig;->guide_w:I

    div-int/2addr v0, v2

    .line 17
    iget-object v0, p0, Lcom/fingram/mi/scanner/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v2, p0, Lcom/fingram/mi/scanner/a;->p:Lo7/b;

    iget v2, v2, Lcom/fingram/mi/bankcard/ScannerConfig;->guide_h:I

    div-int/2addr v0, v2

    .line 18
    iget-object v0, p0, Lcom/fingram/mi/scanner/a;->a:Lo7/e;

    iget-object v0, v0, Lo7/e;->b:[[C

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 19
    iget-object v0, p0, Lcom/fingram/mi/scanner/a;->a:Lo7/e;

    iget-object v0, v0, Lo7/e;->c:[I

    aget v0, v0, v1

    iget-object v2, p0, Lcom/fingram/mi/scanner/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    mul-int/2addr v2, v0

    iget-object v0, p0, Lcom/fingram/mi/scanner/a;->p:Lo7/b;

    iget v0, v0, Lcom/fingram/mi/bankcard/ScannerConfig;->guide_w:I

    div-int/2addr v2, v0

    iget v0, p0, Lcom/fingram/mi/scanner/a;->k0:I

    add-int/2addr v2, v0

    .line 20
    iget-object v0, p0, Lcom/fingram/mi/scanner/a;->a:Lo7/e;

    iget-object v0, v0, Lo7/e;->c:[I

    const/4 v3, 0x4

    aget v0, v0, v3

    iget-object v3, p0, Lcom/fingram/mi/scanner/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    mul-int/2addr v3, v0

    iget-object v0, p0, Lcom/fingram/mi/scanner/a;->p:Lo7/b;

    iget v0, v0, Lcom/fingram/mi/bankcard/ScannerConfig;->guide_w:I

    div-int/2addr v3, v0

    .line 21
    iget-object v0, p0, Lcom/fingram/mi/scanner/a;->a:Lo7/e;

    iget-object v0, v0, Lo7/e;->c:[I

    const/4 v3, 0x1

    aget v0, v0, v3

    iget-object v4, p0, Lcom/fingram/mi/scanner/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    mul-int/2addr v4, v0

    iget-object v0, p0, Lcom/fingram/mi/scanner/a;->p:Lo7/b;

    iget v0, v0, Lcom/fingram/mi/bankcard/ScannerConfig;->guide_h:I

    div-int/2addr v4, v0

    iget v0, p0, Lcom/fingram/mi/scanner/a;->u:I

    add-int/2addr v4, v0

    .line 22
    iget-object v0, p0, Lcom/fingram/mi/scanner/a;->a:Lo7/e;

    iget-object v0, v0, Lo7/e;->c:[I

    const/4 v5, 0x5

    aget v0, v0, v5

    iget-object v5, p0, Lcom/fingram/mi/scanner/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int/2addr v5, v0

    iget-object v0, p0, Lcom/fingram/mi/scanner/a;->p:Lo7/b;

    iget v0, v0, Lcom/fingram/mi/bankcard/ScannerConfig;->guide_h:I

    div-int/2addr v5, v0

    .line 23
    iget-object v0, p0, Lcom/fingram/mi/scanner/a;->R0:Landroid/graphics/Paint;

    const/high16 v5, 0x42480000    # 50.0f

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 25
    iget-object v5, p0, Lcom/fingram/mi/scanner/a;->R0:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/fingram/mi/scanner/a;->a:Lo7/e;

    iget-object v6, v6, Lo7/e;->b:[[C

    aget-object v6, v6, v1

    invoke-static {v6}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/fingram/mi/scanner/a;->a:Lo7/e;

    iget-object v7, v7, Lo7/e;->b:[[C

    aget-object v7, v7, v1

    invoke-static {v7}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5, v6, v1, v7, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 26
    iget-object v0, p0, Lcom/fingram/mi/scanner/a;->a:Lo7/e;

    iget-object v0, v0, Lo7/e;->b:[[C

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    int-to-float v1, v2

    add-int/lit8 v4, v4, -0x1e

    int-to-float v2, v4

    iget-object v4, p0, Lcom/fingram/mi/scanner/a;->R0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 27
    iget-object v0, p0, Lcom/fingram/mi/scanner/a;->a:Lo7/e;

    iget-object v0, v0, Lo7/e;->c:[I

    const/16 v1, 0x8

    aget v0, v0, v1

    iget-object v1, p0, Lcom/fingram/mi/scanner/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    mul-int/2addr v1, v0

    iget-object v0, p0, Lcom/fingram/mi/scanner/a;->p:Lo7/b;

    iget v0, v0, Lcom/fingram/mi/bankcard/ScannerConfig;->guide_w:I

    div-int/2addr v1, v0

    iget v0, p0, Lcom/fingram/mi/scanner/a;->k0:I

    add-int/2addr v1, v0

    .line 28
    iget-object v0, p0, Lcom/fingram/mi/scanner/a;->a:Lo7/e;

    iget-object v0, v0, Lo7/e;->c:[I

    const/16 v2, 0xc

    aget v0, v0, v2

    iget-object v2, p0, Lcom/fingram/mi/scanner/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    mul-int/2addr v2, v0

    iget-object v0, p0, Lcom/fingram/mi/scanner/a;->p:Lo7/b;

    iget v0, v0, Lcom/fingram/mi/bankcard/ScannerConfig;->guide_w:I

    div-int/2addr v2, v0

    .line 29
    iget-object v0, p0, Lcom/fingram/mi/scanner/a;->a:Lo7/e;

    iget-object v0, v0, Lo7/e;->c:[I

    const/16 v2, 0x9

    aget v0, v0, v2

    iget-object v2, p0, Lcom/fingram/mi/scanner/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/2addr v2, v0

    iget-object v0, p0, Lcom/fingram/mi/scanner/a;->p:Lo7/b;

    iget v0, v0, Lcom/fingram/mi/bankcard/ScannerConfig;->guide_h:I

    div-int/2addr v2, v0

    iget v0, p0, Lcom/fingram/mi/scanner/a;->u:I

    add-int/2addr v2, v0

    .line 30
    iget-object v0, p0, Lcom/fingram/mi/scanner/a;->a:Lo7/e;

    iget-object v0, v0, Lo7/e;->c:[I

    const/16 v4, 0xd

    aget v0, v0, v4

    iget-object v4, p0, Lcom/fingram/mi/scanner/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    mul-int/2addr v4, v0

    iget-object v0, p0, Lcom/fingram/mi/scanner/a;->p:Lo7/b;

    iget v0, v0, Lcom/fingram/mi/bankcard/ScannerConfig;->guide_h:I

    div-int/2addr v4, v0

    .line 31
    iget-object v0, p0, Lcom/fingram/mi/scanner/a;->R0:Landroid/graphics/Paint;

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 32
    iget-object v0, p0, Lcom/fingram/mi/scanner/a;->a:Lo7/e;

    iget-object v0, v0, Lo7/e;->b:[[C

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    int-to-float v1, v1

    add-int/lit8 v2, v2, -0x1e

    int-to-float v2, v2

    iget-object v3, p0, Lcom/fingram/mi/scanner/a;->R0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 33
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    :cond_7
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 35
    :cond_8
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    const/16 p1, 0x14

    .line 3
    invoke-static {v0, p1, p1}, Lo7/g;->f(Landroid/graphics/Point;II)Landroid/graphics/Rect;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object p1, Lcom/fingram/mi/scanner/a;->T0:Ljava/lang/String;

    const-string v0, "NullPointerException caught in onTouchEvent method"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public setCameraPreviewRect(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/fingram/mi/scanner/a;->l:Landroid/graphics/Rect;

    return-void
.end method

.method public setResultInfo(Lo7/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fingram/mi/scanner/a;->a:Lo7/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/fingram/mi/scanner/a;->a:Lo7/e;

    return-void
.end method
