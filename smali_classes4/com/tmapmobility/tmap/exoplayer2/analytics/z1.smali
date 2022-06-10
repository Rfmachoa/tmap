.class public final Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;
.super Ljava/lang/Object;
.source "PlayerId.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/analytics/z1$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/analytics/z1$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;

    sget-object v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/z1$a;->b:Lcom/tmapmobility/tmap/exoplayer2/analytics/z1$a;

    invoke-direct {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/z1$a;)V

    :goto_0
    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;->b:Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/z1$a;)V

    .line 2
    sget v0, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 3
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/z1$a;

    invoke-direct {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/z1$a;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/z1$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/z1$a;)V
    .locals 0
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/analytics/z1$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;->a:Lcom/tmapmobility/tmap/exoplayer2/analytics/z1$a;

    return-void
.end method


# virtual methods
.method public a()Landroid/media/metrics/LogSessionId;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;->a:Lcom/tmapmobility/tmap/exoplayer2/analytics/z1$a;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/z1$a;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/z1$a;->a:Landroid/media/metrics/LogSessionId;

    return-object v0
.end method
