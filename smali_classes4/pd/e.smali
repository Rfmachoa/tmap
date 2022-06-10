.class public Lpd/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:D

.field public b:D

.field public c:Ljava/lang/String;

.field public d:F

.field public e:I

.field public f:F

.field public g:J


# direct methods
.method public constructor <init>(DDFFJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpd/e;->a:D

    iput-wide p3, p0, Lpd/e;->b:D

    iput p5, p0, Lpd/e;->d:F

    iput p6, p0, Lpd/e;->f:F

    iput-wide p7, p0, Lpd/e;->g:J

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p1, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p1, v0

    return-wide p1
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lpd/e;->d:F

    return v0
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    new-instance v0, Landroid/location/Geocoder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    :try_start_0
    iget-wide v1, p0, Lpd/e;->a:D

    iget-wide v3, p0, Lpd/e;->b:D

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;

    invoke-virtual {p1, v0}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpd/e;->c:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lpd/e;->c:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    iput-object p1, p0, Lpd/e;->c:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lpd/e;->c:Ljava/lang/String;

    return-object p1
.end method

.method public d(Lpd/e;)V
    .locals 8

    :try_start_0
    iget-wide v0, p0, Lpd/e;->b:D

    invoke-virtual {p1}, Lpd/e;->g()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lpd/e;->a:D

    invoke-virtual {p0, v2, v3}, Lpd/e;->a(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-virtual {p1}, Lpd/e;->e()D

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lpd/e;->a(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lpd/e;->a:D

    invoke-virtual {p0, v4, v5}, Lpd/e;->a(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-virtual {p1}, Lpd/e;->e()D

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lpd/e;->a(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    invoke-virtual {p0, v0, v1}, Lpd/e;->a(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v4, v0

    add-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lpd/e;->f(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    mul-double/2addr v0, v2

    const-wide v2, 0x3ff26c8b43958106L    # 1.1515

    mul-double/2addr v0, v2

    const-wide v2, 0x409925604189374cL    # 1609.344

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_1

    :cond_0
    iget p1, p0, Lpd/e;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lpd/e;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public e()D
    .locals 2

    iget-wide v0, p0, Lpd/e;->a:D

    return-wide v0
.end method

.method public final f(D)D
    .locals 2

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double/2addr p1, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p1, v0

    return-wide p1
.end method

.method public g()D
    .locals 2

    iget-wide v0, p0, Lpd/e;->b:D

    return-wide v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lpd/e;->e:I

    return v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lpd/e;->g:J

    return-wide v0
.end method

.method public j()F
    .locals 1

    iget v0, p0, Lpd/e;->f:F

    return v0
.end method
