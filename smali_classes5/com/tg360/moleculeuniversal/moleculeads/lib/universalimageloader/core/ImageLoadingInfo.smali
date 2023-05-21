.class final Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoadingInfo;
.super Ljava/lang/Object;
.source "ImageLoadingInfo.java"


# instance fields
.field public final imageAware:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/imageaware/ImageAware;

.field public final listener:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/listener/ImageLoadingListener;

.field public final loadFromUriLock:Ljava/util/concurrent/locks/ReentrantLock;

.field public final memoryCacheKey:Ljava/lang/String;

.field public final options:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;

.field public final progressListener:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/listener/ImageLoadingProgressListener;

.field public final targetSize:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/ImageSize;

.field public final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/imageaware/ImageAware;Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/ImageSize;Ljava/lang/String;Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/listener/ImageLoadingListener;Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/listener/ImageLoadingProgressListener;Ljava/util/concurrent/locks/ReentrantLock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoadingInfo;->uri:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoadingInfo;->imageAware:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/imageaware/ImageAware;

    .line 4
    iput-object p3, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoadingInfo;->targetSize:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/ImageSize;

    .line 5
    iput-object p5, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoadingInfo;->options:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;

    .line 6
    iput-object p6, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoadingInfo;->listener:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/listener/ImageLoadingListener;

    .line 7
    iput-object p7, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoadingInfo;->progressListener:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/listener/ImageLoadingProgressListener;

    .line 8
    iput-object p8, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoadingInfo;->loadFromUriLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    iput-object p4, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoadingInfo;->memoryCacheKey:Ljava/lang/String;

    return-void
.end method
