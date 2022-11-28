.class public Lcom/skt/tmap/car/screen/SearchResultScreen$a;
.super Ljava/lang/Object;
.source "SearchResultScreen.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/car/screen/SearchResultScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/car/screen/SearchResultScreen;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/car/screen/SearchResultScreen;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/car/screen/SearchResultScreen$a;->a:Lcom/skt/tmap/car/screen/SearchResultScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleteAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resp",
            "type"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/skt/tmap/car/screen/SearchResultScreen$a;->a:Lcom/skt/tmap/car/screen/SearchResultScreen;

    invoke-virtual {p2}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object p2

    invoke-static {p2}, Lbe/e;->a(Landroid/content/Context;)Lbe/e;

    move-result-object p2

    invoke-virtual {p2}, Lbe/e;->D0()V

    .line 2
    iget-object p2, p0, Lcom/skt/tmap/car/screen/SearchResultScreen$a;->a:Lcom/skt/tmap/car/screen/SearchResultScreen;

    invoke-virtual {p2}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object p2

    invoke-static {p2}, Lcom/skt/tmap/db/SearchHistoryDatabase;->T(Landroid/content/Context;)Lcom/skt/tmap/db/SearchHistoryDatabase;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/skt/tmap/db/entity/SearchHistoryEntity;

    invoke-direct {v0}, Lcom/skt/tmap/db/entity/SearchHistoryEntity;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/car/screen/SearchResultScreen$a;->a:Lcom/skt/tmap/car/screen/SearchResultScreen;

    invoke-static {v1}, Lcom/skt/tmap/car/screen/SearchResultScreen;->L(Lcom/skt/tmap/car/screen/SearchResultScreen;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/db/entity/SearchHistoryEntity;->setSearchWord(Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/db/entity/SearchHistoryEntity;->setSearchDate(Ljava/util/Date;)V

    .line 6
    invoke-static {p2, v0}, Lcom/skt/tmap/db/SearchHistoryDatabase;->V(Lcom/skt/tmap/db/SearchHistoryDatabase;Lcom/skt/tmap/db/entity/SearchHistoryEntity;)V

    .line 7
    iget-object p2, p0, Lcom/skt/tmap/car/screen/SearchResultScreen$a;->a:Lcom/skt/tmap/car/screen/SearchResultScreen;

    check-cast p1, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;

    invoke-static {p2, p1}, Lcom/skt/tmap/car/screen/SearchResultScreen;->N(Lcom/skt/tmap/car/screen/SearchResultScreen;Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;)Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/car/screen/SearchResultScreen$a;->a:Lcom/skt/tmap/car/screen/SearchResultScreen;

    invoke-virtual {p1}, Landroidx/car/app/y0;->l()V

    return-void
.end method
