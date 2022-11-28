.class public Lx8/n;
.super Lx8/q;
.source "FitXYStrategy.java"


# static fields
.field public static final b:Ljava/lang/String; = "n"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx8/q;-><init>()V

    return-void
.end method

.method public static e(F)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    div-float/2addr v0, p0

    return v0

    :cond_0
    return p0
.end method


# virtual methods
.method public c(Lcom/journeyapps/barcodescanner/u;Lcom/journeyapps/barcodescanner/u;)F
    .locals 4

    .line 1
    iget v0, p1, Lcom/journeyapps/barcodescanner/u;->a:I

    if-lez v0, :cond_1

    iget v1, p1, Lcom/journeyapps/barcodescanner/u;->b:I

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    .line 2
    iget v2, p2, Lcom/journeyapps/barcodescanner/u;->a:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v0}, Lx8/n;->e(F)F

    move-result v0

    .line 3
    iget v2, p1, Lcom/journeyapps/barcodescanner/u;->b:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    iget v3, p2, Lcom/journeyapps/barcodescanner/u;->b:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Lx8/n;->e(F)F

    move-result v2

    div-float v0, v1, v0

    div-float/2addr v0, v2

    .line 4
    iget v2, p1, Lcom/journeyapps/barcodescanner/u;->a:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    iget p1, p1, Lcom/journeyapps/barcodescanner/u;->b:I

    int-to-float p1, p1

    div-float/2addr v2, p1

    iget p1, p2, Lcom/journeyapps/barcodescanner/u;->a:I

    int-to-float p1, p1

    mul-float/2addr p1, v1

    iget p2, p2, Lcom/journeyapps/barcodescanner/u;->b:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    div-float/2addr v2, p1

    invoke-static {v2}, Lx8/n;->e(F)F

    move-result p1

    div-float/2addr v1, p1

    div-float/2addr v1, p1

    div-float/2addr v1, p1

    mul-float/2addr v1, v0

    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Lcom/journeyapps/barcodescanner/u;Lcom/journeyapps/barcodescanner/u;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance p1, Landroid/graphics/Rect;

    iget v0, p2, Lcom/journeyapps/barcodescanner/u;->a:I

    iget p2, p2, Lcom/journeyapps/barcodescanner/u;->b:I

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method
