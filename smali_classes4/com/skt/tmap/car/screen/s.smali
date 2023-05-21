.class public final synthetic Lcom/skt/tmap/car/screen/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/car/screen/HomeScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/car/screen/HomeScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/car/screen/s;->a:Lcom/skt/tmap/car/screen/HomeScreen;

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;Lcom/skt/tmap/engine/navigation/data/RGData;IIIZ)V
    .locals 7

    iget-object v0, p0, Lcom/skt/tmap/car/screen/s;->a:Lcom/skt/tmap/car/screen/HomeScreen;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/skt/tmap/car/screen/HomeScreen;->N(Lcom/skt/tmap/car/screen/HomeScreen;Landroid/location/Location;Lcom/skt/tmap/engine/navigation/data/RGData;IIIZ)V

    return-void
.end method
