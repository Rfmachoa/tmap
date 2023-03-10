.class public Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$b;
.super Ljava/lang/Object;
.source "DefaultHlsPlaylistTracker.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$b;->a:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$b;->a:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;->y(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Landroid/net/Uri;Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy$c;Z)Z
    .locals 7

    .line 1
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$b;->a:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;

    invoke-static {p3}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;->z(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;)Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 3
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$b;->a:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;

    .line 4
    iget-object p3, p3, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;->k:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c;

    .line 5
    invoke-static {p3}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c;

    iget-object p3, p3, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c;->e:Ljava/util/List;

    move v3, v0

    move v4, v3

    .line 6
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 7
    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$b;->a:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;

    .line 8
    iget-object v5, v5, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;->d:Ljava/util/HashMap;

    .line 9
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$b;

    iget-object v6, v6, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$b;->a:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;

    if-eqz v5, :cond_0

    .line 10
    iget-wide v5, v5, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->h:J

    cmp-long v5, v1, v5

    if-gez v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p3, Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy$a;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$b;->a:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;

    .line 12
    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;->k:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c;

    .line 13
    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p3, v2, v0, v1, v4}, Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy$a;-><init>(IIII)V

    .line 14
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$b;->a:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;

    .line 15
    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 16
    invoke-interface {v1, p3, p2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;->d(Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy$a;Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy$c;)Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy$b;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 17
    iget p3, p2, Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy$b;->a:I

    const/4 v1, 0x2

    if-ne p3, v1, :cond_2

    .line 18
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$b;->a:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;

    .line 19
    iget-object p3, p3, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;->d:Ljava/util/HashMap;

    .line 20
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;

    if-eqz p1, :cond_2

    .line 21
    iget-wide p2, p2, Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy$b;->b:J

    .line 22
    invoke-virtual {p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->i(J)Z

    :cond_2
    return v0
.end method
