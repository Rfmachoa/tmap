.class public Lcom/skt/tmap/mvp/presenter/f0$d;
.super Ljava/lang/Object;
.source "TmapNaviPresenter.java"

# interfaces
.implements Loe/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/f0;->I(Ljava/util/ArrayList;)V
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

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/f0$d;->a:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;)V
    .locals 2
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

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lcom/skt/tmap/util/a;->n(Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/f0$d;->a:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-static {v1}, Lcom/skt/tmap/mvp/presenter/f0;->o(Lcom/skt/tmap/mvp/presenter/f0;)Lse/t;

    move-result-object v1

    invoke-interface {v1, p1, p2, v0}, Lse/t;->M3(Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;Z)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/f0$d;->a:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/f0;->o(Lcom/skt/tmap/mvp/presenter/f0;)Lse/t;

    move-result-object p1

    invoke-interface {p1, p2, v0}, Lse/t;->B1(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;Z)V

    :goto_1
    return-void
.end method
