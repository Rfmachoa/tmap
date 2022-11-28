.class public final synthetic Lcom/skt/tmap/mvp/presenter/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

.field public final synthetic e:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;IILcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/s;->a:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    iput p2, p0, Lcom/skt/tmap/mvp/presenter/s;->b:I

    iput p3, p0, Lcom/skt/tmap/mvp/presenter/s;->c:I

    iput-object p4, p0, Lcom/skt/tmap/mvp/presenter/s;->d:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    iput-object p5, p0, Lcom/skt/tmap/mvp/presenter/s;->e:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    return-void
.end method


# virtual methods
.method public final onCompleteAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 7

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/s;->a:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    iget v1, p0, Lcom/skt/tmap/mvp/presenter/s;->b:I

    iget v2, p0, Lcom/skt/tmap/mvp/presenter/s;->c:I

    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/s;->d:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/s;->e:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->c(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;IILcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    return-void
.end method
