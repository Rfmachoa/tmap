.class public Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;
.super Ljava/lang/Object;
.source "ImageLoaderConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static final DEFAULT_TASK_PROCESSING_TYPE:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/QueueProcessingType;

.field public static final DEFAULT_THREAD_POOL_SIZE:I = 0x3

.field public static final DEFAULT_THREAD_PRIORITY:I = 0x3

.field private static final WARNING_OVERLAP_DISK_CACHE_NAME_GENERATOR:Ljava/lang/String; = "diskCache() and diskCacheFileNameGenerator() calls overlap each other"

.field private static final WARNING_OVERLAP_DISK_CACHE_PARAMS:Ljava/lang/String; = "diskCache(), diskCacheSize() and diskCacheFileCount calls overlap each other"

.field private static final WARNING_OVERLAP_EXECUTOR:Ljava/lang/String; = "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

.field private static final WARNING_OVERLAP_MEMORY_CACHE:Ljava/lang/String; = "memoryCache() and memoryCacheSize() calls overlap each other"


# instance fields
.field private context:Landroid/content/Context;

.field private customExecutor:Z

.field private customExecutorForCachedImages:Z

.field private decoder:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/decode/ImageDecoder;

.field private defaultDisplayImageOptions:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;

.field private denyCacheImageMultipleSizesInMemory:Z

.field private diskCache:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/cache/disc/DiskCache;

.field private diskCacheFileCount:I

.field private diskCacheFileNameGenerator:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/cache/disc/naming/FileNameGenerator;

.field private diskCacheSize:J

.field private downloader:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/download/ImageDownloader;

.field private maxImageHeightForDiskCache:I

.field private maxImageHeightForMemoryCache:I

.field private maxImageWidthForDiskCache:I

.field private maxImageWidthForMemoryCache:I

.field private memoryCache:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/cache/memory/MemoryCache;

.field private memoryCacheSize:I

.field private processorForDiskCache:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/process/BitmapProcessor;

.field private taskExecutor:Ljava/util/concurrent/Executor;

.field private taskExecutorForCachedImages:Ljava/util/concurrent/Executor;

.field private tasksProcessingType:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/QueueProcessingType;

.field private threadPoolSize:I

.field private threadPriority:I

.field private writeLogs:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/QueueProcessingType;->FIFO:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/QueueProcessingType;

    sput-object v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->DEFAULT_TASK_PROCESSING_TYPE:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/QueueProcessingType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->maxImageWidthForMemoryCache:I

    .line 3
    iput v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->maxImageHeightForMemoryCache:I

    .line 4
    iput v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->maxImageWidthForDiskCache:I

    .line 5
    iput v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->maxImageHeightForDiskCache:I

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->processorForDiskCache:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/process/BitmapProcessor;

    .line 7
    iput-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->taskExecutor:Ljava/util/concurrent/Executor;

    .line 8
    iput-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->taskExecutorForCachedImages:Ljava/util/concurrent/Executor;

    .line 9
    iput-boolean v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->customExecutor:Z

    .line 10
    iput-boolean v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->customExecutorForCachedImages:Z

    const/4 v2, 0x3

    .line 11
    iput v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->threadPoolSize:I

    .line 12
    iput v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->threadPriority:I

    .line 13
    iput-boolean v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->denyCacheImageMultipleSizesInMemory:Z

    .line 14
    sget-object v2, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->DEFAULT_TASK_PROCESSING_TYPE:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/QueueProcessingType;

    iput-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->tasksProcessingType:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/QueueProcessingType;

    .line 15
    iput v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->memoryCacheSize:I

    const-wide/16 v2, 0x0

    .line 16
    iput-wide v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->diskCacheSize:J

    .line 17
    iput v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->diskCacheFileCount:I

    .line 18
    iput-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->memoryCache:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/cache/memory/MemoryCache;

    .line 19
    iput-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->diskCache:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/cache/disc/DiskCache;

    .line 20
    iput-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->diskCacheFileNameGenerator:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/cache/disc/naming/FileNameGenerator;

    .line 21
    iput-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->downloader:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/download/ImageDownloader;

    .line 22
    iput-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->defaultDisplayImageOptions:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;

    .line 23
    iput-boolean v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->writeLogs:Z

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;)I
    .locals 0

    iget p0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->maxImageWidthForMemoryCache:I

    return p0
