.class public Lcom/tmapmobility/tmap/exoplayer2/c2$a;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/Renderer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmapmobility/tmap/exoplayer2/c2;->p(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/c2;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/c2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2$a;->a:Lcom/tmapmobility/tmap/exoplayer2/c2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c2$a;->a:Lcom/tmapmobility/tmap/exoplayer2/c2;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/c2;->h(Lcom/tmapmobility/tmap/exoplayer2/c2;)Lcom/tmapmobility/tmap/exoplayer2/util/o;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/o;->m(I)Z

    return-void
.end method

.method public b(J)V
    .locals 2

    const-wide/16 v0, 0x7d0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2$a;->a:Lcom/tmapmobility/tmap/exoplayer2/c2;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/c2;->g(Lcom/tmapmobility/tmap/exoplayer2/c2;Z)Z

    :cond_0
    return-void
.end method
