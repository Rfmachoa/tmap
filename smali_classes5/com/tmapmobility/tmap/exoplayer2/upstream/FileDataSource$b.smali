.class public final Lcom/tmapmobility/tmap/exoplayer2/upstream/FileDataSource$b;
.super Ljava/lang/Object;
.source "FileDataSource.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/upstream/FileDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/tmapmobility/tmap/exoplayer2/upstream/FileDataSource;
    .locals 2

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/FileDataSource;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/FileDataSource;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/FileDataSource$b;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/e;->d(Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;)V

    :cond_0
    return-object v0
.end method

.method public c(Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;)Lcom/tmapmobility/tmap/exoplayer2/upstream/FileDataSource$b;
    .locals 0
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/FileDataSource$b;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;

    return-object p0
.end method

.method public bridge synthetic createDataSource()Lcom/tmapmobility/tmap/exoplayer2/upstream/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/FileDataSource$b;->b()Lcom/tmapmobility/tmap/exoplayer2/upstream/FileDataSource;

    move-result-object v0

    return-object v0
.end method
