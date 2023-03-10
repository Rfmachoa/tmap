.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/analytics/l1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/util/t$a;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/l1;->a:Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    iput-boolean p2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/l1;->b:Z

    iput p3, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/l1;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/l1;->a:Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/l1;->b:Z

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/l1;->c:I

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;

    invoke-interface {p1, v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->j0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ZI)V

    return-void
.end method
