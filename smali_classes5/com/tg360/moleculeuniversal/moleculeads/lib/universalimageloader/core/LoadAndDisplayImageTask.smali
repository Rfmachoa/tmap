.class final Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;
.super Ljava/lang/Object;
.source "LoadAndDisplayImageTask.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/utils/IoUtils$CopyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException;
    }
.end annotation


# static fields
.field private static final ERROR_NO_IMAGE_STREAM:Ljava/lang/String; = "No stream for image [%s]"

.field private static final ERROR_POST_PROCESSOR_NULL:Ljava/lang/String; = "Post-processor returned null [%s]"

.field private static final ERROR_PRE_PROCESSOR_NULL:Ljava/lang/String; = "Pre-processor returned null [%s]"

.field private static final ERROR_PROCESSOR_FOR_DISK_CACHE_NULL:Ljava/lang/String; = "Bitmap processor for disk cache returned null [%s]"

.field private static final LOG_CACHE_IMAGE_IN_MEMORY:Ljava/lang/String; = "Cache image in memory [%s]"

.field private static final LOG_CACHE_IMAGE_ON_DISK:Ljava/lang/String; = "Cache image on disk [%s]"

.field private static final LOG_DELAY_BEFORE_LOADING:Ljava/lang/String; = "Delay %d ms before loading...  [%s]"

.field private static final LOG_GET_IMAGE_FROM_MEMORY_CACHE_AFTER_WAITING:Ljava/lang/String; = "...Get cached bitmap from memory after waiting. [%s]"

.field private static final LOG_LOAD_IMAGE_FROM_DISK_CACHE:Ljava/lang/String; = "Load image from disk cache [%s]"

.field private static final LOG_LOAD_IMAGE_FROM_NETWORK:Ljava/lang/String; = "Load image from network [%s]"

.field private static final LOG_POSTPROCESS_IMAGE:Ljava/lang/String; = "PostProcess image before displaying [%s]"

.field private static final LOG_PREPROCESS_IMAGE:Ljava/lang/String; = "PreProcess image before caching in memory [%s]"

.field private static final LOG_PROCESS_IMAGE_BEFORE_CACHE_ON_DISK:Ljava/lang/String; = "Process image before cache on disk [%s]"

.field private static final LOG_RESIZE_CACHED_IMAGE_FILE:Ljava/lang/String; = "Resize image in disk cache [%s]"

.field private static final LOG_RESUME_AFTER_PAUSE:Ljava/lang/String; = ".. Resume loading [%s]"

.field private static final LOG_START_DISPLAY_IMAGE_TASK:Ljava/lang/String; = "Start display image task [%s]"

.field private static final LOG_TASK_CANCELLED_IMAGEAWARE_COLLECTED:Ljava/lang/String; = "ImageAware was collected by GC. Task is cancelled. [%s]"

.field private static final LOG_TASK_CANCELLED_IMAGEAWARE_REUSED:Ljava/lang/String; = "ImageAware is reused for another image. Task is cancelled. [%s]"

.field private static final LOG_TASK_INTERRUPTED:Ljava/lang/String; = "Task was interrupted [%s]"

.field private static final LOG_WAITING_FOR_IMAGE_LOADED:Ljava/lang/String; = "Image already is loading. Waiting... [%s]"

.field private static final LOG_WAITING_FOR_RESUME:Ljava/lang/String; = "ImageLoader is paused. Waiting...  [%s]"


# instance fields
.field private final configuration:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration;

.field private final decoder:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/decode/ImageDecoder;

.field private final downloader:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/download/ImageDownloader;

.field private final engine:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderEngine;

.field private final handler:Landroid/os/Handler;

.field public final imageAware:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/imageaware/ImageAware;

.field private final imageLoadingInfo:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoadingInfo;

.field public final listener:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/listener/ImageLoadingListener;

.field private loadedFrom:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/LoadedFrom;

.field private final memoryCacheKey:Ljava/lang/String;

.field private final networkDeniedDownloader:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/download/ImageDownloader;

.field public final options:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;

.field public final progressListener:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/listener/ImageLoadingProgressListener;

.field private final slowNetworkDownloader:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/download/ImageDownloader;

.field private final syncLoading:Z

.field private final targetSize:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/ImageSize;

