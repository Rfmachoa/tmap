.class Lcom/skt/tmap/vsm/map/NaviMapEngine$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/vsm/map/NaviMapEngine;->changeViewLevelCallback(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:I

.field public final synthetic c:Lcom/skt/tmap/vsm/map/NaviMapEngine;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/vsm/map/NaviMapEngine;Ljava/lang/ref/WeakReference;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine$a;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    iput-object p2, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine$a;->a:Ljava/lang/ref/WeakReference;

    iput p3, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/navirenderer/NaviRenderer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine$a;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-static {v1}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->b(Lcom/skt/tmap/vsm/map/NaviMapEngine;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 3
    :try_start_0
    iget v2, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine$a;->b:I

    invoke-virtual {v0, v2}, Lcom/skt/tmap/navirenderer/NaviRenderer;->onViewLevelChanged(I)V

    .line 4
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
