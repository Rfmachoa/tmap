.class public final Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-wide v0, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;->a:J

    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;->a:J

    .line 6
    iget-wide v0, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;->b:J

    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;->b:J

    .line 7
    iget-boolean v0, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;->c:Z

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;->c:Z

    .line 8
    iget-boolean v0, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;->d:Z

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;->d:Z

    .line 9
    iget-boolean p1, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;->e:Z

    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;Lcom/tmapmobility/tmap/exoplayer2/MediaItem$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;)V

    return-void
.end method

.method public static synthetic a(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;->a:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;->b:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;->c:Z

    return p0
.end method

.method public static synthetic d(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;->d:Z

    return p0
.end method

.method public static synthetic e(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;->e:Z

    return p0
.end method


# virtual methods
.method public f()Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;->g()Lcom/tmapmobility/tmap/exoplayer2/MediaItem$d;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/tmapmobility/tmap/exoplayer2/MediaItem$d;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$d;-><init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;Lcom/tmapmobility/tmap/exoplayer2/MediaItem$a;)V

    return-object v0
.end method

.method public h(J)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1
    :goto_1
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 2
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;->b:J

    return-object p0
.end method

.method public i(Z)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;->d:Z

    return-object p0
.end method

.method public j(Z)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;->c:Z

    return-object p0
.end method

.method public k(J)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;
    .locals 2
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 2
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;->a:J

    return-object p0
.end method

.method public l(Z)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;->e:Z

    return-object p0
.end method
