.class public final Landroidx/core/location/LocationRequestCompat;
.super Ljava/lang/Object;
.source "LocationRequestCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/location/LocationRequestCompat$a;,
        Landroidx/core/location/LocationRequestCompat$Quality;
    }
.end annotation


# static fields
.field public static final h:J = 0x7fffffffffffffffL

.field public static final i:I = 0x64

.field public static final j:I = 0x66

.field public static final k:I = 0x68

.field public static final l:J = -0x1L

.field public static m:Ljava/lang/reflect/Method;

.field public static n:Ljava/lang/reflect/Method;

.field public static o:Ljava/lang/reflect/Method;

.field public static p:Ljava/lang/reflect/Method;

.field public static q:Ljava/lang/reflect/Method;


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

    .line 1
    iget-wide v0, p0, Landroidx/core/location/LocationRequestCompat;->d:J

    return-wide v0
.end method

.method public b()J
    .locals 2
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/core/location/LocationRequestCompat;->b:J

    return-wide v0
.end method

.method public c()J
    .locals 2
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/core/location/LocationRequestCompat;->g:J

    return-wide v0
.end method

.method public d()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
        to = 0x7fffffffL
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/location/LocationRequestCompat;->e:I

    return v0
.end method

.method public e()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 3.4028234663852886E38
    .end annotation

    .line 1
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

    .line 1
    iget v0, p0, Landroidx/core/location/LocationRequestCompat;->a:I

    return v0
.end method

.method public h()Landroid/location/LocationRequest;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    new-instance v0, Landroid/location/LocationRequest$Builder;

    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->b:J

    invoke-direct {v0, v1, v2}, Landroid/location/LocationRequest$Builder;-><init>(J)V

    iget v1, p0, Landroidx/core/location/LocationRequestCompat;->a:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/location/LocationRequest$Builder;->setQuality(I)Landroid/location/LocationRequest$Builder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->c:J

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/location/LocationRequest$Builder;->setMinUpdateIntervalMillis(J)Landroid/location/LocationRequest$Builder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->d:J

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/location/LocationRequest$Builder;->setDurationMillis(J)Landroid/location/LocationRequest$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/core/location/LocationRequestCompat;->e:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/location/LocationRequest$Builder;->setMaxUpdates(I)Landroid/location/LocationRequest$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/core/location/LocationRequestCompat;->f:F

    .line 6
    invoke-virtual {v0, v1}, Landroid/location/LocationRequest$Builder;->setMinUpdateDistanceMeters(F)Landroid/location/LocationRequest$Builder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->g:J

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/location/LocationRequest$Builder;->setMaxUpdateDelayMillis(J)Landroid/location/LocationRequest$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/location/LocationRequest$Builder;->build()Landroid/location/LocationRequest;

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
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->h()Landroid/location/LocationRequest;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    sget-object v1, Landroidx/core/location/LocationRequestCompat;->m:Ljava/lang/reflect/Method;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_1

    .line 4
    const-class v1, Landroid/location/LocationRequest;

    const-string v7, "createFromDeprecatedProvider"

    new-array v8, v4, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/core/location/LocationRequestCompat;->m:Ljava/lang/reflect/Method;

    .line 5
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 6
    :cond_1
    sget-object v1, Landroidx/core/location/LocationRequestCompat;->m:Ljava/lang/reflect/Method;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    iget-wide v7, p0, Landroidx/core/location/LocationRequestCompat;->b:J

    .line 7
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v6

    iget p1, p0, Landroidx/core/location/LocationRequestCompat;->f:F

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v4, v3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p1, v4, v2

    .line 9
    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationRequest;

    if-nez p1, :cond_2

    return-object v0

    .line 10
    :cond_2
    sget-object v1, Landroidx/core/location/LocationRequestCompat;->n:Ljava/lang/reflect/Method;

    if-nez v1, :cond_3

    .line 11
    const-class v1, Landroid/location/LocationRequest;

    const-string v2, "setQuality"

    new-array v3, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/core/location/LocationRequestCompat;->n:Ljava/lang/reflect/Method;

    .line 12
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 13
    :cond_3
    sget-object v1, Landroidx/core/location/LocationRequestCompat;->n:Ljava/lang/reflect/Method;

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Landroidx/core/location/LocationRequestCompat;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->f()J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/core/location/LocationRequestCompat;->b:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_5

    .line 15
    sget-object v1, Landroidx/core/location/LocationRequestCompat;->o:Ljava/lang/reflect/Method;

    if-nez v1, :cond_4

    .line 16
    const-class v1, Landroid/location/LocationRequest;

    const-string v2, "setFastestInterval"

    new-array v3, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/core/location/LocationRequestCompat;->o:Ljava/lang/reflect/Method;

    .line 17
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 18
    :cond_4
    sget-object v1, Landroidx/core/location/LocationRequestCompat;->o:Ljava/lang/reflect/Method;

    new-array v2, v6, [Ljava/lang/Object;

    iget-wide v3, p0, Landroidx/core/location/LocationRequestCompat;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_5
    iget v1, p0, Landroidx/core/location/LocationRequestCompat;->e:I

    const v2, 0x7fffffff

    if-ge v1, v2, :cond_7

    .line 20
    sget-object v1, Landroidx/core/location/LocationRequestCompat;->p:Ljava/lang/reflect/Method;

    if-nez v1, :cond_6

    .line 21
    const-class v1, Landroid/location/LocationRequest;

    const-string v2, "setNumUpdates"

    new-array v3, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/core/location/LocationRequestCompat;->p:Ljava/lang/reflect/Method;

    .line 22
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 23
    :cond_6
    sget-object v1, Landroidx/core/location/LocationRequestCompat;->p:Ljava/lang/reflect/Method;

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Landroidx/core/location/LocationRequestCompat;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_7
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->d:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v1, v1, v3

    if-gez v1, :cond_9

    .line 25
    sget-object v1, Landroidx/core/location/LocationRequestCompat;->q:Ljava/lang/reflect/Method;

    if-nez v1, :cond_8

    .line 26
    const-class v1, Landroid/location/LocationRequest;

    const-string v2, "setExpireIn"

    new-array v3, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/core/location/LocationRequestCompat;->q:Ljava/lang/reflect/Method;

    .line 27
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 28
    :cond_8
    sget-object v1, Landroidx/core/location/LocationRequestCompat;->q:Ljava/lang/reflect/Method;

    new-array v2, v6, [Ljava/lang/Object;

    iget-wide v3, p0, Landroidx/core/location/LocationRequestCompat;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return-object p1

    :catch_0
    return-object v0
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

    invoke-static {v1, v2, v0}, Lr1/x;->e(JLjava/lang/StringBuilder;)V

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

    invoke-static {v1, v2, v0}, Lr1/x;->e(JLjava/lang/StringBuilder;)V

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

    invoke-static {v1, v2, v0}, Lr1/x;->e(JLjava/lang/StringBuilder;)V

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

    invoke-static {v1, v2, v0}, Lr1/x;->e(JLjava/lang/StringBuilder;)V

    :cond_8
    const/16 v1, 0x5d

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
