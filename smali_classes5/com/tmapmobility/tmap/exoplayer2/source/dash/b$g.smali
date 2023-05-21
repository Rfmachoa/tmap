.class public final Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$g;
.super Ljava/lang/Object;
.source "DashMediaSource.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/upstream/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$g;->a:Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$g;->a:Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->p0(Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;)Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$g;->a:Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;

    .line 3
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->c1:Ljava/io/IOException;

    .line 4
    throw v0
.end method

.method public maybeThrowError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$g;->a:Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->o0(Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;)Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;->maybeThrowError()V

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$g;->a()V

    return-void
.end method

.method public maybeThrowError(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$g;->a:Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->o0(Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;)Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;->maybeThrowError(I)V

    .line 4
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$g;->a()V

    return-void
.end method
