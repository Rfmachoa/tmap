.class public final synthetic Lcom/skt/tmap/util/e2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Landroid/app/Activity;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/util/e2;->a:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    iput-object p2, p0, Lcom/skt/tmap/util/e2;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/skt/tmap/util/e2;->c:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    return-void
.end method


# virtual methods
.method public final onCompleteAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/util/e2;->a:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    iget-object v1, p0, Lcom/skt/tmap/util/e2;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/skt/tmap/util/e2;->c:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/skt/tmap/util/TmapUtil;->r0(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Landroid/app/Activity;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    return-void
.end method
