.class public final Lcom/skt/tmap/vsm/map/VSMTileLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/vsm/map/VSMTileLoader$VSMTileLoaderListener;
    }
.end annotation


# static fields
.field public static final TILELOADER_ERROR_CLIENT:I = 0x4

.field public static final TILELOADER_ERROR_DATA:I = 0x6

.field public static final TILELOADER_ERROR_NETWORK:I = 0x1

.field public static final TILELOADER_ERROR_NOT_FOUND:I = 0x2

.field public static final TILELOADER_ERROR_NO_ERROR:I = 0x0

.field public static final TILELOADER_ERROR_OPERATION_CANCELED:I = 0x8

.field public static final TILELOADER_ERROR_OUT_OF_RANGE:I = 0x7

.field public static final TILELOADER_ERROR_SERVER:I = 0x5

.field public static final TILELOADER_ERROR_TIMEOUT:I = 0x3

.field public static final TILELOADER_ERROR_UNKNOWN:I = 0x3e8

.field public static final TILELOADER_SOURCE_DEFAULT:I = 0x0

.field public static final TILELOADER_SOURCE_EMBEDDED:I = 0x2

.field public static final TILELOADER_SOURCE_NETWORK:I = 0x1


# instance fields
.field private a:Lcom/skt/tmap/vsm/map/VSMTileLoader$VSMTileLoaderListener;

.field private mNativeClass:J


# direct methods
.method public constructor <init>(IIII)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/skt/tmap/vsm/map/VSMTileLoader;->nativeCreate(IIIIZI)V

    return-void
.end method

.method public constructor <init>(IIIIZ)V
    .locals 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/skt/tmap/vsm/map/VSMTileLoader;->nativeCreate(IIIIZI)V

    return-void
.end method

.method public constructor <init>(IIIIZI)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-direct/range {p0 .. p6}, Lcom/skt/tmap/vsm/map/VSMTileLoader;->nativeCreate(IIIIZI)V

    return-void
.end method

.method private loaderError(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMTileLoader;->a:Lcom/skt/tmap/vsm/map/VSMTileLoader$VSMTileLoaderListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/skt/tmap/vsm/map/VSMTileLoader$VSMTileLoaderListener;->onError(I)V

    :cond_0
    return-void
.end method

.method private loaderSuccess(Lcom/skt/tmap/vsm/map/VSMTileData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMTileLoader;->a:Lcom/skt/tmap/vsm/map/VSMTileLoader$VSMTileLoaderListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/skt/tmap/vsm/map/VSMTileLoader$VSMTileLoaderListener;->onSuccess(Lcom/skt/tmap/vsm/map/VSMTileData;)V

    :cond_0
    return-void
.end method

.method private native nativeCreate(IIIIZI)V
.end method

.method private native nativeDestroy()V
.end method

.method private native nativeLoad()Z
.end method


# virtual methods
.method public destroy()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/vsm/map/VSMTileLoader;->mNativeClass:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/VSMTileLoader;->nativeDestroy()V

    .line 3
    iput-wide v2, p0, Lcom/skt/tmap/vsm/map/VSMTileLoader;->mNativeClass:J

    :cond_0
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
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/VSMTileLoader;->destroy()V
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

.method public load()Z
    .locals 1

    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/VSMTileLoader;->nativeLoad()Z

    move-result v0

    return v0
.end method

.method public setListener(Lcom/skt/tmap/vsm/map/VSMTileLoader$VSMTileLoaderListener;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/vsm/map/VSMTileLoader;->a:Lcom/skt/tmap/vsm/map/VSMTileLoader$VSMTileLoaderListener;

    return-void
.end method
