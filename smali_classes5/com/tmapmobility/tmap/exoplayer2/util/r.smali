.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/util/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic b:I

.field public final synthetic c:Lcom/tmapmobility/tmap/exoplayer2/util/s$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/r;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/r;->b:I

    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/util/r;->c:Lcom/tmapmobility/tmap/exoplayer2/util/s$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/r;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/r;->b:I

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/r;->c:Lcom/tmapmobility/tmap/exoplayer2/util/s$a;

    invoke-static {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/s;->b(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    return-void
.end method
