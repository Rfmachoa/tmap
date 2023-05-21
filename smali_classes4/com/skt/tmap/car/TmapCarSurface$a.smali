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
    sget-object v1, Lcom/skt/tmap/car/TmapCarSurface;->Y0:Lcom/skt/tmap/car/TmapCarSurface$a;

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
