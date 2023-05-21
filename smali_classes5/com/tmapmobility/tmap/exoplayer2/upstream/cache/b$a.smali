.class public Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b$a;
.super Ljava/lang/Thread;
.source "SimpleCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;-><init>(Ljava/io/File;Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/a;Llh/h;Llh/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/ConditionVariable;

.field public final synthetic b:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;Ljava/lang/String;Landroid/os/ConditionVariable;)V
    .locals 0

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b$a;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;

    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b$a;->a:Landroid/os/ConditionVariable;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b$a;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b$a;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 3
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b$a;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->l(Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;)V

    .line 4
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b$a;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;

    .line 5
    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/a;

    .line 6
    invoke-interface {v1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/a;->onCacheInitialized()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
