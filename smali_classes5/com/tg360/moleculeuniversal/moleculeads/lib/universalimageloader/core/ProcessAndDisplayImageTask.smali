.class final Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ProcessAndDisplayImageTask;
.super Ljava/lang/Object;
.source "ProcessAndDisplayImageTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final LOG_POSTPROCESS_IMAGE:Ljava/lang/String; = "PostProcess image before displaying [%s]"


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final engine:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderEngine;

.field private final handler:Landroid/os/Handler;

.field private final imageLoadingInfo:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoadingInfo;


# direct methods
.method public constructor <init>(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderEngine;Landroid/graphics/Bitmap;Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoadingInfo;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ProcessAndDisplayImageTask;->engine:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderEngine;

    .line 3
    iput-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ProcessAndDisplayImageTask;->bitmap:Landroid/graphics/Bitmap;

    .line 4
    iput-object p3, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ProcessAndDisplayImageTask;->imageLoadingInfo:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoadingInfo;

    .line 5
    iput-object p4, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ProcessAndDisplayImageTask;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ProcessAndDisplayImageTask;->imageLoadingInfo:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoadingInfo;

    iget-object v1, v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoadingInfo;->memoryCacheKey:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "PostProcess image before displaying [%s]"

    invoke-static {v1, v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ProcessAndDisplayImageTask;->imageLoadingInfo:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoadingInfo;

    iget-object v0, v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoadingInfo;->options:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->getPostProcessor()Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/process/BitmapProcessor;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ProcessAndDisplayImageTask;->bitmap:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/process/BitmapProcessor;->process(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayBitmapTask;

    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ProcessAndDisplayImageTask;->imageLoadingInfo:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoadingInfo;

    iget-object v3, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ProcessAndDisplayImageTask;->engine:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderEngine;

    sget-object v4, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/LoadedFrom;->MEMORY_CACHE:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/LoadedFrom;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayBitmapTask;-><init>(Landroid/graphics/Bitmap;Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoadingInfo;Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderEngine;Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/LoadedFrom;)V

    .line 5
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ProcessAndDisplayImageTask;->imageLoadingInfo:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoadingInfo;

    iget-object v0, v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoadingInfo;->options:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->isSyncLoading()Z

    move-result v0

    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ProcessAndDisplayImageTask;->handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ProcessAndDisplayImageTask;->engine:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderEngine;

    invoke-static {v1, v0, v2, v3}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->runTask(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderEngine;)V

    return-void
.end method
