.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/analytics/a;


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/z;->a:Lcom/tmapmobility/tmap/exoplayer2/analytics/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/z;->a:Lcom/tmapmobility/tmap/exoplayer2/analytics/a;

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/util/e;

    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/n$c;->t(Lcom/tmapmobility/tmap/exoplayer2/analytics/a;Lcom/tmapmobility/tmap/exoplayer2/util/e;)Lcom/tmapmobility/tmap/exoplayer2/analytics/a;

    move-result-object p1

    return-object p1
.end method
