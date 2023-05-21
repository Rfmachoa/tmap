.class public final synthetic Lcom/skt/tmap/car/screen/z1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ldf/g$a;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/car/screen/RoutePreviewScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/car/screen/RoutePreviewScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/car/screen/z1;->a:Lcom/skt/tmap/car/screen/RoutePreviewScreen;

    return-void
.end method


# virtual methods
.method public final a(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/car/screen/z1;->a:Lcom/skt/tmap/car/screen/RoutePreviewScreen;

    invoke-static {v0, p1}, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->K(Lcom/skt/tmap/car/screen/RoutePreviewScreen;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    return-void
.end method
