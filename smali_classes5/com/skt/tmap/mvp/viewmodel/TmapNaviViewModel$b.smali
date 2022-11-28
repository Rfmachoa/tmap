.class public final Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$b;
.super Ljava/lang/Object;
.source "TmapNaviViewModel.kt"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->u0(Landroid/content/Context;Ljava/lang/String;Landroid/location/Location;)V
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

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J$\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016J\u001e\u0010\u000b\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/skt/tmap/mvp/viewmodel/TmapNaviViewModel$b",
        "Lretrofit2/Callback;",
        "Lcom/skt/tmap/network/frontman/data/poidetail/PoiDetailDto;",
        "Lretrofit2/Call;",
        "call",
        "Lretrofit2/Response;",
        "response",
        "Lkotlin/d1;",
        "onResponse",
        "",
        "t",
        "onFailure",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
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

    .line 1
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
    sget-object p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->f0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$a;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$a;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "requestFindParkingLotInfo onFailure"

    invoke-static {p1, p2}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

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
    sget-object p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->f0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$a;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestFindParkingLotInfo onResponse "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/skt/tmap/network/frontman/data/poidetail/PoiDetailDto;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$b;->b:Landroid/location/Location;

    iget-object v2, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$b;->c:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    .line 3
    invoke-static {v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->l(Landroid/content/Context;)I

    move-result v3

    invoke-static {p2, v0, v1, v3}, Lcom/skt/tmap/network/frontman/data/poidetail/PoiDetailDtoKt;->convertToArrivalParkingLotViewData(Lcom/skt/tmap/network/frontman/data/poidetail/PoiDetailDto;Landroid/content/Context;Landroid/location/Location;I)Lcom/skt/tmap/data/ArrivalParkingLotViewData;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v2}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->j(Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
