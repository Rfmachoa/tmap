.class public final Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$c;
.super Ljava/lang/Object;
.source "TmapNaviViewModel.kt"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->t0(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/skt/tmap/network/frontman/data/poidetail/PoiDetailDto;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$c;->a:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    iput-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$c;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lretrofit2/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/PoiDetailDto;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->d0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->h()Ljava/lang/String;

    move-result-object p1

    const-string p2, "requestFindPoiDetailInfo onFailure"

    .line 3
    invoke-static {p1, p2}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4
    .param p1    # Lretrofit2/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/PoiDetailDto;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/PoiDetailDto;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->d0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "requestFindPoiDetailInfo onResponse "

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/network/frontman/data/poidetail/PoiDetailDto;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$c;->a:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$c;->b:Landroid/content/Context;

    .line 6
    iget-object v1, p2, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 7
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/data/TmapDrivingData;

    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {v1, p1}, Lcom/skt/tmap/data/TmapDrivingData;->setPoiDetailDto(Lcom/skt/tmap/network/frontman/data/poidetail/PoiDetailDto;)V

    .line 9
    iget-object v2, p2, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 10
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Lcom/skt/tmap/network/frontman/data/poidetail/PoiDetailDto;->getData()Lcom/skt/tmap/network/frontman/data/poidetail/Data;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/skt/tmap/network/frontman/data/poidetail/Data;->getGroupType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/skt/tmap/network/frontman/data/poidetail/PoiDetailDto;->getData()Lcom/skt/tmap/network/frontman/data/poidetail/Data;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/skt/tmap/network/frontman/data/poidetail/Data;->getPoiId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    if-eqz v2, :cond_5

    .line 12
    invoke-virtual {p1}, Lcom/skt/tmap/network/frontman/data/poidetail/PoiDetailDto;->getData()Lcom/skt/tmap/network/frontman/data/poidetail/Data;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/skt/tmap/network/frontman/data/poidetail/Data;->getPoiId()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p2, v0, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->u0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
