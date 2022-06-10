.class public Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$c;
.super Landroid/os/AsyncTask;
.source "TmapMainPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/skt/tmap/network/ndds/dto/response/FindMainAdvertiseResponseDto;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;Ljava/util/List;Ljava/util/List;Lcom/skt/tmap/network/ndds/dto/response/FindMainAdvertiseResponseDto;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$commList",
            "val$noticeList",
            "val$res",
            "val$bannerList",
            "val$aroundTabBannerDetails"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$c;->f:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    iput-object p2, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$c;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$c;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$c;->c:Lcom/skt/tmap/network/ndds/dto/response/FindMainAdvertiseResponseDto;

    iput-object p5, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$c;->d:Ljava/util/List;

    iput-object p6, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$c;->e:Ljava/util/List;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "voids"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$c;->a:Ljava/util/List;

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$c;->f:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->m(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;)Ljc/h;

    move-result-object p1

    invoke-virtual {p1}, Ljc/h;->k()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_4

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/network/ndds/dto/info/AdvtCommDetails;

    .line 5
    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/info/AdvtCommDetails;->getMainViewYn()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/info/AdvtCommDetails;->getAdType()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eq v5, v0, :cond_0

    const-string v5, "IN15"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v4, Lcom/skt/tmap/data/NotiDetailInfo;

    invoke-direct {v4}, Lcom/skt/tmap/data/NotiDetailInfo;-><init>()V

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "y"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4, v3}, Lcom/skt/tmap/data/NotiDetailInfo;->setMain(Z)V

    .line 10
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/skt/tmap/data/NotiDetailInfo;->setIdx(I)V

    .line 11
    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/info/AdvtCommDetails;->getAdTextTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/skt/tmap/data/NotiDetailInfo;->setAdTextTitle(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/info/AdvtCommDetails;->getAdTextImgURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/skt/tmap/data/NotiDetailInfo;->setAdTextImgUrl(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/info/AdvtCommDetails;->getAdContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/skt/tmap/data/NotiDetailInfo;->setAdContent(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/info/AdvtCommDetails;->getAdContentImgURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/skt/tmap/data/NotiDetailInfo;->setAdContentImgURL(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/info/AdvtCommDetails;->getEventURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/skt/tmap/data/NotiDetailInfo;->setEventURL(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/info/AdvtCommDetails;->getAdCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/skt/tmap/data/NotiDetailInfo;->setAdCode(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/info/AdvtCommDetails;->getMainPopupViewYn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/skt/tmap/data/NotiDetailInfo;->setMainPopupViewYn(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/info/AdvtCommDetails;->getNewFlagYn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/skt/tmap/data/NotiDetailInfo;->setNewFlagYn(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_3
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$c;->f:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    invoke-static {v1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->m(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;)Ljc/h;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljc/h;->L(Ljava/util/ArrayList;)V

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$c;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v0, :cond_5

    .line 22
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$c;->f:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->m(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;)Ljc/h;

    move-result-object p1

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$c;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/network/ndds/dto/info/AdvtNoticeDetails;

    invoke-virtual {p1, v2}, Ljc/h;->y(Lcom/skt/tmap/network/ndds/dto/info/AdvtNoticeDetails;)V

    goto :goto_1

    .line 23
    :cond_5
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$c;->f:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->m(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;)Ljc/h;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljc/h;->y(Lcom/skt/tmap/network/ndds/dto/info/AdvtNoticeDetails;)V

    .line 24
    :goto_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$c;->f:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->m(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;)Ljc/h;

    move-result-object p1

    invoke-virtual {p1}, Ljc/h;->l()I

    move-result p1

    if-nez p1, :cond_6

    .line 25
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$c;->f:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->m(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;)Ljc/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljc/h;->N(I)V

    .line 26
    :cond_6
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 27
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$c;->c:Lcom/skt/tmap/network/ndds/dto/response/FindMainAdvertiseResponseDto;

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/response/FindMainAdvertiseResponseDto;->getAdvtVoiceTextDetails()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/TmapAiManager;->x5(Ljava/util/List;)V

    :cond_7
    return-object v1
.end method

.method public b(Ljava/lang/Void;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aVoid"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$c;->d:Ljava/util/List;

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->E()Lcom/skt/tmap/util/MolocoManager;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2}, Lcom/skt/tmap/util/MolocoManager;->M(II)V

    .line 3
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->E()Lcom/skt/tmap/util/MolocoManager;

    move-result-object p1

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$c;->d:Ljava/util/List;

    invoke-virtual {p1, v2}, Lcom/skt/tmap/util/MolocoManager;->V(Ljava/util/List;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->E()Lcom/skt/tmap/util/MolocoManager;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/skt/tmap/util/MolocoManager;->M(II)V

    .line 5
    :goto_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$c;->e:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->E()Lcom/skt/tmap/util/MolocoManager;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$c;->f:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->l(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$c;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/network/ndds/dto/info/AdvtAroundTabBannerDetails;

    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/util/MolocoManager;->S(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/AdvtAroundTabBannerDetails;)V

    goto :goto_3

    .line 7
    :cond_3
    :goto_2
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->E()Lcom/skt/tmap/util/MolocoManager;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lcom/skt/tmap/util/MolocoManager;->M(II)V

    .line 8
    :goto_3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$c;->f:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->n(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;Z)Z

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$c;->f:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->C()V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$c;->f:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->k(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;)Llc/q;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$c;->f:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->H()Lcom/skt/tmap/data/NotiDetailInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Llc/q;->j0(Lcom/skt/tmap/data/NotiDetailInfo;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "voids"
        }
    .end annotation

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$c;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "aVoid"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$c;->b(Ljava/lang/Void;)V

    return-void
.end method
