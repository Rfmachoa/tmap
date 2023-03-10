.class Lcom/skt/tmap/engine/navigation/network/RouteRequesterV2$1;
.super Ljava/lang/Object;
.source "RouteRequesterV2.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/engine/navigation/network/RouteRequesterV2;->request()Lretrofit2/Call;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skt/tmap/engine/navigation/network/RouteRequesterV2;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/navigation/network/RouteRequesterV2;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/RouteRequesterV2$1;->this$0:Lcom/skt/tmap/engine/navigation/network/RouteRequesterV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/network/RouteRequesterV2$1;->this$0:Lcom/skt/tmap/engine/navigation/network/RouteRequesterV2;

    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/network/RouteRequesterV2;->access$000(Lcom/skt/tmap/engine/navigation/network/RouteRequesterV2;)Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getRouteEventListener()Lcom/skt/tmap/engine/navigation/route/RouteEventListener;

    return-void
.end method
