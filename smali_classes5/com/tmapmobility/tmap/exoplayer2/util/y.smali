.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/util/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/util/NetworkTypeObserver;

.field public final synthetic b:Lcom/tmapmobility/tmap/exoplayer2/util/NetworkTypeObserver$c;


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/util/NetworkTypeObserver;Lcom/tmapmobility/tmap/exoplayer2/util/NetworkTypeObserver$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/y;->a:Lcom/tmapmobility/tmap/exoplayer2/util/NetworkTypeObserver;

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/y;->b:Lcom/tmapmobility/tmap/exoplayer2/util/NetworkTypeObserver$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/y;->a:Lcom/tmapmobility/tmap/exoplayer2/util/NetworkTypeObserver;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/y;->b:Lcom/tmapmobility/tmap/exoplayer2/util/NetworkTypeObserver$c;

    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/NetworkTypeObserver;->a(Lcom/tmapmobility/tmap/exoplayer2/util/NetworkTypeObserver;Lcom/tmapmobility/tmap/exoplayer2/util/NetworkTypeObserver$c;)V

    return-void
.end method
