.class public final synthetic Lcom/skt/tmap/mvp/presenter/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lue/g$a;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

.field public final synthetic b:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

.field public final synthetic c:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

.field public final synthetic d:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

.field public final synthetic e:I

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/u;->a:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    iput-object p2, p0, Lcom/skt/tmap/mvp/presenter/u;->b:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    iput-object p3, p0, Lcom/skt/tmap/mvp/presenter/u;->c:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    iput-object p4, p0, Lcom/skt/tmap/mvp/presenter/u;->d:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    iput p5, p0, Lcom/skt/tmap/mvp/presenter/u;->e:I

    iput-object p6, p0, Lcom/skt/tmap/mvp/presenter/u;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 7

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/u;->a:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/u;->b:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/u;->c:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/u;->d:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    iget v4, p0, Lcom/skt/tmap/mvp/presenter/u;->e:I

    iget-object v5, p0, Lcom/skt/tmap/mvp/presenter/u;->f:Ljava/util/ArrayList;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->j(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;ILjava/util/ArrayList;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    return-void
.end method
