.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/trackselection/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/d;->a:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/d;->a:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->s(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;Lcom/tmapmobility/tmap/exoplayer2/Format;)Z

    move-result p1

    return p1
.end method
