.class public final Lcom/skt/tmap/vsm/config/ResourceLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/vsm/config/ResourceLoader$ResourceLoaderListener;
    }
.end annotation


# static fields
.field public static final RESOURCELOADER_FLAG_NO_PROGRESS:I = 0x2

.field public static final RESOURCELOADER_FLAG_NO_RETRY:I = 0x1


# instance fields
.field private final mConfigurationData:Lcom/skt/tmap/vsm/config/ConfigurationData;

.field private final mFlags:I

.field private final mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/vsm/config/ResourceItem;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Lcom/skt/tmap/vsm/config/ResourceLoader$ResourceLoaderListener;

.field private mNativeClass:J

.field private mNetworkListener:Lcom/skt/tmap/vsm/map/NetworkListener;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/vsm/config/ConfigurationData;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/vsm/config/ResourceLoader;->mItems:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/skt/tmap/vsm/config/ResourceLoader;->mConfigurationData:Lcom/skt/tmap/vsm/config/ConfigurationData;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/skt/tmap/vsm/config/ResourceLoader;->mFlags:I

    .line 5
    invoke-direct {p0}, Lcom/skt/tmap/vsm/config/ResourceLoader;->nativeCreate()V

    return-void
.end method

.method public constructor <init>(Lcom/skt/tmap/vsm/config/ConfigurationData;I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/vsm/config/ResourceLoader;->mItems:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lcom/skt/tmap/vsm/config/ResourceLoader;->mConfigurationData:Lcom/skt/tmap/vsm/config/ConfigurationData;

    .line 9
    iput p2, p0, Lcom/skt/tmap/vsm/config/ResourceLoader;->mFlags:I

    .line 10
    invoke-direct {p0}, Lcom/skt/tmap/vsm/config/ResourceLoader;->nativeCreate()V

    return-void
.end method

.method private downloadError(Ljava/lang/String;JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/config/ResourceLoader;->mNetworkListener:Lcom/skt/tmap/vsm/map/NetworkListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/skt/tmap/vsm/map/NetworkListener;->onDownloadError(Ljava/lang/String;JI)V

    :cond_0
    return-void
.end method

.method private downloadSuccess(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/config/ResourceLoader;->mNetworkListener:Lcom/skt/tmap/vsm/map/NetworkListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/skt/tmap/vsm/map/NetworkListener;->onDownloadSuccess(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method private loaderError(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/config/ResourceLoader;->mListener:Lcom/skt/tmap/vsm/config/ResourceLoader$ResourceLoaderListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/skt/tmap/vsm/config/ResourceLoader$ResourceLoaderListener;->onError(I)V

    :cond_0
    return-void
.end method

.method private loaderFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/config/ResourceLoader;->mListener:Lcom/skt/tmap/vsm/config/ResourceLoader$ResourceLoaderListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/skt/tmap/vsm/config/ResourceLoader$ResourceLoaderListener;->onFinished()V

    :cond_0
    return-void
.end method

.method private loaderProgress(IIJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/config/ResourceLoader;->mListener:Lcom/skt/tmap/vsm/config/ResourceLoader$ResourceLoaderListener;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    .line 2
    invoke-interface/range {v0 .. v6}, Lcom/skt/tmap/vsm/config/ResourceLoader$ResourceLoaderListener;->onProgress(IIJJ)V

    :cond_0
    return-void
.end method

.method private loaderStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/config/ResourceLoader;->mListener:Lcom/skt/tmap/vsm/config/ResourceLoader$ResourceLoaderListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/skt/tmap/vsm/config/ResourceLoader$ResourceLoaderListener;->onStart()V

    :cond_0
    return-void
.end method

.method private loaderSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/config/ResourceLoader;->mListener:Lcom/skt/tmap/vsm/config/ResourceLoader$ResourceLoaderListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/skt/tmap/vsm/config/ResourceLoader$ResourceLoaderListener;->onSuccess()V

    :cond_0
    return-void
.end method

.method private native nativeAddItem(Lcom/skt/tmap/vsm/config/ResourceItem;)V
.end method

.method private native nativeCreate()V
.end method

.method private native nativeDestroy()V
.end method

.method private native nativeLoad()V
.end method


# virtual methods
.method public addItem(Lcom/skt/tmap/vsm/config/ResourceItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/config/ResourceLoader;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/config/ResourceLoader;->nativeAddItem(Lcom/skt/tmap/vsm/config/ResourceItem;)V

    return-void
.end method

.method public destory()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/vsm/config/ResourceLoader;->nativeDestroy()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/skt/tmap/vsm/config/ResourceLoader;->mNativeClass:J

    return-void
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/config/ResourceLoader;->destory()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 3
    throw v0
.end method

.method public load()V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/vsm/config/ResourceLoader;->nativeLoad()V

    return-void
.end method

.method public setListener(Lcom/skt/tmap/vsm/config/ResourceLoader$ResourceLoaderListener;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/vsm/config/ResourceLoader;->mListener:Lcom/skt/tmap/vsm/config/ResourceLoader$ResourceLoaderListener;

    return-void
.end method

.method public setNetworkListener(Lcom/skt/tmap/vsm/map/NetworkListener;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/vsm/config/ResourceLoader;->mNetworkListener:Lcom/skt/tmap/vsm/map/NetworkListener;

    return-void
.end method
