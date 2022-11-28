.class public final Lcom/skt/tmap/vsm/map/VSMMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/vsm/map/VSMMap$EmbeddedMapDownloadInfoListener;,
        Lcom/skt/tmap/vsm/map/VSMMap$TileCachingMode;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/Object;

.field private static e:Lcom/skt/tmap/vsm/map/VSMMap;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private volatile c:Lcom/skt/tmap/vsm/map/VSMMap$EmbeddedMapDownloadInfoListener;

.field private mNativeClass:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/skt/tmap/vsm/map/VSMMap;->LoadLibrary()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/skt/tmap/vsm/map/VSMMap;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/vsm/map/VSMMap;->a:Landroid/content/Context;

    return-void
.end method

.method public static IsInitEngine()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/skt/tmap/vsm/map/VSMMap;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/skt/tmap/vsm/map/VSMMap;->e:Lcom/skt/tmap/vsm/map/VSMMap;

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {v1}, Lcom/skt/tmap/vsm/map/VSMMap;->a()Z

    move-result v1

    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x0

    .line 4
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static LoadLibrary()V
    .locals 1

    const-string v0, "vsmsdk_jni"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/skt/tmap/vsm/map/VSMMap;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/VSMMap;->nativeDestroyEngine()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/skt/tmap/vsm/map/VSMMap;->mNativeClass:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/skt/tmap/vsm/map/VSMMap;->b:Z

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMap;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/vsm/map/VSMMap;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "%s/%s"

    const/4 v3, 0x2

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 2
    iget-object v4, p0, Lcom/skt/tmap/vsm/map/VSMMap;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x1

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/16 v4, 0x20

    const/16 v5, 0x5f

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public static createInstance(Landroid/content/Context;)Lcom/skt/tmap/vsm/map/VSMMap;
    .locals 2

    .line 1
    sget-object v0, Lcom/skt/tmap/vsm/map/VSMMap;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/skt/tmap/vsm/map/VSMMap;->e:Lcom/skt/tmap/vsm/map/VSMMap;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/skt/tmap/vsm/map/VSMMap;

    invoke-direct {v1, p0}, Lcom/skt/tmap/vsm/map/VSMMap;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/skt/tmap/vsm/map/VSMMap;->e:Lcom/skt/tmap/vsm/map/VSMMap;

    .line 4
    invoke-direct {v1}, Lcom/skt/tmap/vsm/map/VSMMap;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/skt/tmap/vsm/map/VSMMap;->nativeSetAppIdentifier(Ljava/lang/String;)V

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object p0, Lcom/skt/tmap/vsm/map/VSMMap;->e:Lcom/skt/tmap/vsm/map/VSMMap;

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private embeddedMapDownloadProgressCallback(IJJ)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "embeddedMapDownloadProgressCallback type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " totalProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " totalOriginal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VSMMap"

    invoke-static {v1, v0}, Lcom/skt/tmap/vsm/util/VSMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/skt/tmap/vsm/map/VSMMap;->c:Lcom/skt/tmap/vsm/map/VSMMap$EmbeddedMapDownloadInfoListener;

    if-nez v2, :cond_0

    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-interface {v2}, Lcom/skt/tmap/vsm/map/VSMMap$EmbeddedMapDownloadInfoListener;->OnEmbeddedMapDownloadChecked()Z

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x0

    .line 4
    invoke-interface {v2, p1}, Lcom/skt/tmap/vsm/map/VSMMap$EmbeddedMapDownloadInfoListener;->OnEmbeddedMapDownloadEnd(Z)Z

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x1

    .line 5
    invoke-interface {v2, p1}, Lcom/skt/tmap/vsm/map/VSMMap$EmbeddedMapDownloadInfoListener;->OnEmbeddedMapDownloadEnd(Z)Z

    goto :goto_0

    :pswitch_3
    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 6
    invoke-interface/range {v2 .. v7}, Lcom/skt/tmap/vsm/map/VSMMap$EmbeddedMapDownloadInfoListener;->OnEmbeddedMapDownloadProgress(IJJ)Z

    goto :goto_0

    .line 7
    :pswitch_4
    invoke-interface {v2}, Lcom/skt/tmap/vsm/map/VSMMap$EmbeddedMapDownloadInfoListener;->OnEmbeddedMapDownloadStop()Z

    goto :goto_0

    .line 8
    :pswitch_5
    invoke-interface {v2}, Lcom/skt/tmap/vsm/map/VSMMap$EmbeddedMapDownloadInfoListener;->OnEmbeddedMapDownloadStart()Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getEngineVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/skt/tmap/vsm/map/VSMMap;->nativeGetEngineVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/skt/tmap/vsm/map/VSMMap;
    .locals 2

    .line 1
    sget-object v0, Lcom/skt/tmap/vsm/map/VSMMap;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/skt/tmap/vsm/map/VSMMap;->e:Lcom/skt/tmap/vsm/map/VSMMap;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private native nativeCheckNewEmbeddedMap()V
.end method

.method private native nativeCleanUpDiskCache()Z
.end method

.method private native nativeDeleteEmbeddedMap()Z
.end method

.method private native nativeDestroyEngine()V
.end method

.method private native nativeGetDiskCache()J
.end method

.method private native nativeGetDiskCacheSizeLimit()J
.end method

.method private native nativeGetEmbeddedMapAvailable()Z
.end method

.method private native nativeGetEmbeddedMapLocalVersion()Ljava/lang/String;
.end method

.method private static native nativeGetEngineVersion()Ljava/lang/String;
.end method

.method private native nativeGetMapContinuousDownloadAvailable()Z
.end method

