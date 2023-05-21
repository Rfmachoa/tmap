.class public Lcom/tmapmobility/tmap/exoplayer2/s1$a;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/Renderer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmapmobility/tmap/exoplayer2/s1;->q(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/s1;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/s1;)V
    .locals 0

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/s1$a;->a:Lcom/tmapmobility/tmap/exoplayer2/s1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/s1$a;->a:Lcom/tmapmobility/tmap/exoplayer2/s1;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/tmapmobility/tmap/exoplayer2/s1;->h1:Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/s1$a;->a:Lcom/tmapmobility/tmap/exoplayer2/s1;

    .line 2
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/s1;->h:Lcom/tmapmobility/tmap/exoplayer2/util/p;

    const/4 v1, 0x2

    .line 3
    invoke-interface {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/p;->m(I)Z

    return-void
.end method
