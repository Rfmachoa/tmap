.class public Lcom/skt/tmap/car/screen/RoutePreviewScreen$a;
.super Ljava/lang/Object;
.source "RoutePreviewScreen.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/route/RouteEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/car/screen/RoutePreviewScreen;->W(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/car/screen/RoutePreviewScreen;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/car/screen/RoutePreviewScreen;)V
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
    iput-object p1, p0, Lcom/skt/tmap/car/screen/RoutePreviewScreen$a;->a:Lcom/skt/tmap/car/screen/RoutePreviewScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelAction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/screen/RoutePreviewScreen$a;->a:Lcom/skt/tmap/car/screen/RoutePreviewScreen;

    invoke-static {v0}, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->S(Lcom/skt/tmap/car/screen/RoutePreviewScreen;)V

    return-void
.end method

.method public onComplete(Lcom/skt/tmap/engine/navigation/route/RouteResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routeResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/screen/RoutePreviewScreen$a;->a:Lcom/skt/tmap/car/screen/RoutePreviewScreen;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->N(Lcom/skt/tmap/car/screen/RoutePreviewScreen;I)I

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/car/screen/RoutePreviewScreen$a;->a:Lcom/skt/tmap/car/screen/RoutePreviewScreen;

    invoke-virtual {v0}, Landroidx/car/app/y0;->l()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/car/screen/RoutePreviewScreen$a;->a:Lcom/skt/tmap/car/screen/RoutePreviewScreen;

    invoke-static {v0}, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->O(Lcom/skt/tmap/car/screen/RoutePreviewScreen;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->P(Lcom/skt/tmap/car/screen/RoutePreviewScreen;IZLcom/skt/tmap/engine/navigation/route/RouteResult;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/car/screen/RoutePreviewScreen$a;->a:Lcom/skt/tmap/car/screen/RoutePreviewScreen;

    invoke-static {v0, p1}, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->Q(Lcom/skt/tmap/car/screen/RoutePreviewScreen;Lcom/skt/tmap/engine/navigation/route/RouteResult;)Lcom/skt/tmap/engine/navigation/route/RouteResult;

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/car/screen/RoutePreviewScreen$a;->a:Lcom/skt/tmap/car/screen/RoutePreviewScreen;

    invoke-virtual {v0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestination()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->R(Lcom/skt/tmap/car/screen/RoutePreviewScreen;Landroid/content/Context;Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V

    return-void
.end method

.method public onFailAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "responseDto",
            "errorType",
            "errorCode",
            "errorMessage"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/car/screen/RoutePreviewScreen$a;->a:Lcom/skt/tmap/car/screen/RoutePreviewScreen;

    invoke-static {p1}, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->S(Lcom/skt/tmap/car/screen/RoutePreviewScreen;)V

    return-void
.end method
