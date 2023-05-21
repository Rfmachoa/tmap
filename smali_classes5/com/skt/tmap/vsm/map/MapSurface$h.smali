.class Lcom/skt/tmap/vsm/map/MapSurface$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/vsm/map/MapSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/skt/tmap/vsm/map/MapSurface$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/MapSurface$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skt/tmap/vsm/map/MapSurface$g;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public declared-synchronized b(Lcom/skt/tmap/vsm/map/MapSurface$g;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {p1, v0}, Lcom/skt/tmap/vsm/map/MapSurface$g;->a(Lcom/skt/tmap/vsm/map/MapSurface$g;Z)Z

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
