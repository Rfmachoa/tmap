.class public final Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$c;
.super Lxg/b;
.source "DefaultDashChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/source/dash/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final e:Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;

.field public final f:J


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lxg/b;-><init>(JJ)V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$c;->e:Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;

    .line 3
    iput-wide p6, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$c;->f:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxg/b;->d()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$c;->e:Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;

    .line 3
    iget-wide v1, p0, Lxg/b;->d:J

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;->k(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxg/b;->d()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$c;->e:Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;

    .line 3
    iget-wide v1, p0, Lxg/b;->d:J

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;->i(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxg/b;->d()V

    .line 2
    iget-wide v0, p0, Lxg/b;->d:J

    .line 3
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$c;->e:Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;

    invoke-virtual {v2, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;->l(J)Lzg/i;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$c;->e:Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;

    iget-wide v4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$c;->f:J

    invoke-virtual {v3, v0, v1, v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;->m(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$c;->e:Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;

    iget-object v3, v1, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;->b:Lzg/j;

    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/source/dash/c$b;->c:Lzg/b;

    iget-object v1, v1, Lzg/b;->a:Ljava/lang/String;

    invoke-static {v3, v1, v2, v0}, Lyg/g;->a(Lzg/j;Ljava/lang/String;Lzg/i;I)Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    move-result-object v0

    return-object v0
.end method
