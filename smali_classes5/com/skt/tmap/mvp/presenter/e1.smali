.class public final synthetic Lcom/skt/tmap/mvp/presenter/e1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/f1;

.field public final synthetic b:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/presenter/f1;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/e1;->a:Lcom/skt/tmap/mvp/presenter/f1;

    iput-object p2, p0, Lcom/skt/tmap/mvp/presenter/e1;->b:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/e1;->a:Lcom/skt/tmap/mvp/presenter/f1;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/e1;->b:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    check-cast p1, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    invoke-static {v0, v1, p1}, Lcom/skt/tmap/mvp/presenter/f1;->f(Lcom/skt/tmap/mvp/presenter/f1;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)V

    return-void
.end method
