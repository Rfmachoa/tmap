.class public final Lcom/tmapmobility/tmap/exoplayer2/analytics/w1$b;
.super Ljava/lang/Object;
.source "MediaMetricsListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/analytics/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/Format;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/Format;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/w1$b;->a:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 3
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/w1$b;->b:I

    .line 4
    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/w1$b;->c:Ljava/lang/String;

    return-void
.end method
