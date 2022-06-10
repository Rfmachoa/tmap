.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/analytics/k0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/util/s$a;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

.field public final synthetic b:Lcom/tmapmobility/tmap/exoplayer2/source/u;

.field public final synthetic c:Lcom/tmapmobility/tmap/exoplayer2/source/y;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/source/u;Lcom/tmapmobility/tmap/exoplayer2/source/y;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/k0;->a:Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/k0;->b:Lcom/tmapmobility/tmap/exoplayer2/source/u;

    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/k0;->c:Lcom/tmapmobility/tmap/exoplayer2/source/y;

    iput-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/k0;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/k0;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/k0;->a:Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/k0;->b:Lcom/tmapmobility/tmap/exoplayer2/source/u;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/k0;->c:Lcom/tmapmobility/tmap/exoplayer2/source/y;

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/k0;->d:Ljava/io/IOException;

    iget-boolean v4, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/k0;->e:Z

    move-object v5, p1

    check-cast v5, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;

    invoke-static/range {v0 .. v5}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->Q0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/source/u;Lcom/tmapmobility/tmap/exoplayer2/source/y;Ljava/io/IOException;ZLcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method
