.class public final synthetic Lge/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$OnLocationRequestComplete;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/d;->a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    return-void
.end method


# virtual methods
.method public final onCompleteAction(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Lge/d;->a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {v0, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->b(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Landroid/location/Location;)V

    return-void
.end method