.method private native nativeGetMapDownloadedSize()J
.end method

.method private native nativeGetMapTotalDownloadSize()J
.end method

.method private native nativeGetMapUpdateAvailable()Z
.end method

.method private native nativeGetMapVersion()Ljava/lang/String;
.end method

.method private native nativeGetTileDiskCachingMode()I
.end method

.method private native nativeInitEngine()Z
.end method

.method private static native nativeSetAppIdentifier(Ljava/lang/String;)V
.end method

.method private native nativeSetDiskCacheSizeLimit(J)V
.end method

.method private native nativeSetTileDiskCachingMode(I)V
.end method

.method private native nativeStartEmbeddedMapDownload()Z
.end method

.method private native nativeStopEmbeddedMapDownload()Z
.end method

.method private native nativeUpdateTotalDownloadSize()Z
.end method

.method public static removeInstance()V
    .locals 2

    .line 1
    sget-object v0, Lcom/skt/tmap/vsm/map/VSMMap;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/skt/tmap/vsm/map/VSMMap;->e:Lcom/skt/tmap/vsm/map/VSMMap;

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {v1}, Lcom/skt/tmap/vsm/map/VSMMap;->b()V

    const/4 v1, 0x0

    .line 4
    sput-object v1, Lcom/skt/tmap/vsm/map/VSMMap;->e:Lcom/skt/tmap/vsm/map/VSMMap;

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public Init()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/vsm/map/VSMMap;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "VSMMap"

    const-string v1, "VSMMap has been already initialized"

    .line 2
    invoke-static {v0, v1}, Lcom/skt/tmap/vsm/util/VSMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/VSMMap;->nativeInitEngine()Z

    move-result v0

    iput-boolean v0, p0, Lcom/skt/tmap/vsm/map/VSMMap;->b:Z

    return v0
.end method

.method public Uninit()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/VSMMap;->b()V

    return-void
.end method

.method public checkNewEmbeddedMap()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/VSMMap;->nativeCheckNewEmbeddedMap()V

    return-void
.end method

.method public cleanUpDiskCache()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/VSMMap;->nativeCleanUpDiskCache()Z

    move-result v0

    return v0
.end method

.method public deleteEmbeddedMap()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/VSMMap;->nativeDeleteEmbeddedMap()Z

    move-result v0

    return v0
.end method

.method public native forceNativeCrash()V
.end method

.method public getDiskCacheSize()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/VSMMap;->nativeGetDiskCache()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDiskCacheSizeLimit()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/VSMMap;->nativeGetDiskCacheSizeLimit()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEmbeddedMapAvailable()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/VSMMap;->nativeGetEmbeddedMapAvailable()Z

    move-result v0

    return v0
.end method

.method public getEmbeddedMapLocalVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/VSMMap;->nativeGetEmbeddedMapLocalVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMapContinuousDownloadAvailable()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/VSMMap;->nativeGetMapContinuousDownloadAvailable()Z

    move-result v0

    return v0
.end method

.method public getMapDownloadedSize()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/VSMMap;->nativeGetMapDownloadedSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMapUpdateAvailable()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/VSMMap;->nativeGetMapUpdateAvailable()Z

    move-result v0

    return v0
.end method

.method public getMapVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/VSMMap;->nativeGetMapVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public native getNativeAddress()J
.end method

.method public getTileDiskCachingMode()Lcom/skt/tmap/vsm/map/VSMMap$TileCachingMode;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/VSMMap;->nativeGetTileDiskCachingMode()I

    move-result v0

    invoke-static {v0}, Lcom/skt/tmap/vsm/map/VSMMap$TileCachingMode;->fromInteger(I)Lcom/skt/tmap/vsm/map/VSMMap$TileCachingMode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/skt/tmap/vsm/map/VSMMap$TileCachingMode;->HYBRID:Lcom/skt/tmap/vsm/map/VSMMap$TileCachingMode;

    :cond_0
    return-object v0
.end method

.method public getTotalMapDownloadSize()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/VSMMap;->nativeGetMapTotalDownloadSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public setDiskCacheSizeLimit(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/vsm/map/VSMMap;->nativeSetDiskCacheSizeLimit(J)V

    return-void
.end method

.method public setEmbeddedMapDownloadListener(Lcom/skt/tmap/vsm/map/VSMMap$EmbeddedMapDownloadInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/vsm/map/VSMMap;->c:Lcom/skt/tmap/vsm/map/VSMMap$EmbeddedMapDownloadInfoListener;

    return-void
.end method

.method public native setResourceCacheSize(J)V
.end method

.method public setTileDiskCachingMode(Lcom/skt/tmap/vsm/map/VSMMap$TileCachingMode;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/skt/tmap/vsm/map/VSMMap$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/skt/tmap/vsm/map/VSMMap;->nativeSetTileDiskCachingMode(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, v1}, Lcom/skt/tmap/vsm/map/VSMMap;->nativeSetTileDiskCachingMode(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, v0}, Lcom/skt/tmap/vsm/map/VSMMap;->nativeSetTileDiskCachingMode(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/VSMMap;->nativeSetTileDiskCachingMode(I)V

    :goto_0
    return-void
.end method

.method public startEmbeddedMapDownload()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/VSMMap;->nativeStartEmbeddedMapDownload()Z

    move-result v0

    return v0
.end method

.method public stopEmbeddedMapDownload()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/VSMMap;->nativeStopEmbeddedMapDownload()Z

    move-result v0

    return v0
.end method

.method public updateTotalDownloadSize()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/VSMMap;->nativeUpdateTotalDownloadSize()Z

    return-void
.end method
