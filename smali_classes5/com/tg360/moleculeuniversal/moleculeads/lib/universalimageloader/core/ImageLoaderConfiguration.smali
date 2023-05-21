.class public final Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration;
.super Ljava/lang/Object;
.source "ImageLoaderConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$SlowNetworkImageDownloader;,
        Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$NetworkDeniedImageDownloader;,
        Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;
    }
.end annotation


# instance fields
.field public final customExecutor:Z

.field public final customExecutorForCachedImages:Z

.field public final decoder:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/decode/ImageDecoder;

.field public final defaultDisplayImageOptions:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;

.field public final diskCache:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/cache/disc/DiskCache;

.field public final downloader:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/download/ImageDownloader;

.field public final maxImageHeightForDiskCache:I

.field public final maxImageHeightForMemoryCache:I

.field public final maxImageWidthForDiskCache:I

.field public final maxImageWidthForMemoryCache:I

.field public final memoryCache:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/cache/memory/MemoryCache;

.field public final networkDeniedDownloader:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/download/ImageDownloader;

.field public final processorForDiskCache:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/process/BitmapProcessor;

.field public final resources:Landroid/content/res/Resources;

.field public final slowNetworkDownloader:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/download/ImageDownloader;

.field public final taskExecutor:Ljava/util/concurrent/Executor;

.field public final taskExecutorForCachedImages:Ljava/util/concurrent/Executor;

.field public final tasksProcessingType:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/QueueProcessingType;

.field public final threadPoolSize:I

.field public final threadPriority:I


# direct methods
.method private constructor <init>(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->access$000(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration;->resources:Landroid/content/res/Resources;

    .line 4
    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->access$100(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration;->maxImageWidthForMemoryCache:I

    .line 5
    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->access$200(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration;->maxImageHeightForMemoryCache:I

    .line 6
    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->access$300(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration;->maxImageWidthForDiskCache:I

    .line 7
    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->access$400(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration;->maxImageHeightForDiskCache:I

    .line 8
    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->access$500(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/process/BitmapProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration;->processorForDiskCache:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/process/BitmapProcessor;

    .line 9
    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->access$600(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration;->taskExecutor:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->access$700(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration;->taskExecutorForCachedImages:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->access$800(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration;->threadPoolSize:I

    .line 12
    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->access$900(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration;->threadPriority:I

    .line 13
    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->access$1000(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/QueueProcessingType;

    move-result-object v0

    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration;->tasksProcessingType:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/QueueProcessingType;

    .line 14
    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->access$1100(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/cache/disc/DiskCache;

    move-result-object v0

    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration;->diskCache:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/cache/disc/DiskCache;

    .line 15
    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->access$1200(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/cache/memory/MemoryCache;

    move-result-object v0

    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration;->memoryCache:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/cache/memory/MemoryCache;

    .line 16
    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->access$1300(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration;->defaultDisplayImageOptions:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;

    .line 17
    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->access$1400(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/download/ImageDownloader;

    move-result-object v0

    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration;->downloader:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/download/ImageDownloader;

    .line 18
    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->access$1500(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/decode/ImageDecoder;

    move-result-object v1

    iput-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration;->decoder:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/decode/ImageDecoder;

    .line 19
    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->access$1600(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration;->customExecutor:Z

    .line 20
    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->access$1700(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration;->customExecutorForCachedImages:Z

    .line 21
    new-instance v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$NetworkDeniedImageDownloader;

    invoke-direct {v1, v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$NetworkDeniedImageDownloader;-><init>(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/download/ImageDownloader;)V

    iput-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration;->networkDeniedDownloader:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/download/ImageDownloader;

    .line 22
    new-instance v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$SlowNetworkImageDownloader;

    invoke-direct {v1, v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$SlowNetworkImageDownloader;-><init>(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/download/ImageDownloader;)V

    iput-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration;->slowNetworkDownloader:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/download/ImageDownloader;

    .line 23
    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->access$1800(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;)Z

    move-result p1

    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/utils/L;->writeDebugLogs(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration;-><init>(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;)V

    return-void
.end method

.method public static createDefault(Landroid/content/Context;)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration;
    .locals 1

    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;

    invoke-direct {v0, p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->build()Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getMaxImageSize()Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/ImageSize;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration;->resources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration;->maxImageWidthForMemoryCache:I

    if-gtz v1, :cond_0

    .line 3
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 4
    :cond_0
    iget v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration;->maxImageHeightForMemoryCache:I

    if-gtz v2, :cond_1

    .line 5
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 6
    :cond_1
    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/ImageSize;

    invoke-direct {v0, v1, v2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/ImageSize;-><init>(II)V

    return-object v0
.end method
