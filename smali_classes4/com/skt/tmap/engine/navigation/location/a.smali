.class public final synthetic Lcom/skt/tmap/engine/navigation/location/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/location/LocationProviderListener;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/a;->a:Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/a;->a:Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;

    invoke-static {v0, p1}, Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;->a(Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;Landroid/location/Location;)V

    return-void
.end method
