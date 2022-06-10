.class public Lcom/skt/tmap/vsm/config/ResourceItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCode:Ljava/lang/String;

.field private mFileId:Ljava/lang/String;

.field private mFileName:Ljava/lang/String;

.field private mFileSize:J

.field private mFullPath:Ljava/lang/String;

.field public mNativeClass:J

.field private mOfflineOnly:Z

.field private mOptional:Z

.field private mProperties:Landroid/os/Bundle;

.field private mUpdated:Z

.field private mUri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/vsm/config/ResourceItem;->mProperties:Landroid/os/Bundle;

    return-void
.end method

.method private native nativeDestroy()V
.end method

.method private native nativeDownloaded()Z
.end method


# virtual methods
.method public code()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/config/ResourceItem;->mCode:Ljava/lang/String;

    return-object v0
.end method

.method public downloaded()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/vsm/config/ResourceItem;->nativeDownloaded()Z

    move-result v0

    return v0
.end method

.method public fileId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/config/ResourceItem;->mFileId:Ljava/lang/String;

    return-object v0
.end method

.method public fileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/config/ResourceItem;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method public fileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/vsm/config/ResourceItem;->mFileSize:J

    return-wide v0
.end method

.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/skt/tmap/vsm/config/ResourceItem;->nativeDestroy()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/skt/tmap/vsm/config/ResourceItem;->mNativeClass:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    throw v0
.end method

.method public fullPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/config/ResourceItem;->mFullPath:Ljava/lang/String;

    return-object v0
.end method

.method public offlineOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/vsm/config/ResourceItem;->mOfflineOnly:Z

    return v0
.end method

.method public optional()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/vsm/config/ResourceItem;->mOptional:Z

    return v0
.end method

.method public properties()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/config/ResourceItem;->mProperties:Landroid/os/Bundle;

    return-object v0
.end method

.method public updated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/vsm/config/ResourceItem;->mUpdated:Z

    return v0
.end method

.method public uri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/config/ResourceItem;->mUri:Ljava/lang/String;

    return-object v0
.end method
