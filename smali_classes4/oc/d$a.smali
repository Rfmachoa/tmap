.class public final Loc/d$a;
.super Ljava/lang/Object;
.source "TmapSearchDataSource.kt"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/d;->G(IILandroidx/paging/l$b;Landroidx/paging/l$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;",
        "kotlin.jvm.PlatformType",
        "resp",
        "",
        "type",
        "Lkotlin/d1;",
        "onCompleteAction",
        "(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Loc/d;

.field public final synthetic b:Landroidx/paging/l$b;

.field public final synthetic c:Landroidx/paging/l$e;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Loc/d;Landroidx/paging/l$b;Landroidx/paging/l$e;II)V
    .locals 0

    iput-object p1, p0, Loc/d$a;->a:Loc/d;

    iput-object p2, p0, Loc/d$a;->b:Landroidx/paging/l$b;

    iput-object p3, p0, Loc/d$a;->c:Landroidx/paging/l$e;

    iput p4, p0, Loc/d$a;->d:I

    iput p5, p0, Loc/d$a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleteAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 2

    const-string p2, "null cannot be cast to non-null type com.skt.tmap.network.ndds.dto.poi.search.findpois.FindPoisResponseDto"

    .line 1
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;->getPoiSearches()Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;->getAdvtDetails()Ljava/util/List;

    .line 4
    iget-object v0, p0, Loc/d$a;->a:Loc/d;

    invoke-virtual {v0}, Loc/d;->v()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Loc/d$a;->a:Loc/d;

    const-string v0, "poiSearchList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Loc/d;->s(Loc/d;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 6
    iget-object p2, p0, Loc/d$a;->b:Landroidx/paging/l$b;

    const-string v0, "TmapSearchDataSource"

    if-eqz p2, :cond_0

    const-string v1, "onInitialResult"

    .line 7
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p2, p1, v1}, Landroidx/paging/l$b;->a(Ljava/util/List;I)V

    .line 9
    :cond_0
    iget-object p2, p0, Loc/d$a;->c:Landroidx/paging/l$e;

    if-eqz p2, :cond_1

    const-string v1, "onRangeResult"

    .line 10
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2, p1}, Landroidx/paging/l$e;->a(Ljava/util/List;)V

    .line 12
    :cond_1
    iget-object p2, p0, Loc/d$a;->a:Loc/d;

    invoke-virtual {p2}, Loc/d;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget p2, p0, Loc/d$a;->d:I

    if-ge p1, p2, :cond_3

    .line 14
    :cond_2
    iget-object p1, p0, Loc/d$a;->a:Loc/d;

    invoke-virtual {p1}, Loc/d;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 15
    :cond_3
    iget p1, p0, Loc/d$a;->e:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    .line 16
    iget-object p1, p0, Loc/d$a;->a:Loc/d;

    invoke-virtual {p1}, Loc/d;->u()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/db/SearchHistoryDatabase;->F(Landroid/content/Context;)Lcom/skt/tmap/db/SearchHistoryDatabase;

    move-result-object p1

    .line 17
    new-instance p2, Lcom/skt/tmap/db/entity/SearchHistoryEntity;

    invoke-direct {p2}, Lcom/skt/tmap/db/entity/SearchHistoryEntity;-><init>()V

    .line 18
    iget-object v0, p0, Loc/d$a;->a:Loc/d;

    invoke-virtual {v0}, Loc/d;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/skt/tmap/db/entity/SearchHistoryEntity;->setSearchWord(Ljava/lang/String;)V

    .line 19
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, v0}, Lcom/skt/tmap/db/entity/SearchHistoryEntity;->setSearchDate(Ljava/util/Date;)V

    .line 20
    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1;

    .line 21
    invoke-static {p1, p2}, Lcom/skt/tmap/db/SearchHistoryDatabase;->G(Lcom/skt/tmap/db/SearchHistoryDatabase;Lcom/skt/tmap/db/entity/SearchHistoryEntity;)V

    :cond_4
    return-void
.end method
