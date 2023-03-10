.class public final Landroidx/core/location/LocationRequestCompat;
.super Ljava/lang/Object;
.source "LocationRequestCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/location/LocationRequestCompat$a;,
        Landroidx/core/location/LocationRequestCompat$b;,
        Landroidx/core/location/LocationRequestCompat$c;,
        Landroidx/core/location/LocationRequestCompat$Quality;
    }
.end annotation


# static fields
.field public static final h:J = 0x7fffffffffffffffL

.field public static final i:I = 0x64

.field public static final j:I = 0x66

.field public static final k:I = 0x68

.field public static final l:J = -0x1L


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:F

.field public final g:J


# direct methods
.method public constructor <init>(JIJIJFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/core/location/LocationRequestCompat;->b:J

    .line 3
    iput p3, p0, Landroidx/core/location/LocationRequestCompat;->a:I

    .line 4
    iput-wide p7, p0, Landroidx/core/location/LocationRequestCompat;->c:J

    .line 5
    iput-wide p4, p0, Landroidx/core/location/LocationRequestCompat;->d:J

    .line 6
    iput p6, p0, Landroidx/core/location/LocationRequestCompat;->e:I

    .line 7
    iput p9, p0, Landroidx/core/location/LocationRequestCompat;->f:F

    .line 8
    iput-wide p10, p0, Landroidx/core/location/LocationRequestCompat;->g:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
    .end annotation

    iget-wide v0, p0, Landroidx/core/location/LocationRequestCompat;->d:J

    return-wide v0
.end method

.method public b()J
    .locals 2
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    iget-wide v0, p0, Landroidx/core/location/LocationRequestCompat;->b:J

    return-wide v0
.end method

.method public c()J
    .locals 2
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    iget-wide v0, p0, Landroidx/core/location/LocationRequestCompat;->g:J

    return-wide v0
.end method

.method public d()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
        to = 0x7fffffffL
    .end annotation

    iget v0, p0, Landroidx/core/location/LocationRequestCompat;->e:I

    return v0
.end method

.method public e()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 3.4028234663852886E38
    .end annotation

    iget v0, p0, Landroidx/core/location/LocationRequestCompat;->f:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/core/location/LocationRequestCompat;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Landroidx/core/location/LocationRequestCompat;

    .line 3
    iget v1, p0, Landroidx/core/location/LocationRequestCompat;->a:I

    iget v3, p1, Landroidx/core/location/LocationRequestCompat;->a:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Landroidx/core/location/LocationRequestCompat;->b:J

    iget-wide v5, p1, Landroidx/core/location/LocationRequestCompat;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Landroidx/core/location/LocationRequestCompat;->c:J

    iget-wide v5, p1, Landroidx/core/location/LocationRequestCompat;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Landroidx/core/location/LocationRequestCompat;->d:J

    iget-wide v5, p1, Landroidx/core/location/LocationRequestCompat;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/core/location/LocationRequestCompat;->e:I

    iget v3, p1, Landroidx/core/location/LocationRequestCompat;->e:I

    if-ne v1, v3, :cond_2

    iget v1, p1, Landroidx/core/location/LocationRequestCompat;->f:F

    iget v3, p0, Landroidx/core/location/LocationRequestCompat;->f:F

    .line 4
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget-wide v3, p0, Landroidx/core/location/LocationRequestCompat;->g:J

    iget-wide v5, p1, Landroidx/core/location/LocationRequestCompat;->g:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()J
    .locals 4
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/core/location/LocationRequestCompat;->c:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 2
    iget-wide v0, p0, Landroidx/core/location/LocationRequestCompat;->b:J

    :cond_0
    return-wide v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Landroidx/core/location/LocationRequestCompat;->a:I

    return v0
.end method

.method public h()Landroid/location/LocationRequest;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    invoke-static {p0}, Landroidx/core/location/LocationRequestCompat$b;->a(Landroidx/core/location/LocationRequestCompat;)Landroid/location/LocationRequest;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/core/location/LocationRequestCompat;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->b:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->c:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Ljava/lang/String;)Landroid/location/LocationRequest;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/location/LocationRequestCompat$b;->a(Landroidx/core/location/LocationRequestCompat;)Landroid/location/LocationRequest;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/location/LocationRequestCompat$a;->a(Landroidx/core/location/LocationRequestCompat;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationRequest;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "Request["

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->b:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    const-string v1, "@"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->b:J

    invoke-static {v1, v2, v0}, Landroidx/core/util/f0;->e(JLjava/lang/StringBuilder;)V

    .line 5
    iget v1, p0, Landroidx/core/location/LocationRequestCompat;->a:I

    const/16 v2, 0x64

    if-eq v1, v2, :cond_2

    const/16 v2, 0x66

    if-eq v1, v2, :cond_1

    const/16 v2, 0x68

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, " LOW_POWER"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, " BALANCED"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, " HIGH_ACCURACY"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v1, "PASSIVE"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :goto_0
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    const-string v1, ", duration="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->d:J

    invoke-static {v1, v2, v0}, Landroidx/core/util/f0;->e(JLjava/lang/StringBuilder;)V

    .line 13
    :cond_4
    iget v1, p0, Landroidx/core/location/LocationRequestCompat;->e:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_5

    const-string v1, ", maxUpdates="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/location/LocationRequestCompat;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    :cond_5
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->c:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_6

    iget-wide v3, p0, Landroidx/core/location/LocationRequestCompat;->b:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_6

    const-string v1, ", minUpdateInterval="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->c:J

    invoke-static {v1, v2, v0}, Landroidx/core/util/f0;->e(JLjava/lang/StringBuilder;)V

    .line 18
    :cond_6
    iget v1, p0, Landroidx/core/location/LocationRequestCompat;->f:F

    float-to-double v1, v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_7

    const-string v1, ", minUpdateDistance="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/location/LocationRequestCompat;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    :cond_7
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->g:J

    const-wide/16 v3, 0x2

    div-long/2addr v1, v3

    iget-wide v3, p0, Landroidx/core/location/LocationRequestCompat;->b:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_8

    const-string v1, ", maxUpdateDelay="

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->g:J

    invoke-static {v1, v2, v0}, Landroidx/core/util/f0;->e(JLjava/lang/StringBuilder;)V

    :cond_8
    const/16 v1, 0x5d

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
