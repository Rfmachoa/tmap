.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/scheduler/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher$c;


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/scheduler/b;->a:Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/scheduler/b;->a:Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher$c;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher$c;->b(Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher$c;)V

    return-void
.end method
