.class public final Landroidx/camera/video/k;
.super Landroidx/camera/video/a1;
.source "AutoValue_RecordingStats.java"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Landroidx/camera/video/AudioStats;


# direct methods
.method public constructor <init>(JJLandroidx/camera/video/AudioStats;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/video/a1;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/camera/video/k;->a:J

    .line 3
    iput-wide p3, p0, Landroidx/camera/video/k;->b:J

    const-string p1, "Null audioStats"

    .line 4
    invoke-static {p5, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p5, p0, Landroidx/camera/video/k;->c:Landroidx/camera/video/AudioStats;

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/video/AudioStats;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/k;->c:Landroidx/camera/video/AudioStats;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Landroidx/camera/video/k;->b:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Landroidx/camera/video/k;->a:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/camera/video/a1;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Landroidx/camera/video/a1;

    .line 3
    iget-wide v3, p0, Landroidx/camera/video/k;->a:J

    invoke-virtual {p1}, Landroidx/camera/video/a1;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Landroidx/camera/video/k;->b:J

    .line 4
    invoke-virtual {p1}, Landroidx/camera/video/a1;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/camera/video/k;->c:Landroidx/camera/video/AudioStats;

    .line 5
    invoke-virtual {p1}, Landroidx/camera/video/a1;->a()Landroidx/camera/video/AudioStats;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Landroidx/camera/video/k;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget-wide v3, p0, Landroidx/camera/video/k;->b:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Landroidx/camera/video/k;->c:Landroidx/camera/video/AudioStats;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RecordingStats{recordedDurationNanos="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Landroidx/camera/video/k;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", numBytesRecorded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/camera/video/k;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", audioStats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/k;->c:Landroidx/camera/video/AudioStats;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
