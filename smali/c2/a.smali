.class public Lc2/a;
.super Landroidx/core/location/GnssStatusCompat;
.source "GnssStatusWrapper.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/a$b;,
        Lc2/a$a;
    }
.end annotation


# instance fields
.field public final i:Landroid/location/GnssStatus;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/location/GnssStatusCompat;-><init>()V

    .line 2
    check-cast p1, Landroid/location/GnssStatus;

    invoke-static {p1}, Landroidx/core/util/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/GnssStatus;

    iput-object p1, p0, Lc2/a;->i:Landroid/location/GnssStatus;

    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/a;->i:Landroid/location/GnssStatus;

    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->getAzimuthDegrees(I)F

    move-result p1

    return p1
.end method

.method public b(I)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lc2/a;->i:Landroid/location/GnssStatus;

    invoke-static {v0, p1}, Lc2/a$b;->a(Landroid/location/GnssStatus;I)F

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public c(I)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lc2/a;->i:Landroid/location/GnssStatus;

    invoke-static {v0, p1}, Lc2/a$a;->a(Landroid/location/GnssStatus;I)F

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public d(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/a;->i:Landroid/location/GnssStatus;

    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->getCn0DbHz(I)F

    move-result p1

    return p1
.end method

.method public e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/a;->i:Landroid/location/GnssStatus;

    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->getConstellationType(I)I

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
    instance-of v0, p1, Lc2/a;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lc2/a;

    .line 3
    iget-object v0, p0, Lc2/a;->i:Landroid/location/GnssStatus;

    iget-object p1, p1, Lc2/a;->i:Landroid/location/GnssStatus;

    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/a;->i:Landroid/location/GnssStatus;

    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->getElevationDegrees(I)F

    move-result p1

    return p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/a;->i:Landroid/location/GnssStatus;

    invoke-virtual {v0}, Landroid/location/GnssStatus;->getSatelliteCount()I

    move-result v0

    return v0
.end method

.method public h(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/a;->i:Landroid/location/GnssStatus;

    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->getSvid(I)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/a;->i:Landroid/location/GnssStatus;

    invoke-virtual {v0}, Landroid/location/GnssStatus;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/a;->i:Landroid/location/GnssStatus;

    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->hasAlmanacData(I)Z

    move-result p1

    return p1
.end method

.method public j(I)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lc2/a;->i:Landroid/location/GnssStatus;

    invoke-static {v0, p1}, Lc2/a$b;->b(Landroid/location/GnssStatus;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public k(I)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lc2/a;->i:Landroid/location/GnssStatus;

    invoke-static {v0, p1}, Lc2/a$a;->b(Landroid/location/GnssStatus;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public l(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/a;->i:Landroid/location/GnssStatus;

    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->hasEphemerisData(I)Z

    move-result p1

    return p1
.end method

.method public m(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/a;->i:Landroid/location/GnssStatus;

    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->usedInFix(I)Z

    move-result p1

    return p1
.end method
