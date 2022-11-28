.class public Lcom/skt/tmap/car/screen/HomeScreen$a;
.super Ljava/lang/Object;
.source "HomeScreen.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/car/screen/HomeScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/car/screen/HomeScreen;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/car/screen/HomeScreen;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/car/screen/HomeScreen$a;->a:Lcom/skt/tmap/car/screen/HomeScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;Lcom/skt/tmap/engine/navigation/data/RGData;IIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "location",
            "rgData",
            "gpsStatus",
            "satelliteCount",
            "activityType",
            "isNight"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result p2

    const/4 p3, 0x0

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->isDummyLocation(Landroid/location/Location;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result p2

    const p3, 0x40666666    # 3.6f

    mul-float/2addr p2, p3

    float-to-int p2, p2

    const/16 p3, 0x14

    if-le p2, p3, :cond_1

    .line 4
    iget-object p2, p0, Lcom/skt/tmap/car/screen/HomeScreen$a;->a:Lcom/skt/tmap/car/screen/HomeScreen;

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result p1

    invoke-static {p2, p1}, Lcom/skt/tmap/car/screen/HomeScreen;->P(Lcom/skt/tmap/car/screen/HomeScreen;F)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/skt/tmap/car/screen/HomeScreen$a;->a:Lcom/skt/tmap/car/screen/HomeScreen;

    invoke-virtual {p2}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    new-instance p2, Lcom/skt/tmap/car/screen/HomeScreen$a$a;

    invoke-direct {p2, p0}, Lcom/skt/tmap/car/screen/HomeScreen$a$a;-><init>(Lcom/skt/tmap/car/screen/HomeScreen$a;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
