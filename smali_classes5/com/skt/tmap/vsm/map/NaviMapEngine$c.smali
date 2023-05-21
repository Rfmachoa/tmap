.class Lcom/skt/tmap/vsm/map/NaviMapEngine$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skt/tmap/vsm/map/MapEngine$OnMapLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/vsm/map/NaviMapEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/skt/tmap/vsm/map/MapEngine$OnMapLoadedListener;

.field public final synthetic b:Lcom/skt/tmap/vsm/map/NaviMapEngine;


# direct methods
.method private constructor <init>(Lcom/skt/tmap/vsm/map/NaviMapEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine$c;->b:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/skt/tmap/vsm/map/NaviMapEngine;Lcom/skt/tmap/vsm/map/NaviMapEngine$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/NaviMapEngine$c;-><init>(Lcom/skt/tmap/vsm/map/NaviMapEngine;)V

    return-void
.end method


# virtual methods
.method public onMapLoadComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine$c;->b:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine$c;->b:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-static {v1}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->a(Lcom/skt/tmap/vsm/map/NaviMapEngine;)V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    monitor-enter p0

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine$c;->a:Lcom/skt/tmap/vsm/map/MapEngine$OnMapLoadedListener;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/skt/tmap/vsm/map/MapEngine$OnMapLoadedListener;->onMapLoadComplete()V

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 8
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public onMapLoadFail()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine$c;->a:Lcom/skt/tmap/vsm/map/MapEngine$OnMapLoadedListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/skt/tmap/vsm/map/MapEngine$OnMapLoadedListener;->onMapLoadFail()V

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
