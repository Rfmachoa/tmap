.class public Lcom/skt/tmap/mvp/presenter/f0$c;
.super Ljava/lang/Object;
.source "TmapNaviPresenter.java"

# interfaces
.implements Loe/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/f0;->K(Ljava/util/List;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/f0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/f0$c;->a:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "poi",
            "markerPoint"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/f0$c;->a:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/f0;->t(Lcom/skt/tmap/mvp/presenter/f0;)Lke/e;

    move-result-object p1

    const-string v0, "tap.map_p"

    invoke-virtual {p1, v0}, Lke/e;->W(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/f0$c;->a:Lcom/skt/tmap/mvp/presenter/f0;

    .line 3
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/f0;->D1:Lse/t;

    .line 4
    invoke-interface {p1, p2}, Lse/t;->H1(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;)V

    return-void
.end method
