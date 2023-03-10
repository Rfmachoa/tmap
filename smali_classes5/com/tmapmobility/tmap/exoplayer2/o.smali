.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/o;
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

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/o;->a:Lcom/tmapmobility/tmap/exoplayer2/analytics/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/o;->a:Lcom/tmapmobility/tmap/exoplayer2/analytics/a;

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/util/e;

    return-object v0
.end method
