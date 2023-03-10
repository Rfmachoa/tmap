.class public final synthetic Lcom/skt/tmap/car/screen/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/car/screen/FavoriteRouteScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/car/screen/FavoriteRouteScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/car/screen/f;->a:Lcom/skt/tmap/car/screen/FavoriteRouteScreen;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/car/screen/f;->a:Lcom/skt/tmap/car/screen/FavoriteRouteScreen;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/skt/tmap/car/screen/FavoriteRouteScreen;->K(Lcom/skt/tmap/car/screen/FavoriteRouteScreen;Ljava/util/List;)V

    return-void
.end method
