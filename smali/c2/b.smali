.class public Lc2/b;
.super Landroidx/core/location/GnssStatusCompat;
.source "GpsStatusWrapper.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final n:I = 0x0

.field public static final o:I = 0x20

.field public static final p:I = 0x21

.field public static final q:I = 0x40

.field public static final r:I = -0x57

.field public static final s:I = 0x40

.field public static final t:I = 0x18

.field public static final u:I = 0xc1

.field public static final v:I = 0xc8

.field public static final w:I = 0xc8

.field public static final x:I = 0x23


# instance fields
.field public final i:Landroid/location/GpsStatus;

.field public j:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mWrapped"
    .end annotation
.end field

.field public k:Ljava/util/Iterator;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mWrapped"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Landroid/location/GpsSatellite;",
            ">;"
        }
    .end annotation
.end field

.field public l:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mWrapped"
    .end annotation
.end field

.field public m:Landroid/location/GpsSatellite;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mWrapped"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/location/GpsStatus;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/location/GnssStatusCompat;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/core/util/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/GpsStatus;

    iput-object p1, p0, Lc2/b;->i:Landroid/location/GpsStatus;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lc2/b;->j:I

    .line 4
    invoke-virtual {p1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lc2/b;->k:Ljava/util/Iterator;

    .line 5
    iput v0, p0, Lc2/b;->l:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lc2/b;->m:Landroid/location/GpsSatellite;

    return-void
.end method

.method public static p(I)I
    .locals 2

    if-lez p0, :cond_0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 v0, 0x21

    const/16 v1, 0x40

    if-lt p0, v0, :cond_1

    if-gt p0, v1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    if-le p0, v1, :cond_2

    const/16 v0, 0x58

    if-gt p0, v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/16 v0, 0xc8

    if-le p0, v0, :cond_3

    const/16 v1, 0xeb

    if-gt p0, v1, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/16 v1, 0xc1

    if-lt p0, v1, :cond_4

    if-gt p0, v0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static r(I)I
    .locals 2

    .line 1
    invoke-static {p0}, Lc2/b;->p(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit16 p0, p0, -0xc8

    goto :goto_0

    :cond_1
    add-int/lit8 p0, p0, -0x40

    goto :goto_0

    :cond_2
    add-int/lit8 p0, p0, 0x57

    :goto_0
    return p0
.end method


# virtual methods
.method public a(I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc2/b;->q(I)Landroid/location/GpsSatellite;

    move-result-object p1

    invoke-virtual {p1}, Landroid/location/GpsSatellite;->getAzimuth()F

    move-result p1

    return p1
.end method

.method public b(I)F
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public c(I)F
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public d(I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc2/b;->q(I)Landroid/location/GpsSatellite;

    move-result-object p1

    invoke-virtual {p1}, Landroid/location/GpsSatellite;->getSnr()F

    move-result p1

    return p1
.end method

.method public e(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc2/b;->q(I)Landroid/location/GpsSatellite;

    move-result-object p1

    invoke-virtual {p1}, Landroid/location/GpsSatellite;->getPrn()I

    move-result p1

    invoke-static {p1}, Lc2/b;->p(I)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lc2/b;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lc2/b;

    .line 3
    iget-object v0, p0, Lc2/b;->i:Landroid/location/GpsStatus;

    iget-object p1, p1, Lc2/b;->i:Landroid/location/GpsStatus;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc2/b;->q(I)Landroid/location/GpsSatellite;

    move-result-object p1

    invoke-virtual {p1}, Landroid/location/GpsSatellite;->getElevation()F

    move-result p1

    return p1
.end method

.method public g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/b;->i:Landroid/location/GpsStatus;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lc2/b;->j:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lc2/b;->i:Landroid/location/GpsStatus;

    invoke-virtual {v1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/GpsSatellite;

    .line 4
    iget v2, p0, Lc2/b;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lc2/b;->j:I

    goto :goto_0

    .line 5
    :cond_0
    iget v1, p0, Lc2/b;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc2/b;->j:I

    .line 6
    :cond_1
    iget v1, p0, Lc2/b;->j:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc2/b;->q(I)Landroid/location/GpsSatellite;

    move-result-object p1

    invoke-virtual {p1}, Landroid/location/GpsSatellite;->getPrn()I

    move-result p1

    invoke-static {p1}, Lc2/b;->r(I)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/b;->i:Landroid/location/GpsStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc2/b;->q(I)Landroid/location/GpsSatellite;

    move-result-object p1

    invoke-virtual {p1}, Landroid/location/GpsSatellite;->hasAlmanac()Z

    move-result p1

    return p1
.end method

.method public j(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public k(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public l(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc2/b;->q(I)Landroid/location/GpsSatellite;

    move-result-object p1

    invoke-virtual {p1}, Landroid/location/GpsSatellite;->hasEphemeris()Z

    move-result p1

    return p1
.end method

.method public m(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc2/b;->q(I)Landroid/location/GpsSatellite;

    move-result-object p1

    invoke-virtual {p1}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result p1

    return p1
.end method

.method public final q(I)Landroid/location/GpsSatellite;
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/b;->i:Landroid/location/GpsStatus;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lc2/b;->l:I

    if-ge p1, v1, :cond_0

    .line 3
    iget-object v1, p0, Lc2/b;->i:Landroid/location/GpsStatus;

    invoke-virtual {v1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iput-object v1, p0, Lc2/b;->k:Ljava/util/Iterator;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lc2/b;->l:I

    .line 5
    :cond_0
    :goto_0
    iget v1, p0, Lc2/b;->l:I

    if-ge v1, p1, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 6
    iput v1, p0, Lc2/b;->l:I

    .line 7
    iget-object v1, p0, Lc2/b;->k:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lc2/b;->m:Landroid/location/GpsSatellite;

    goto :goto_1

    .line 9
    :cond_1
    iget-object v1, p0, Lc2/b;->k:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/GpsSatellite;

    iput-object v1, p0, Lc2/b;->m:Landroid/location/GpsSatellite;

    goto :goto_0

    .line 10
    :cond_2
    :goto_1
    iget-object p1, p0, Lc2/b;->m:Landroid/location/GpsSatellite;

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {p1}, Landroidx/core/util/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/GpsSatellite;

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
