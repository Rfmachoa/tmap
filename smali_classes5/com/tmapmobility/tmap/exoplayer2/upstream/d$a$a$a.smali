.class public final Lcom/tmapmobility/tmap/exoplayer2/upstream/d$a$a$a;
.super Ljava/lang/Object;
.source "BandwidthMeter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/upstream/d$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/tmapmobility/tmap/exoplayer2/upstream/d$a;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/tmapmobility/tmap/exoplayer2/upstream/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/d$a$a$a;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/d$a$a$a;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/d$a;

    return-void
.end method

.method public static synthetic a(Lcom/tmapmobility/tmap/exoplayer2/upstream/d$a$a$a;)Lcom/tmapmobility/tmap/exoplayer2/upstream/d$a;
    .locals 0

    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/d$a$a$a;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/d$a;

    return-object p0
.end method

.method public static synthetic b(Lcom/tmapmobility/tmap/exoplayer2/upstream/d$a$a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/d$a$a$a;->c:Z

    return p0
.end method

.method public static synthetic c(Lcom/tmapmobility/tmap/exoplayer2/upstream/d$a$a$a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/d$a$a$a;->a:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/d$a$a$a;->c:Z

    return-void
.end method
