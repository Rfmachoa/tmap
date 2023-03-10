.class public final Lcom/skt/tmap/car/TmapCarSurface$a;
.super Ljava/lang/Object;
.source "TmapCarSurface.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/car/TmapCarSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u000b\u001a\n \n*\u0004\u0018\u00010\t0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/skt/tmap/car/TmapCarSurface$a;",
        "",
        "Lcom/skt/tmap/car/TmapCarSurface;",
        "a",
        "",
        "TRAFFIC_SIGNAL_ID",
        "I",
        "b",
        "()I",
        "",
        "kotlin.jvm.PlatformType",
        "TAG",
        "Ljava/lang/String;",
        "instance",
        "Lcom/skt/tmap/car/TmapCarSurface;",
        "<init>",
        "()V",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/skt/tmap/car/TmapCarSurface;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/car/TmapCarSurface;->d()Lcom/skt/tmap/car/TmapCarSurface;

    move-result-object v0

    if-nez v0, :cond_1

    const-class v0, Lcom/skt/tmap/car/TmapCarSurface;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/skt/tmap/car/TmapCarSurface;->c1:Lcom/skt/tmap/car/TmapCarSurface;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lcom/skt/tmap/car/TmapCarSurface;->Z0:Lcom/skt/tmap/car/TmapCarSurface$a;

    new-instance v1, Lcom/skt/tmap/car/TmapCarSurface;

    invoke-direct {v1}, Lcom/skt/tmap/car/TmapCarSurface;-><init>()V

    .line 5
    sput-object v1, Lcom/skt/tmap/car/TmapCarSurface;->c1:Lcom/skt/tmap/car/TmapCarSurface;

    .line 6
    :cond_0
    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/skt/tmap/car/TmapCarSurface;->c1:Lcom/skt/tmap/car/TmapCarSurface;

    return-object v0
.end method

.method public final b()I
    .locals 1

    invoke-static {}, Lcom/skt/tmap/car/TmapCarSurface;->h()I

    move-result v0

    return v0
.end method
