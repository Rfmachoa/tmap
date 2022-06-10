.class public final Lcom/tmapmobility/tmap/exoplayer2/upstream/e0$a;
.super Ljava/lang/Object;
.source "PriorityDataSource.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/upstream/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;

.field public final b:Lcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;Lcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/e0$a;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;

    .line 3
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/e0$a;->b:Lcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager;

    .line 4
    iput p3, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/e0$a;->c:I

    return-void
.end method


# virtual methods
.method public b()Lcom/tmapmobility/tmap/exoplayer2/upstream/e0;
    .locals 4

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/e0;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/e0$a;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;

    .line 2
    invoke-interface {v1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;->createDataSource()Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    move-result-object v1

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/e0$a;->b:Lcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager;

    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/e0$a;->c:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/upstream/e0;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager;I)V

    return-object v0
.end method

.method public bridge synthetic createDataSource()Lcom/tmapmobility/tmap/exoplayer2/upstream/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/e0$a;->b()Lcom/tmapmobility/tmap/exoplayer2/upstream/e0;

    move-result-object v0

    return-object v0
.end method
