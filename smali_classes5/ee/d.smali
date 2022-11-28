.class public final Lee/d;
.super Ljava/lang/Object;
.source "MapOverlayManager.java"


# static fields
.field public static final f:I = 0xb

.field public static final g:I = 0xc

.field public static final h:I = 0x64

.field public static final i:I = 0x65

.field public static final j:I = 0x66


# instance fields
.field public a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

.field public volatile b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lee/b;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lee/b;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lee/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapView"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lee/d;->e:Z

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lee/d;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lee/d;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lee/d;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    iput-object p1, p0, Lee/d;->a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    return-void
.end method


# virtual methods
.method public a(Lee/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v0, p0, Lee/d;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lee/b;->e()V

    .line 3
    :cond_0
    iget-object v0, p0, Lee/d;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lee/d;->a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->B(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;)V

    :cond_1
    return-void
.end method

.method public b(Lee/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v0, p0, Lee/d;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lee/b;->e()V

    .line 3
    :cond_0
    iget-object v0, p0, Lee/d;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lee/d;->a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->B(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lee/d;->e:Z

    return-void
.end method

.method public d(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lee/d;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee/b;

    .line 2
    iget v2, v1, Lee/b;->h:I

    and-int v3, v2, p1

    if-ne v3, v2, :cond_0

    .line 3
    iget-boolean v2, p0, Lee/d;->e:Z

    invoke-virtual {v1, v2}, Lee/b;->c(Z)V

    .line 4
    iget-object v2, p0, Lee/d;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, p0, Lee/d;->a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getMarkerManager()Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    move-result-object v2

    invoke-virtual {v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->removeMarker(Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lee/d;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee/b;

    .line 2
    iget v2, v1, Lee/b;->h:I

    and-int v3, v2, p1

    if-ne v3, v2, :cond_0

    .line 3
    iget-boolean v2, p0, Lee/d;->e:Z

    invoke-virtual {v1, v2}, Lee/b;->c(Z)V

    .line 4
    iget-object v2, p0, Lee/d;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, p0, Lee/d;->a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getMarkerManager()Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    move-result-object v2

    invoke-virtual {v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->removeMarker(Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lee/d;->e:Z

    return-void
.end method

.method public g(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lee/d;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee/b;

    .line 2
    iget v2, v1, Lee/b;->h:I

    and-int v3, v2, p1

    if-ne v3, v2, :cond_0

    .line 3
    iget-boolean v2, p0, Lee/d;->e:Z

    invoke-virtual {v1, v2}, Lee/b;->c(Z)V

    .line 4
    iget-object v2, p0, Lee/d;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, p0, Lee/d;->a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getMarkerManager()Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    move-result-object v2

    invoke-virtual {v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->removeMarker(Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h(Ljava/lang/String;)Lee/b;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lee/d;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee/b;

    .line 2
    invoke-virtual {v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 3
    :cond_1
    iget-object v0, p0, Lee/d;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee/b;

    .line 4
    invoke-virtual {v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    .line 5
    :cond_3
    iget-object v0, p0, Lee/d;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee/b;

    .line 6
    invoke-virtual {v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_4

    return-object v1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public i(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lee/d;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee/b;

    .line 2
    iget v1, v1, Lee/b;->h:I

    and-int v2, v1, p1

    if-ne v2, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public j(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "marker",
            "overlayType"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lee/d;->h(Ljava/lang/String;)Lee/b;

    move-result-object p1

    check-cast p1, Lee/c;

    if-eqz p1, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lee/c;->setClicked(Z)V

    goto :goto_0

    :pswitch_1
    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Lee/c;->setClicked(Z)V

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-virtual {p1}, Lee/c;->b()V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lee/d;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee/b;

    .line 2
    iget v4, v1, Lee/b;->g:I

    if-le v4, p1, :cond_0

    .line 3
    invoke-virtual {v1, v2}, Lee/b;->g(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1, v3}, Lee/b;->g(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lee/d;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee/b;

    .line 6
    iget v4, v1, Lee/b;->g:I

    if-le v4, p1, :cond_2

    .line 7
    invoke-virtual {v1, v2}, Lee/b;->g(Z)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v1, v3}, Lee/b;->g(Z)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lee/d;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee/b;

    .line 10
    iget v4, v1, Lee/b;->g:I

    if-le v4, p1, :cond_4

    .line 11
    invoke-virtual {v1, v2}, Lee/b;->g(Z)V

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {v1, v3}, Lee/b;->g(Z)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public l(ZI)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "type"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lee/d;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee/b;

    .line 2
    iget v2, v1, Lee/b;->h:I

    and-int v3, v2, p2

    if-ne v3, v2, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lee/b;->g(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
