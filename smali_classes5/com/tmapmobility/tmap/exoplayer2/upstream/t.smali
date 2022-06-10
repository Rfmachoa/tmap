.class public final Lcom/tmapmobility/tmap/exoplayer2/upstream/t;
.super Ljava/lang/Object;
.source "DefaultDataSourceFactory.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/t;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/t;-><init>(Landroid/content/Context;Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;)V
    .locals 0
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/t;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/t;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;

    .line 8
    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/t;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/t;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/u$b;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/u$b;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/u$b;->j(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/upstream/u$b;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/t;-><init>(Landroid/content/Context;Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/tmapmobility/tmap/exoplayer2/upstream/s;
    .locals 3

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/s;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/t;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/t;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;

    .line 2
    invoke-interface {v2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;->createDataSource()Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/s;-><init>(Landroid/content/Context;Lcom/tmapmobility/tmap/exoplayer2/upstream/m;)V

    .line 3
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/t;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/s;->d(Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic createDataSource()Lcom/tmapmobility/tmap/exoplayer2/upstream/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/t;->b()Lcom/tmapmobility/tmap/exoplayer2/upstream/s;

    move-result-object v0

    return-object v0
.end method