.end method

.method public static synthetic access$1000(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/QueueProcessingType;
    .locals 0

    iget-object p0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->tasksProcessingType:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/QueueProcessingType;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/cache/disc/DiskCache;
    .locals 0

    iget-object p0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->diskCache:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/cache/disc/DiskCache;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/cache/memory/MemoryCache;
    .locals 0

    iget-object p0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->memoryCache:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/cache/memory/MemoryCache;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;
    .locals 0

    iget-object p0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->defaultDisplayImageOptions:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/download/ImageDownloader;
    .locals 0

    iget-object p0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->downloader:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/download/ImageDownloader;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/decode/ImageDecoder;
    .locals 0

    iget-object p0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->decoder:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/decode/ImageDecoder;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->customExecutor:Z

    return p0
.end method

.method public static synthetic access$1700(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->customExecutorForCachedImages:Z

    return p0
.end method

.method public static synthetic access$1800(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->writeLogs:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;)I
    .locals 0

    iget p0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->maxImageHeightForMemoryCache:I

    return p0
.end method

.method public static synthetic access$300(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;)I
    .locals 0

    iget p0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->maxImageWidthForDiskCache:I

    return p0
.end method

.method public static synthetic access$400(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;)I
    .locals 0

    iget p0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->maxImageHeightForDiskCache:I

    return p0
.end method

.method public static synthetic access$500(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/process/BitmapProcessor;
    .locals 0

    iget-object p0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->processorForDiskCache:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/process/BitmapProcessor;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->taskExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->taskExecutorForCachedImages:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;)I
    .locals 0

    iget p0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->threadPoolSize:I

    return p0
.end method

.method public static synthetic access$900(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;)I
    .locals 0

    iget p0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->threadPriority:I

    return p0
.end method

.method private initEmptyFieldsWithDefaultValues()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->taskExecutor:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->threadPoolSize:I

    iget v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->threadPriority:I

    iget-object v3, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->tasksProcessingType:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/QueueProcessingType;

    .line 3
    invoke-static {v0, v2, v3}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DefaultConfigurationFactory;->createExecutor(IILcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/QueueProcessingType;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->taskExecutor:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->customExecutor:Z

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->taskExecutorForCachedImages:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 6
    iget v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->threadPoolSize:I

    iget v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->threadPriority:I

    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->tasksProcessingType:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/QueueProcessingType;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DefaultConfigurationFactory;->createExecutor(IILcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/QueueProcessingType;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->taskExecutorForCachedImages:Ljava/util/concurrent/Executor;

    goto :goto_1

    .line 8
    :cond_1
    iput-boolean v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->customExecutorForCachedImages:Z

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->diskCache:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/cache/disc/DiskCache;

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->diskCacheFileNameGenerator:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/cache/disc/naming/FileNameGenerator;

    if-nez v0, :cond_2

    .line 11
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DefaultConfigurationFactory;->createFileNameGenerator()Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/cache/disc/naming/FileNameGenerator;

    move-result-object v0

    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->diskCacheFileNameGenerator:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/cache/disc/naming/FileNameGenerator;

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->diskCacheFileNameGenerator:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/cache/disc/naming/FileNameGenerator;

    iget-wide v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->diskCacheSize:J

    iget v4, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->diskCacheFileCount:I

    .line 13
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DefaultConfigurationFactory;->createDiskCache(Landroid/content/Context;Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/cache/disc/naming/FileNameGenerator;JI)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/cache/disc/DiskCache;

    move-result-object v0

    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->diskCache:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/cache/disc/DiskCache;

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->memoryCache:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/cache/memory/MemoryCache;

    if-nez v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->context:Landroid/content/Context;

    iget v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->memoryCacheSize:I

    invoke-static {v0, v1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DefaultConfigurationFactory;->createMemoryCache(Landroid/content/Context;I)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/cache/memory/MemoryCache;

    move-result-object v0

    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->memoryCache:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/cache/memory/MemoryCache;

    .line 16
    :cond_4
    iget-boolean v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->denyCacheImageMultipleSizesInMemory:Z

    if-eqz v0, :cond_5

    .line 17
    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/cache/memory/impl/FuzzyKeyMemoryCache;

    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->memoryCache:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/cache/memory/MemoryCache;

    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/utils/MemoryCacheUtils;->createFuzzyKeyComparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/cache/memory/impl/FuzzyKeyMemoryCache;-><init>(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/cache/memory/MemoryCache;Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->memoryCache:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/cache/memory/MemoryCache;

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->downloader:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/download/ImageDownloader;

    if-nez v0, :cond_6

    .line 19
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DefaultConfigurationFactory;->createImageDownloader(Landroid/content/Context;)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/download/ImageDownloader;

    move-result-object v0

    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->downloader:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/download/ImageDownloader;

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->decoder:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/decode/ImageDecoder;

    if-nez v0, :cond_7

    .line 21
    iget-boolean v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->writeLogs:Z

    invoke-static {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DefaultConfigurationFactory;->createImageDecoder(Z)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/decode/ImageDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->decoder:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/decode/ImageDecoder;

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->defaultDisplayImageOptions:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;

    if-nez v0, :cond_8

    .line 23
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->createSimple()Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->defaultDisplayImageOptions:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;

    :cond_8
    return-void
.end method


# virtual methods
.method public build()Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->initEmptyFieldsWithDefaultValues()V

    .line 2
    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration;-><init>(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$1;)V

    return-object v0
.end method

.method public defaultDisplayImageOptions(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->defaultDisplayImageOptions:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;

    return-object p0
.end method

.method public denyCacheImageMultipleSizesInMemory()Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->denyCacheImageMultipleSizesInMemory:Z

    return-object p0
.end method

.method public discCache(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/cache/disc/DiskCache;)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->diskCache(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/cache/disc/DiskCache;)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public discCacheExtraOptions(IILcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/process/BitmapProcessor;)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->diskCacheExtraOptions(IILcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/process/BitmapProcessor;)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public discCacheFileCount(I)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->diskCacheFileCount(I)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public discCacheFileNameGenerator(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/cache/disc/naming/FileNameGenerator;)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->diskCacheFileNameGenerator(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/cache/disc/naming/FileNameGenerator;)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public discCacheSize(I)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->diskCacheSize(I)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public diskCache(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/cache/disc/DiskCache;)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->diskCacheSize:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->diskCacheFileCount:I

    if-lez v0, :cond_1

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "diskCache(), diskCacheSize() and diskCacheFileCount calls overlap each other"

    .line 2
    invoke-static {v2, v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->diskCacheFileNameGenerator:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/cache/disc/naming/FileNameGenerator;

    if-eqz v0, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "diskCache() and diskCacheFileNameGenerator() calls overlap each other"

    .line 4
    invoke-static {v1, v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_2
    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->diskCache:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/cache/disc/DiskCache;

    return-object p0
.end method

.method public diskCacheExtraOptions(IILcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/process/BitmapProcessor;)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->maxImageWidthForDiskCache:I

    .line 2
    iput p2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->maxImageHeightForDiskCache:I

    .line 3
    iput-object p3, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->processorForDiskCache:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/process/BitmapProcessor;

    return-object p0
.end method

.method public diskCacheFileCount(I)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;
    .locals 2

    if-lez p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->diskCache:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/cache/disc/DiskCache;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "diskCache(), diskCacheSize() and diskCacheFileCount calls overlap each other"

    .line 2
    invoke-static {v1, v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iput p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->diskCacheFileCount:I

    return-object p0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxFileCount must be a positive number"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public diskCacheFileNameGenerator(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/cache/disc/naming/FileNameGenerator;)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->diskCache:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/cache/disc/DiskCache;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "diskCache() and diskCacheFileNameGenerator() calls overlap each other"

    .line 2
    invoke-static {v1, v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->diskCacheFileNameGenerator:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/cache/disc/naming/FileNameGenerator;

    return-object p0
.end method

.method public diskCacheSize(I)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;
    .locals 2

    if-lez p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->diskCache:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/cache/disc/DiskCache;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "diskCache(), diskCacheSize() and diskCacheFileCount calls overlap each other"

    .line 2
    invoke-static {v1, v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    int-to-long v0, p1

    .line 3
    iput-wide v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->diskCacheSize:J

    return-object p0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxCacheSize must be a positive number"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public imageDecoder(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/decode/ImageDecoder;)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->decoder:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/decode/ImageDecoder;

    return-object p0
.end method

.method public imageDownloader(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/download/ImageDownloader;)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->downloader:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/download/ImageDownloader;

    return-object p0
.end method

.method public memoryCache(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/cache/memory/MemoryCache;)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->memoryCacheSize:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "memoryCache() and memoryCacheSize() calls overlap each other"

    .line 2
    invoke-static {v1, v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->memoryCache:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/cache/memory/MemoryCache;

    return-object p0
.end method

.method public memoryCacheExtraOptions(II)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->maxImageWidthForMemoryCache:I

    .line 2
    iput p2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->maxImageHeightForMemoryCache:I

    return-object p0
.end method

.method public memoryCacheSize(I)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;
    .locals 2

    if-lez p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->memoryCache:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/cache/memory/MemoryCache;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "memoryCache() and memoryCacheSize() calls overlap each other"

    .line 2
    invoke-static {v1, v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iput p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->memoryCacheSize:I

    return-object p0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "memoryCacheSize must be a positive number"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public memoryCacheSizePercentage(I)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;
    .locals 2

    if-lez p1, :cond_1

    const/16 v0, 0x64

    if-ge p1, v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->memoryCache:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/cache/memory/MemoryCache;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "memoryCache() and memoryCacheSize() calls overlap each other"

    .line 2
    invoke-static {v1, v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-float v0, v0

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 4
    iput p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->memoryCacheSize:I

    return-object p0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "availableMemoryPercent must be in range (0 < % < 100)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public taskExecutor(Ljava/util/concurrent/Executor;)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->threadPoolSize:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->threadPriority:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->tasksProcessingType:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/QueueProcessingType;

    sget-object v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->DEFAULT_TASK_PROCESSING_TYPE:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/QueueProcessingType;

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    .line 2
    invoke-static {v1, v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->taskExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public taskExecutorForCachedImages(Ljava/util/concurrent/Executor;)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->threadPoolSize:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->threadPriority:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->tasksProcessingType:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/QueueProcessingType;

    sget-object v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->DEFAULT_TASK_PROCESSING_TYPE:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/QueueProcessingType;

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    .line 2
    invoke-static {v1, v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->taskExecutorForCachedImages:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public tasksProcessingOrder(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/QueueProcessingType;)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->taskExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->taskExecutorForCachedImages:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    .line 2
    invoke-static {v1, v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->tasksProcessingType:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/QueueProcessingType;

    return-object p0
.end method

.method public threadPoolSize(I)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->taskExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->taskExecutorForCachedImages:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    .line 2
    invoke-static {v1, v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_1
    iput p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->threadPoolSize:I

    return-object p0
.end method

.method public threadPriority(I)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->taskExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->taskExecutorForCachedImages:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    .line 2
    invoke-static {v1, v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    if-ge p1, v0, :cond_2

    .line 3
    iput v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->threadPriority:I

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    if-le p1, v0, :cond_3

    .line 4
    iput v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->threadPriority:I

    goto :goto_0

    .line 5
    :cond_3
    iput p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->threadPriority:I

    :goto_0
    return-object p0
.end method

.method public writeDebugLogs()Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->writeLogs:Z

    return-object p0
.end method
