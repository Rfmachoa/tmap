.class public final synthetic Lcom/skt/tmap/util/f2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

.field public final synthetic c:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/util/f2;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/skt/tmap/util/f2;->b:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    iput-object p3, p0, Lcom/skt/tmap/util/f2;->c:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    return-void
.end method


# virtual methods
.method public final onFailAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/skt/tmap/util/f2;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/skt/tmap/util/f2;->b:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    iget-object v2, p0, Lcom/skt/tmap/util/f2;->c:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/skt/tmap/util/TmapUtil;->s0(Landroid/app/Activity;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
