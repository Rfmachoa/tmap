.class public final Lcom/tmapmobility/tmap/exoplayer2/analytics/z1$a;
.super Ljava/lang/Object;
.source "PlayerId.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lcom/tmapmobility/tmap/exoplayer2/analytics/z1$a;


# instance fields
.field public final a:Landroid/media/metrics/LogSessionId;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/z1$a;

    sget-object v1, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    invoke-direct {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/z1$a;-><init>(Landroid/media/metrics/LogSessionId;)V

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/z1$a;->b:Lcom/tmapmobility/tmap/exoplayer2/analytics/z1$a;

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/z1$a;->a:Landroid/media/metrics/LogSessionId;

    return-void
.end method
