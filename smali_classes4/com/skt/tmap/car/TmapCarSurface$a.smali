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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007R\u001c\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/skt/tmap/car/TmapCarSurface$a;",
        "",
        "Lcom/skt/tmap/car/TmapCarSurface;",
        "a",
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
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/skt/tmap/car/TmapCarSurface$a;-><init>()V

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
    invoke-static {}, Lcom/skt/tmap/car/TmapCarSurface;->c()Lcom/skt/tmap/car/TmapCarSurface;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/skt/tmap/car/TmapCarSurface;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/skt/tmap/car/TmapCarSurface;->c()Lcom/skt/tmap/car/TmapCarSurface;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/skt/tmap/car/TmapCarSurface;

    invoke-direct {v1}, Lcom/skt/tmap/car/TmapCarSurface;-><init>()V

    invoke-static {v1}, Lcom/skt/tmap/car/TmapCarSurface;->o(Lcom/skt/tmap/car/TmapCarSurface;)V

    .line 5
    :cond_0
    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 7
    :cond_1
    :goto_0
    invoke-static {}, Lcom/skt/tmap/car/TmapCarSurface;->c()Lcom/skt/tmap/car/TmapCarSurface;

    move-result-object v0

    return-object v0
.end method
