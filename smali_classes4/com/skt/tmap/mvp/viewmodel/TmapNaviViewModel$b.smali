.class public final Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$b;
.super Ljava/lang/Object;
.source "TmapNaviViewModel.kt"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->s0(Landroid/content/Context;Ljava/lang/String;Landroid/location/Location;)V
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
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/location/Location;

.field public final synthetic c:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/Location;Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$b;->b:Landroid/location/Location;

    iput-object p3, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$b;->c:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

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

    const-string p2, "requestFindParkingLotInfo onFailure"

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

    move-result-object v0

    const-string v1, "requestFindParkingLotInfo onResponse "

    .line 3
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/skt/tmap/network/frontman/data/poidetail/PoiDetailDto;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$b;->b:Landroid/location/Location;

    iget-object v2, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$b;->c:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    .line 6
    invoke-static {v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->l(Landroid/content/Context;)I

    move-result v3

    invoke-static {p2, v0, v1, v3}, Lcom/skt/tmap/network/frontman/data/poidetail/PoiDetailDtoKt;->convertToArrivalParkingLotViewData(Lcom/skt/tmap/network/frontman/data/poidetail/PoiDetailDto;Landroid/content/Context;Landroid/location/Location;I)Lcom/skt/tmap/data/ArrivalParkingLotViewData;

    move-result-object p2

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->h()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, v2, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 11
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
