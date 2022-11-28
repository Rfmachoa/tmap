.class public Lcom/skt/tmap/mvp/presenter/i0$g;
.super Ljava/lang/Object;
.source "TmapMainSearchFavoritePresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/i0;->L(ILhe/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhe/r;

.field public final synthetic b:I

.field public final synthetic c:Lcom/skt/tmap/mvp/presenter/i0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/i0;Lhe/r;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$item",
            "val$position"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/i0$g;->c:Lcom/skt/tmap/mvp/presenter/i0;

    iput-object p2, p0, Lcom/skt/tmap/mvp/presenter/i0$g;->a:Lhe/r;

    iput p3, p0, Lcom/skt/tmap/mvp/presenter/i0$g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/i0$g;->a:Lhe/r;

    if-eqz v0, :cond_2

    const/4 v1, -0x2

    .line 2
    iget v2, p0, Lcom/skt/tmap/mvp/presenter/i0$g;->b:I

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->GoHome:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    if-ne v1, v2, :cond_1

    .line 3
    sget-object v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->GoCompany:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->Favorite:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    .line 5
    :goto_0
    invoke-virtual {v0}, Lhe/r;->g()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setExploreCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/i0$g;->c:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-static {v1}, Lcom/skt/tmap/mvp/presenter/i0;->i(Lcom/skt/tmap/mvp/presenter/i0;)Lje/r;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v2, v2, v0}, Lje/r;->a0(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    :cond_2
    return-void
.end method