.field public final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderEngine;Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoadingInfo;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/LoadedFrom;->NETWORK:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/LoadedFrom;

    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->loadedFrom:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/LoadedFrom;

    .line 3
    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->engine:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderEngine;

    .line 4
    iput-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->imageLoadingInfo:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoadingInfo;

    .line 5
    iput-object p3, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->handler:Landroid/os/Handler;

    .line 6
    iget-object p1, p1, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderEngine;->configuration:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration;

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->configuration:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration;

    .line 7
    iget-object p3, p1, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration;->downloader:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/download/ImageDownloader;

    iput-object p3, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->downloader:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/download/ImageDownloader;

    .line 8
    iget-object p3, p1, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration;->networkDeniedDownloader:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/download/ImageDownloader;

    iput-object p3, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->networkDeniedDownloader:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/download/ImageDownloader;

    .line 9
    iget-object p3, p1, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration;->slowNetworkDownloader:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/download/ImageDownloader;

    iput-object p3, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->slowNetworkDownloader:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/download/ImageDownloader;

    .line 10
    iget-object p1, p1, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration;->decoder:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/decode/ImageDecoder;

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->decoder:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/decode/ImageDecoder;

    .line 11
    iget-object p1, p2, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoadingInfo;->uri:Ljava/lang/String;

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->uri:Ljava/lang/String;

    .line 12
    iget-object p1, p2, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoadingInfo;->memoryCacheKey:Ljava/lang/String;

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    .line 13
    iget-object p1, p2, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoadingInfo;->imageAware:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/imageaware/ImageAware;

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->imageAware:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/imageaware/ImageAware;

    .line 14
    iget-object p1, p2, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoadingInfo;->targetSize:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/ImageSize;

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->targetSize:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/ImageSize;

    .line 15
    iget-object p1, p2, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoadingInfo;->options:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->options:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;

    .line 16
    iget-object p3, p2, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoadingInfo;->listener:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/listener/ImageLoadingListener;

    iput-object p3, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->listener:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/listener/ImageLoadingListener;

    .line 17
    iget-object p2, p2, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoadingInfo;->progressListener:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/listener/ImageLoadingProgressListener;

    iput-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->progressListener:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/listener/ImageLoadingProgressListener;

    .line 18
    invoke-virtual {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->isSyncLoading()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->syncLoading:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->configuration:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration;

    return-object p0
.end method

.method private checkTaskInterrupted()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->isTaskInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException;

    invoke-direct {v0, p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException;-><init>(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;)V

    throw v0
.end method

.method private checkTaskNotActual()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->checkViewCollected()V

    .line 2
    invoke-direct {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->checkViewReused()V

    return-void
.end method

.method private checkViewCollected()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->isViewCollected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException;

    invoke-direct {v0, p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException;-><init>(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;)V

    throw v0
.end method

.method private checkViewReused()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->isViewReused()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException;

    invoke-direct {v0, p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException;-><init>(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;)V

    throw v0
.end method

.method private decodeImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->imageAware:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/imageaware/ImageAware;

    invoke-interface {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/imageaware/ImageAware;->getScaleType()Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/ViewScaleType;

    move-result-object v6

    .line 2
    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/decode/ImageDecodingInfo;

    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->uri:Ljava/lang/String;

    iget-object v5, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->targetSize:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/ImageSize;

    .line 3
    invoke-direct {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->getDownloader()Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/download/ImageDownloader;

    move-result-object v7

    iget-object v8, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->options:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/decode/ImageDecodingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/ImageSize;Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/ViewScaleType;Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/download/ImageDownloader;Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;)V

    .line 4
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->decoder:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/decode/ImageDecoder;

    invoke-interface {p1, v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/decode/ImageDecoder;->decode(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/decode/ImageDecodingInfo;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private delayIfNeed()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->options:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->shouldDelayBeforeLoading()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->options:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->getDelayBeforeLoading()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "Delay %d ms before loading...  [%s]"

    invoke-static {v2, v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->options:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->getDelayBeforeLoading()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-direct {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->isTaskNotActual()Z

    move-result v0

    return v0

    :catch_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "Task was interrupted [%s]"

    invoke-static {v1, v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/utils/L;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    return v1
.end method

.method private downloadImage()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->getDownloader()Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/download/ImageDownloader;

    move-result-object v0

    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->uri:Ljava/lang/String;

    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->options:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->getExtraForDownloader()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/download/ImageDownloader;->getStream(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "No stream for image [%s]"

    invoke-static {v1, v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/utils/L;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->configuration:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v1, v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration;->diskCache:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/cache/disc/DiskCache;

    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->uri:Ljava/lang/String;

    invoke-interface {v1, v2, v0, p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/cache/disc/DiskCache;->save(Ljava/lang/String;Ljava/io/InputStream;Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/utils/IoUtils$CopyListener;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/utils/IoUtils;->closeSilently(Ljava/io/Closeable;)V

    return v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/utils/IoUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 5
    throw v1
.end method

.method private fireCancelEvent()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->syncLoading:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->isTaskInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask$3;

    invoke-direct {v0, p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask$3;-><init>(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;)V

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->engine:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderEngine;

    invoke-static {v0, v1, v2, v3}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->runTask(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderEngine;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private fireFailEvent(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->syncLoading:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->isTaskInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->isTaskNotActual()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask$2;-><init>(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 3
    iget-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->engine:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderEngine;

    invoke-static {v0, p1, p2, v1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->runTask(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderEngine;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private fireProgressEvent(II)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->isTaskInterrupted()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->isTaskNotActual()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->progressListener:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/listener/ImageLoadingProgressListener;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask$1;-><init>(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;II)V

    .line 4
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->handler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->engine:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderEngine;

    invoke-static {v0, v1, p1, p2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->runTask(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderEngine;)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private getDownloader()Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/download/ImageDownloader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->engine:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderEngine;

    invoke-virtual {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderEngine;->isNetworkDenied()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->networkDeniedDownloader:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/download/ImageDownloader;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->engine:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderEngine;

    invoke-virtual {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderEngine;->isSlowNetwork()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->slowNetworkDownloader:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/download/ImageDownloader;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->downloader:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/download/ImageDownloader;

    :goto_0
    return-object v0
.end method

.method private isTaskInterrupted()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    iget-object v3, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v1, "Task was interrupted [%s]"

    invoke-static {v1, v2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    return v1
.end method

.method private isTaskNotActual()Z
    .locals 1

    invoke-direct {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->isViewCollected()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->isViewReused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private isViewCollected()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->imageAware:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/imageaware/ImageAware;

    invoke-interface {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/imageaware/ImageAware;->isCollected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    iget-object v3, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v1, "ImageAware was collected by GC. Task is cancelled. [%s]"

    invoke-static {v1, v2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    return v1
.end method

.method private isViewReused()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->engine:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderEngine;

    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->imageAware:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/imageaware/ImageAware;

    invoke-virtual {v0, v1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderEngine;->getLoadingUriForView(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/imageaware/ImageAware;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    .line 3
    iget-object v3, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    aput-object v3, v0, v2

    const-string v2, "ImageAware is reused for another image. Task is cancelled. [%s]"

    invoke-static {v2, v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    return v2
.end method

.method private resizeAndSaveImage(II)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->configuration:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration;->diskCache:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/cache/disc/DiskCache;

    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->uri:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/cache/disc/DiskCache;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    new-instance v7, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/ImageSize;

    invoke-direct {v7, p1, p2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/ImageSize;-><init>(II)V

    .line 4
    new-instance p1, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    iget-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->options:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {p1, p2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions$Builder;->cloneFrom(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object p1

    sget-object p2, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/ImageScaleType;->IN_SAMPLE_INT:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/ImageScaleType;

    .line 5
    invoke-virtual {p1, p2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions$Builder;->imageScaleType(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/ImageScaleType;)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;

    move-result-object v10

    .line 6
    new-instance p1, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/decode/ImageDecodingInfo;

    iget-object v4, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    sget-object p2, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/download/ImageDownloader$Scheme;->FILE:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/download/ImageDownloader$Scheme;

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/download/ImageDownloader$Scheme;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->uri:Ljava/lang/String;

    sget-object v8, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/ViewScaleType;->FIT_INSIDE:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/ViewScaleType;

    .line 8
    invoke-direct {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->getDownloader()Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/download/ImageDownloader;

    move-result-object v9

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/decode/ImageDecodingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/ImageSize;Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/ViewScaleType;Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/download/ImageDownloader;Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;)V

    .line 9
    iget-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->decoder:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/decode/ImageDecoder;

    invoke-interface {p2, p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/decode/ImageDecoder;->decode(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/decode/ImageDecodingInfo;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->configuration:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration;

    iget-object p2, p2, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration;->processorForDiskCache:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/process/BitmapProcessor;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v2, "Process image before cache on disk [%s]"

    invoke-static {v2, v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->configuration:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration;->processorForDiskCache:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/process/BitmapProcessor;

    invoke-interface {v0, p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/process/BitmapProcessor;->process(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    new-array p2, p2, [Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    aput-object v0, p2, v1

    const-string v0, "Bitmap processor for disk cache returned null [%s]"

    invoke-static {v0, p2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/utils/L;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 14
    iget-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->configuration:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration;

    iget-object p2, p2, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration;->diskCache:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/cache/disc/DiskCache;

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->uri:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/cache/disc/DiskCache;->save(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return v1
.end method

.method public static runTask(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderEngine;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p3, p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderEngine;->fireCallback(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private tryCacheImageOnDisk()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Cache image on disk [%s]"

    invoke-static {v2, v1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->downloadImage()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->configuration:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration;

    iget v4, v2, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration;->maxImageWidthForDiskCache:I

    .line 4
    iget v2, v2, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration;->maxImageHeightForDiskCache:I

    if-gtz v4, :cond_0

    if-lez v2, :cond_1

    :cond_0
    const-string v5, "Resize image in disk cache [%s]"

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    iget-object v6, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    aput-object v6, v0, v3

    invoke-static {v5, v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, v4, v2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->resizeAndSaveImage(II)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move v3, v1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/utils/L;->e(Ljava/lang/Throwable;)V

    :goto_0
    return v3
.end method

.method private tryLoadBitmap()Landroid/graphics/Bitmap;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->configuration:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v1, v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration;->diskCache:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/cache/disc/DiskCache;

    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->uri:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/cache/disc/DiskCache;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    const-string v4, "Load image from disk cache [%s]"

    new-array v5, v3, [Ljava/lang/Object;

    .line 3
    iget-object v6, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v4, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/LoadedFrom;->DISC_CACHE:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/LoadedFrom;

    iput-object v4, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->loadedFrom:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/LoadedFrom;

    .line 5
    invoke-direct {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->checkTaskNotActual()V

    .line 6
    sget-object v4, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/download/ImageDownloader$Scheme;->FILE:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/download/ImageDownloader$Scheme;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/download/ImageDownloader$Scheme;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->decodeImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-gtz v4, :cond_4

    :cond_1
    const-string v4, "Load image from network [%s]"

    new-array v3, v3, [Ljava/lang/Object;

    .line 8
    iget-object v5, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    aput-object v5, v3, v2

    invoke-static {v4, v3}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sget-object v2, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/LoadedFrom;->NETWORK:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/LoadedFrom;

    iput-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->loadedFrom:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/LoadedFrom;

    .line 10
    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->uri:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->options:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v3}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->isCacheOnDisk()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->tryCacheImageOnDisk()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    iget-object v3, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->configuration:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v3, v3, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration;->diskCache:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/cache/disc/DiskCache;

    iget-object v4, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->uri:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/cache/disc/DiskCache;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 13
    sget-object v2, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/download/ImageDownloader$Scheme;->FILE:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/download/ImageDownloader$Scheme;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/download/ImageDownloader$Scheme;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->checkTaskNotActual()V

    .line 15
    invoke-direct {p0, v2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->decodeImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gtz v2, :cond_4

    .line 17
    :cond_3
    sget-object v2, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/FailReason$FailType;->DECODING_ERROR:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/FailReason$FailType;

    invoke-direct {p0, v2, v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->fireFailEvent(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_3

    :catchall_1
    move-exception v1

    .line 18
    :goto_1
    invoke-static {v1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/utils/L;->e(Ljava/lang/Throwable;)V

    .line 19
    sget-object v2, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/FailReason$FailType;->UNKNOWN:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/FailReason$FailType;

    invoke-direct {p0, v2, v1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->fireFailEvent(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_2
    move-exception v1

    .line 20
    :goto_2
    invoke-static {v1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/utils/L;->e(Ljava/lang/Throwable;)V

    .line 21
    sget-object v2, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/FailReason$FailType;->OUT_OF_MEMORY:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/FailReason$FailType;

    invoke-direct {p0, v2, v1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->fireFailEvent(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_3
    move-exception v1

    .line 22
    :goto_3
    invoke-static {v1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/utils/L;->e(Ljava/lang/Throwable;)V

    .line 23
    sget-object v2, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/FailReason$FailType;->IO_ERROR:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/FailReason$FailType;

    invoke-direct {p0, v2, v1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->fireFailEvent(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V

    :goto_4
    move-object v1, v0

    goto :goto_5

    :catch_4
    move-exception v0

    .line 24
    throw v0

    :catch_5
    move-object v1, v0

    .line 25
    :catch_6
    sget-object v2, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/FailReason$FailType;->NETWORK_DENIED:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/FailReason$FailType;

    invoke-direct {p0, v2, v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->fireFailEvent(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    return-object v1
.end method

.method private waitIfPaused()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->engine:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderEngine;

    invoke-virtual {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderEngine;->getPause()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->engine:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderEngine;

    invoke-virtual {v1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderEngine;->getPauseLock()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ImageLoader is paused. Waiting...  [%s]"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 5
    iget-object v4, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->engine:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderEngine;

    invoke-virtual {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderEngine;->getPauseLock()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, ".. Resume loading [%s]"

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    const-string v0, "Task was interrupted [%s]"

    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/utils/L;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    monitor-exit v1

    return v2

    .line 10
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 11
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->isTaskNotActual()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getLoadingUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public onBytesCopied(II)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->syncLoading:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->fireProgressEvent(II)Z

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

.method public run()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->waitIfPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->delayIfNeed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->imageLoadingInfo:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoadingInfo;

    iget-object v0, v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoadingInfo;->loadFromUriLock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    iget-object v3, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Start display image task [%s]"

    invoke-static {v3, v2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v2

    if-eqz v2, :cond_2

    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "Image already is loading. Waiting... [%s]"

    invoke-static {v3, v2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->checkTaskNotActual()V

    .line 9
    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->configuration:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v2, v2, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration;->memoryCache:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/cache/memory/MemoryCache;

    iget-object v3, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/cache/memory/MemoryCache;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    sget-object v3, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/LoadedFrom;->MEMORY_CACHE:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/LoadedFrom;

    iput-object v3, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->loadedFrom:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/LoadedFrom;

    const-string v3, "...Get cached bitmap from memory after waiting. [%s]"

    new-array v5, v1, [Ljava/lang/Object;

    .line 12
    iget-object v6, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-static {v3, v5}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->tryLoadBitmap()Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_5

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 15
    :cond_5
    :try_start_1
    invoke-direct {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->checkTaskNotActual()V

    .line 16
    invoke-direct {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->checkTaskInterrupted()V

    .line 17
    iget-object v3, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->options:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v3}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->shouldPreProcess()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "PreProcess image before caching in memory [%s]"

    new-array v5, v1, [Ljava/lang/Object;

    .line 18
    iget-object v6, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-static {v3, v5}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v3, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->options:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v3}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->getPreProcessor()Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/process/BitmapProcessor;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/process/BitmapProcessor;->process(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v3, "Pre-processor returned null [%s]"

    new-array v5, v1, [Ljava/lang/Object;

    .line 20
    iget-object v6, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-static {v3, v5}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/utils/L;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    if-eqz v2, :cond_7

    .line 21
    iget-object v3, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->options:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v3}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->isCacheInMemory()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "Cache image in memory [%s]"

    new-array v5, v1, [Ljava/lang/Object;

    .line 22
    iget-object v6, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-static {v3, v5}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v3, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->configuration:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v3, v3, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration;->memoryCache:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/cache/memory/MemoryCache;

    iget-object v5, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    invoke-interface {v3, v5, v2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/cache/memory/MemoryCache;->put(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    :cond_7
    :goto_1
    if-eqz v2, :cond_8

    .line 24
    iget-object v3, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->options:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v3}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->shouldPostProcess()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "PostProcess image before displaying [%s]"

    new-array v5, v1, [Ljava/lang/Object;

    .line 25
    iget-object v6, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-static {v3, v5}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object v3, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->options:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v3}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->getPostProcessor()Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/process/BitmapProcessor;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/process/BitmapProcessor;->process(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_8

    const-string v3, "Post-processor returned null [%s]"

    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    iget-object v5, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    aput-object v5, v1, v4

    invoke-static {v3, v1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/utils/L;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :cond_8
    invoke-direct {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->checkTaskNotActual()V

    .line 29
    invoke-direct {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->checkTaskInterrupted()V
    :try_end_1
    .catch Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayBitmapTask;

    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->imageLoadingInfo:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoadingInfo;

    iget-object v3, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->engine:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderEngine;

    iget-object v4, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->loadedFrom:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/LoadedFrom;

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayBitmapTask;-><init>(Landroid/graphics/Bitmap;Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoadingInfo;Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderEngine;Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/LoadedFrom;)V

    .line 32
    iget-boolean v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->syncLoading:Z

    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->engine:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderEngine;

    invoke-static {v0, v1, v2, v3}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->runTask(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderEngine;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 33
    :catch_0
    :try_start_2
    invoke-direct {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->fireCancelEvent()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    throw v1
.end method
