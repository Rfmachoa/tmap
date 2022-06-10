.class public Lcom/skt/tmap/location/c$c;
.super Landroid/view/animation/LinearInterpolator;
.source "GpsPositionInterpolator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/location/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Lcom/skt/tmap/navirenderer/location/MatchedLocation;

.field public d:Lcom/skt/tmap/navirenderer/location/MatchedLocation;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/skt/tmap/location/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/skt/tmap/location/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Lcom/skt/tmap/navirenderer/location/MatchedLocation;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentTime"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/location/c$c;->a:J

    sub-long/2addr p1, v0

    long-to-float p1, p1

    iget-wide v0, p0, Lcom/skt/tmap/location/c$c;->b:J

    long-to-float p2, v0

    div-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/animation/LinearInterpolator;->getInterpolation(F)F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/location/c$c;->c:Lcom/skt/tmap/navirenderer/location/MatchedLocation;

    return-object p1

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/location/c$c;->d:Lcom/skt/tmap/navirenderer/location/MatchedLocation;

    return-object p1

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/skt/tmap/location/c$c;->c:Lcom/skt/tmap/navirenderer/location/MatchedLocation;

    invoke-virtual {p2}, Lcom/skt/tmap/vsm/location/VSMLocationData;->getLongitude()D

    move-result-wide v0

    iget-object p2, p0, Lcom/skt/tmap/location/c$c;->d:Lcom/skt/tmap/navirenderer/location/MatchedLocation;

    invoke-virtual {p2}, Lcom/skt/tmap/vsm/location/VSMLocationData;->getLongitude()D

    move-result-wide v2

    iget-object p2, p0, Lcom/skt/tmap/location/c$c;->c:Lcom/skt/tmap/navirenderer/location/MatchedLocation;

    invoke-virtual {p2}, Lcom/skt/tmap/vsm/location/VSMLocationData;->getLongitude()D

    move-result-wide v4

    sub-double/2addr v2, v4

    float-to-double v4, p1

    mul-double/2addr v2, v4

    add-double v7, v2, v0

    .line 5
    iget-object p2, p0, Lcom/skt/tmap/location/c$c;->c:Lcom/skt/tmap/navirenderer/location/MatchedLocation;

    invoke-virtual {p2}, Lcom/skt/tmap/vsm/location/VSMLocationData;->getLatitude()D

    move-result-wide v0

    iget-object p2, p0, Lcom/skt/tmap/location/c$c;->d:Lcom/skt/tmap/navirenderer/location/MatchedLocation;

    invoke-virtual {p2}, Lcom/skt/tmap/vsm/location/VSMLocationData;->getLatitude()D

    move-result-wide v2

    iget-object p2, p0, Lcom/skt/tmap/location/c$c;->c:Lcom/skt/tmap/navirenderer/location/MatchedLocation;

    invoke-virtual {p2}, Lcom/skt/tmap/vsm/location/VSMLocationData;->getLatitude()D

    move-result-wide v9

    sub-double/2addr v2, v9

    mul-double/2addr v2, v4

    add-double v9, v2, v0

    .line 6
    iget-object p2, p0, Lcom/skt/tmap/location/c$c;->c:Lcom/skt/tmap/navirenderer/location/MatchedLocation;

    invoke-virtual {p2}, Lcom/skt/tmap/vsm/location/VSMLocationData;->getBearing()F

    move-result p2

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/location/c$c;->d:Lcom/skt/tmap/navirenderer/location/MatchedLocation;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/location/VSMLocationData;->getBearing()F

    move-result v0

    sub-float v1, v0, p2

    .line 8
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x43340000    # 180.0f

    cmpl-float v1, v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    if-lez v1, :cond_3

    cmpl-float v1, v0, p2

    if-lez v1, :cond_2

    add-float/2addr p2, v2

    goto :goto_0

    :cond_2
    add-float/2addr v0, v2

    :cond_3
    :goto_0
    sub-float/2addr v0, p2

    mul-float/2addr v0, p1

    add-float/2addr v0, p2

    rem-float v11, v0, v2

    .line 9
    iget-object p2, p0, Lcom/skt/tmap/location/c$c;->c:Lcom/skt/tmap/navirenderer/location/MatchedLocation;

    invoke-virtual {p2}, Lcom/skt/tmap/vsm/location/VSMLocationData;->getAccuracy()F

    move-result p2

    iget-object v0, p0, Lcom/skt/tmap/location/c$c;->d:Lcom/skt/tmap/navirenderer/location/MatchedLocation;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/location/VSMLocationData;->getAccuracy()F

    move-result v0

    iget-object v1, p0, Lcom/skt/tmap/location/c$c;->c:Lcom/skt/tmap/navirenderer/location/MatchedLocation;

    invoke-virtual {v1}, Lcom/skt/tmap/vsm/location/VSMLocationData;->getAccuracy()F

    move-result v1

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float v12, v0, p2

    .line 10
    new-instance p1, Lcom/skt/tmap/navirenderer/location/MatchedLocation;

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lcom/skt/tmap/navirenderer/location/MatchedLocation;-><init>(DDFF)V

    return-object p1
.end method

.method public b(J)Lcom/skt/tmap/location/c$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/skt/tmap/location/c$c;->b:J

    return-object p0
.end method

.method public c(Lcom/skt/tmap/navirenderer/location/MatchedLocation;)Lcom/skt/tmap/location/c$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/location/c$c;->c:Lcom/skt/tmap/navirenderer/location/MatchedLocation;

    return-object p0
.end method

.method public d(Lcom/skt/tmap/navirenderer/location/MatchedLocation;)Lcom/skt/tmap/location/c$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/location/c$c;->d:Lcom/skt/tmap/navirenderer/location/MatchedLocation;

    return-object p0
.end method

.method public e(J)Lcom/skt/tmap/location/c$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startTime"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/skt/tmap/location/c$c;->a:J

    return-object p0
.end method
