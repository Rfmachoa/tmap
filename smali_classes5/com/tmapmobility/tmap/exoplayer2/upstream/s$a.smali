.class public final Lcom/tmapmobility/tmap/exoplayer2/upstream/s$a;
.super Ljava/lang/Object;
.source "DefaultDataSource.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/upstream/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;

.field public c:Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/u$b;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/u$b;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/s$a;-><init>(Landroid/content/Context;Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/s$a;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/s$a;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;

    return-void
.end method


# virtual methods
.method public b()Lcom/tmapmobility/tmap/exoplayer2/upstream/s;
    .locals 3

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/s;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/s$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/s$a;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;

    .line 2
    invoke-interface {v2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;->createDataSource()Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/s;-><init>(Landroid/content/Context;Lcom/tmapmobility/tmap/exoplayer2/upstream/m;)V

    .line 3
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/s$a;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/s;->d(Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;)V

    :cond_0
    return-object v0
.end method

.method public c(Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;)Lcom/tmapmobility/tmap/exoplayer2/upstream/s$a;
    .locals 0
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/s$a;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;

    return-object p0
.end method

.method public bridge synthetic createDataSource()Lcom/tmapmobility/tmap/exoplayer2/upstream/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/s$a;->b()Lcom/tmapmobility/tmap/exoplayer2/upstream/s;

    move-result-object v0

    return-object v0
.end method
