.class public final Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;->a:J

    .line 4
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;->b:J

    .line 5
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;->c:J

    const v0, -0x800001

    .line 6
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;->d:F

    .line 7
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;->e:F

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-wide v0, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->a:J

    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;->a:J

    .line 10
    iget-wide v0, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->b:J

    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;->b:J

    .line 11
    iget-wide v0, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->c:J

    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;->c:J

    .line 12
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->d:F

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;->d:F

    .line 13
    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->e:F

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;->e:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;Lcom/tmapmobility/tmap/exoplayer2/MediaItem$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;)V

    return-void
.end method

.method public static synthetic a(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;->a:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;->b:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;->c:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;->d:F

    return p0
.end method

.method public static synthetic e(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;->e:F

    return p0
.end method


# virtual methods
.method public f()Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;
    .locals 2

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;-><init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;Lcom/tmapmobility/tmap/exoplayer2/MediaItem$a;)V

    return-object v0
.end method

.method public g(J)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;->c:J

    return-object p0
.end method

.method public h(F)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;->e:F

    return-object p0
.end method

.method public i(J)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;->b:J

    return-object p0
.end method

.method public j(F)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;->d:F

    return-object p0
.end method

.method public k(J)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;->a:J

    return-object p0
.end method
