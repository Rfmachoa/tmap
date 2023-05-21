.class public final Lcom/skt/tmap/vsm/config/ConfigurationLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/vsm/config/ConfigurationLoader$ConfigurationLoaderListener;
    }
.end annotation


# instance fields
.field private mId:I

.field private mListener:Lcom/skt/tmap/vsm/config/ConfigurationLoader$ConfigurationLoaderListener;

.field private mNativeClass:J

.field private mNetworkListener:Lcom/skt/tmap/vsm/map/NetworkListener;

.field private mOptions:Lcom/skt/tmap/vsm/config/LoaderOptions;


# direct methods
.method public constructor <init>(ILcom/skt/tmap/vsm/config/LoaderOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/skt/tmap/vsm/config/ConfigurationLoader;->mId:I

    .line 3
    iput-object p2, p0, Lcom/skt/tmap/vsm/config/ConfigurationLoader;->mOptions:Lcom/skt/tmap/vsm/config/LoaderOptions;

    .line 4
    invoke-direct {p0}, Lcom/skt/tmap/vsm/config/ConfigurationLoader;->nativeCreate()V

    return-void
.end method

.method private downloadError(Ljava/lang/String;JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/config/ConfigurationLoader;->mNetworkListener:Lcom/skt/tmap/vsm/map/NetworkListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/skt/tmap/vsm/map/NetworkListener;->onDownloadError(Ljava/lang/String;JI)V

    :cond_0
    return-void
.end method

.method private downloadSuccess(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/config/ConfigurationLoader;->mNetworkListener:Lcom/skt/tmap/vsm/map/NetworkListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/skt/tmap/vsm/map/NetworkListener;->onDownloadSuccess(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method private loaderError(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/config/ConfigurationLoader;->mListener:Lcom/skt/tmap/vsm/config/ConfigurationLoader$ConfigurationLoaderListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/skt/tmap/vsm/config/ConfigurationLoader$ConfigurationLoaderListener;->onError(I)V

    :cond_0
    return-void
.end method

.method private loaderSuccess(Lcom/skt/tmap/vsm/config/ConfigurationData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/config/ConfigurationLoader;->mListener:Lcom/skt/tmap/vsm/config/ConfigurationLoader$ConfigurationLoaderListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/skt/tmap/vsm/config/ConfigurationLoader$ConfigurationLoaderListener;->onSuccess(Lcom/skt/tmap/vsm/config/ConfigurationData;)V

    :cond_0
    return-void
.end method

.method private native nativeCreate()V
.end method

.method private native nativeDestroy()V
.end method

.method private native nativeLoad()V
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/vsm/config/ConfigurationLoader;->nativeDestroy()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/skt/tmap/vsm/config/ConfigurationLoader;->mNativeClass:J

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
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/config/ConfigurationLoader;->destroy()V
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

    invoke-direct {p0}, Lcom/skt/tmap/vsm/config/ConfigurationLoader;->nativeLoad()V

    return-void
.end method

.method public setListener(Lcom/skt/tmap/vsm/config/ConfigurationLoader$ConfigurationLoaderListener;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/vsm/config/ConfigurationLoader;->mListener:Lcom/skt/tmap/vsm/config/ConfigurationLoader$ConfigurationLoaderListener;

    return-void
.end method

.method public setNetworkListener(Lcom/skt/tmap/vsm/map/NetworkListener;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/vsm/config/ConfigurationLoader;->mNetworkListener:Lcom/skt/tmap/vsm/map/NetworkListener;

    return-void
.end method
