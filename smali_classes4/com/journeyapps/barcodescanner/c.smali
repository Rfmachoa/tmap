.class public Lcom/journeyapps/barcodescanner/c;
.super Ljava/lang/Object;
.source "BarcodeResult.java"


# static fields
.field public static final d:F = 4.0f

.field public static final e:F = 10.0f


# instance fields
.field public a:Lcom/google/zxing/Result;

.field public b:Lcom/journeyapps/barcodescanner/v;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/zxing/Result;Lcom/journeyapps/barcodescanner/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/journeyapps/barcodescanner/c;->c:I

    .line 3
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/c;->a:Lcom/google/zxing/Result;

    .line 4
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/c;->b:Lcom/journeyapps/barcodescanner/v;

    return-void
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)V
    .locals 7

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    int-to-float p4, p4

    div-float v2, v0, p4

    .line 2
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result p2

    div-float v3, p2, p4

    .line 3
    invoke-virtual {p3}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result p2

    div-float v4, p2, p4

    .line 4
    invoke-virtual {p3}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result p2

    div-float v5, p2, p4

    move-object v1, p0

    move-object v6, p1

    .line 5
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public static m(Ljava/util/List;Lcom/journeyapps/barcodescanner/v;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/ResultPoint;",
            ">;",
            "Lcom/journeyapps/barcodescanner/v;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/zxing/ResultPoint;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/ResultPoint;

    .line 3
    invoke-virtual {p1, v1}, Lcom/journeyapps/barcodescanner/v;->p(Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/ResultPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/zxing/BarcodeFormat;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->a:Lcom/google/zxing/Result;

    invoke-virtual {v0}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->b:Lcom/journeyapps/barcodescanner/v;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/journeyapps/barcodescanner/v;->d(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public e(I)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/c;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/c;->l()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 5
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v3, v0, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ne p1, v6, :cond_0

    const/high16 p1, 0x40800000    # 4.0f

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/zxing/ResultPoint;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/ResultPoint;

    invoke-static {v3, v0, p1, v1, v6}, Lcom/journeyapps/barcodescanner/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)V

    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v7, 0x4

    if-ne p1, v7, :cond_2

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/c;->a:Lcom/google/zxing/Result;

    .line 13
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object p1

    sget-object v7, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    if-eq p1, v7, :cond_1

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/c;->a:Lcom/google/zxing/Result;

    .line 14
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object p1

    sget-object v7, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    if-ne p1, v7, :cond_2

    .line 15
    :cond_1
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/zxing/ResultPoint;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/ResultPoint;

    invoke-static {v3, v0, p1, v4, v6}, Lcom/journeyapps/barcodescanner/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)V

    .line 16
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/zxing/ResultPoint;

    const/4 v4, 0x3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/ResultPoint;

    invoke-static {v3, v0, p1, v1, v6}, Lcom/journeyapps/barcodescanner/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)V

    goto :goto_1

    :cond_2
    const/high16 p1, 0x41200000    # 10.0f

    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/ResultPoint;

    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v1

    div-float/2addr v1, v5

    invoke-virtual {v3, v4, v1, v0}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_4
    :goto_1
    move-object v0, v2

    :cond_5
    return-object v0
.end method

.method public f()[B
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->a:Lcom/google/zxing/Result;

    invoke-virtual {v0}, Lcom/google/zxing/Result;->getRawBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/google/zxing/Result;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->a:Lcom/google/zxing/Result;

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/zxing/ResultMetadataType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->a:Lcom/google/zxing/Result;

    invoke-virtual {v0}, Lcom/google/zxing/Result;->getResultMetadata()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public i()[Lcom/google/zxing/ResultPoint;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->a:Lcom/google/zxing/Result;

    invoke-virtual {v0}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->a:Lcom/google/zxing/Result;

    invoke-virtual {v0}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()J
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->a:Lcom/google/zxing/Result;

    invoke-virtual {v0}, Lcom/google/zxing/Result;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/zxing/ResultPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->a:Lcom/google/zxing/Result;

    invoke-virtual {v0}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->a:Lcom/google/zxing/Result;

    invoke-virtual {v0}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/c;->b:Lcom/journeyapps/barcodescanner/v;

    invoke-static {v0, v1}, Lcom/journeyapps/barcodescanner/c;->m(Ljava/util/List;Lcom/journeyapps/barcodescanner/v;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->a:Lcom/google/zxing/Result;

    invoke-virtual {v0}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
