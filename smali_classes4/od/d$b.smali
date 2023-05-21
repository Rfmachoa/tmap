.class public Lod/d$b;
.super Ljava/lang/Thread;
.source "MomentUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod/d;->b(Ljava/lang/String;Ljava/lang/String;IILod/d$c;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$code",
            "val$width",
            "val$height",
            "val$path",
            "val$barcodeHandle"
        }
    .end annotation

    iput-object p1, p0, Lod/d$b;->a:Ljava/lang/String;

    iput p2, p0, Lod/d$b;->b:I

    iput p3, p0, Lod/d$b;->c:I

    iput-object p4, p0, Lod/d$b;->d:Ljava/lang/String;

    iput-object p5, p0, Lod/d$b;->e:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/zxing/MultiFormatWriter;

    invoke-direct {v0}, Lcom/google/zxing/MultiFormatWriter;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, Lod/d$b;->a:Ljava/lang/String;

    sget-object v4, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    iget v5, p0, Lod/d$b;->b:I

    iget v6, p0, Lod/d$b;->c:I

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/google/zxing/MultiFormatWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    .line 3
    iget v3, p0, Lod/d$b;->b:I

    iget v4, p0, Lod/d$b;->c:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    move v3, v1

    .line 4
    :goto_0
    iget v4, p0, Lod/d$b;->b:I

    const/high16 v5, -0x1000000

    if-ge v3, v4, :cond_2

    move v4, v1

    .line 5
    :goto_1
    iget v6, p0, Lod/d$b;->c:I

    if-ge v4, v6, :cond_1

    .line 6
    invoke-virtual {v0, v3, v4}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v5

    goto :goto_2

    :cond_0
    move v6, v1

    :goto_2
    invoke-virtual {v2, v3, v4, v6}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/high16 v4, 0x41f00000    # 30.0f

    .line 9
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 13
    iget-object v5, p0, Lod/d$b;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3, v5, v1, v6, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 14
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 15
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    .line 16
    iget v7, p0, Lod/d$b;->b:I

    sub-int/2addr v7, v5

    div-int/lit8 v7, v7, 0x2

    .line 17
    iget v8, p0, Lod/d$b;->c:I

    sub-int/2addr v8, v6

    add-int/2addr v5, v7

    add-int/2addr v6, v8

    .line 18
    invoke-virtual {v4, v7, v8, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 20
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    new-instance v6, Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/Rect;->top:I

    add-int/lit8 v7, v7, -0x4

    iget v8, p0, Lod/d$b;->b:I

    iget v9, v4, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v6, v1, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 23
    invoke-virtual {v0, v6, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 24
    iget-object v5, p0, Lod/d$b;->a:Ljava/lang/String;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v0, v5, v6, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 25
    iget-object v0, p0, Lod/d$b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 26
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lod/d$b;->d:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 27
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    :cond_3
    :goto_3
    iget-object v0, p0, Lod/d$b;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
