.class public Lcom/tmapmobility/tmap/exoplayer2/video/spherical/c$a;
.super Ljava/lang/Object;
.source "ProjectionRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/video/spherical/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/nio/FloatBuffer;

.field public final c:Ljava/nio/FloatBuffer;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/video/spherical/Projection$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/video/spherical/Projection$b;->c:[F

    array-length v1, v0

    div-int/lit8 v1, v1, 0x3

    .line 4
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/spherical/c$a;->a:I

    .line 5
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->i([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/spherical/c$a;->b:Ljava/nio/FloatBuffer;

    .line 6
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/video/spherical/Projection$b;->d:[F

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->i([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/spherical/c$a;->c:Ljava/nio/FloatBuffer;

    .line 7
    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/video/spherical/Projection$b;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x4

    .line 8
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/spherical/c$a;->d:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    .line 9
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/spherical/c$a;->d:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    .line 10
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/spherical/c$a;->d:I

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/tmapmobility/tmap/exoplayer2/video/spherical/c$a;)Ljava/nio/FloatBuffer;
    .locals 0

    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/spherical/c$a;->b:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public static synthetic b(Lcom/tmapmobility/tmap/exoplayer2/video/spherical/c$a;)Ljava/nio/FloatBuffer;
    .locals 0

    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/spherical/c$a;->c:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public static synthetic c(Lcom/tmapmobility/tmap/exoplayer2/video/spherical/c$a;)I
    .locals 0

    iget p0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/spherical/c$a;->d:I

    return p0
.end method

.method public static synthetic d(Lcom/tmapmobility/tmap/exoplayer2/video/spherical/c$a;)I
    .locals 0

    iget p0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/spherical/c$a;->a:I

    return p0
.end method
