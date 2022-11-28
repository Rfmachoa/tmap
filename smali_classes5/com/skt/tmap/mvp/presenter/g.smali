.class public Lcom/skt/tmap/mvp/presenter/g;
.super Ljava/lang/Object;
.source "ClientCommListPresenter.java"

# interfaces
.implements Lcom/skt/tmap/mvp/presenter/h;
.implements Lmd/v$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/skt/tmap/mvp/presenter/h<",
        "Lje/e;",
        ">;",
        "Lmd/v$b;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Lcom/skt/tmap/activity/ClientCommListActivity;

.field public c:Lje/e;

.field public d:Lhe/e;

.field public e:Lcom/skt/tmap/mvp/presenter/BasePresenter;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/ClientCommListActivity;Lcom/skt/tmap/mvp/presenter/BasePresenter;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clientCommListActivity",
            "basePresenter"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    .line 2
    iput v0, p0, Lcom/skt/tmap/mvp/presenter/g;->a:I

    .line 3
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/g;->b:Lcom/skt/tmap/activity/ClientCommListActivity;

    .line 4
    iput-object p2, p0, Lcom/skt/tmap/mvp/presenter/g;->e:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 5
    new-instance p2, Lhe/e;

    invoke-direct {p2, p1}, Lhe/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/skt/tmap/mvp/presenter/g;->d:Lhe/e;

    return-void
.end method

.method public static synthetic j(Lcom/skt/tmap/mvp/presenter/g;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/mvp/presenter/g;->u(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/skt/tmap/mvp/presenter/g;->s(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lcom/skt/tmap/mvp/presenter/g;ILcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/skt/tmap/mvp/presenter/g;->r(ILcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    return-void
.end method

.method public static synthetic m(Lcom/skt/tmap/mvp/presenter/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/mvp/presenter/g;->t()V

    return-void
.end method

.method private synthetic r(ILcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 6

    .line 1
    check-cast p2, Lcom/skt/tmap/network/ndds/dto/response/FindNoticeListResponseDto;

    .line 2
    iget-object p3, p0, Lcom/skt/tmap/mvp/presenter/g;->d:Lhe/e;

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/FindNoticeListResponseDto;->getContinueFlag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lhe/e;->p(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/FindNoticeListResponseDto;->getAdvtDetails()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 4
    iget-object p3, p0, Lcom/skt/tmap/mvp/presenter/g;->d:Lhe/e;

    invoke-virtual {p3}, Lhe/e;->i()Ljava/util/ArrayList;

    move-result-object p3

    if-nez p3, :cond_0

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_3

    .line 7
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/network/ndds/dto/info/CommAdvtDetails;

    .line 8
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/info/CommAdvtDetails;->getMainViewYn()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/info/CommAdvtDetails;->getAdType()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eq v5, v2, :cond_2

    const-string v2, "IN15"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    .line 11
    :cond_1
    new-instance v2, Lcom/skt/tmap/data/NotiDetailInfo;

    invoke-direct {v2}, Lcom/skt/tmap/data/NotiDetailInfo;-><init>()V

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "y"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/skt/tmap/data/NotiDetailInfo;->setMain(Z)V

    .line 13
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/skt/tmap/data/NotiDetailInfo;->setIdx(I)V

    .line 14
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/info/CommAdvtDetails;->getAdTextTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/skt/tmap/data/NotiDetailInfo;->setAdTextTitle(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/info/CommAdvtDetails;->getRegDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/skt/tmap/data/NotiDetailInfo;->setAdReqDate(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/info/CommAdvtDetails;->getAdTextImgURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/skt/tmap/data/NotiDetailInfo;->setAdTextImgUrl(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/info/CommAdvtDetails;->getAdContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/skt/tmap/data/NotiDetailInfo;->setAdContent(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/info/CommAdvtDetails;->getAdContentImgURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/skt/tmap/data/NotiDetailInfo;->setAdContentImgURL(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/info/CommAdvtDetails;->getEventURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/skt/tmap/data/NotiDetailInfo;->setEventURL(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/info/CommAdvtDetails;->getAdCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/skt/tmap/data/NotiDetailInfo;->setAdCode(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/info/CommAdvtDetails;->getMainPopupViewYn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/skt/tmap/data/NotiDetailInfo;->setMainPopupViewYn(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/info/CommAdvtDetails;->getNewFlagYn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/skt/tmap/data/NotiDetailInfo;->setNewFlagYn(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/info/CommAdvtDetails;->getNoticeTypeCd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/skt/tmap/data/NotiDetailInfo;->setNoticeTypeCd(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/info/CommAdvtDetails;->getNoticeTypeNm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/skt/tmap/data/NotiDetailInfo;->setNoticeTypeNm(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/g;->d:Lhe/e;

    invoke-virtual {v1}, Lhe/e;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/g;->d:Lhe/e;

    invoke-virtual {v1}, Lhe/e;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/skt/tmap/data/NotiDetailInfo;->getAdCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/g;->d:Lhe/e;

    invoke-virtual {v1, v0}, Lhe/e;->q(I)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 28
    :cond_3
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/g;->d:Lhe/e;

    invoke-virtual {p2}, Lhe/e;->b()V

    .line 29
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/g;->d:Lhe/e;

    invoke-virtual {p2}, Lhe/e;->r()V

    .line 30
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/g;->d:Lhe/e;

    add-int/2addr p1, v2

    invoke-virtual {p2, p1}, Lhe/e;->m(I)V

    :cond_4
    return-void
.end method

.method public static synthetic s(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private synthetic t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g;->d:Lhe/e;

    invoke-virtual {v0}, Lhe/e;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/presenter/g;->q(I)V

    return-void
.end method

.method private synthetic u(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/presenter/g;->p(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "retainInstance"
        }
    .end annotation

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "position",
            "adCode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g;->e:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v1, Lcom/skt/tmap/mvp/presenter/f;

    invoke-direct {v1, p0, p1, p2}, Lcom/skt/tmap/mvp/presenter/f;-><init>(Lcom/skt/tmap/mvp/presenter/g;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g;->b:Lcom/skt/tmap/activity/ClientCommListActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g;->e:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v1, Lcom/skt/tmap/mvp/presenter/e;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/presenter/e;-><init>(Lcom/skt/tmap/mvp/presenter/g;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(IILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic h(Lje/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    check-cast p1, Lje/e;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/g;->o(Lje/e;)V

    return-void
.end method

.method public i(ILjava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "adCode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g;->d:Lhe/e;

    invoke-virtual {v0}, Lhe/e;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g;->d:Lhe/e;

    .line 2
    invoke-virtual {v0}, Lhe/e;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g;->e:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    int-to-long v1, p1

    const-string v3, "tap.comm_button"

    invoke-virtual {v0, v3, v1, v2, p2}, Lbe/e;->m(Ljava/lang/String;JLjava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/g;->d:Lhe/e;

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g;->b:Lcom/skt/tmap/activity/ClientCommListActivity;

    invoke-virtual {p2, p1, v0}, Lhe/e;->c(ILandroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final n(Lcom/skt/tmap/data/NotiDetailInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notyInfo"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/data/NotiDetailInfo;->getNewFlagYn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/skt/tmap/data/NotiDetailInfo;->getNewFlagYn()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g;->b:Lcom/skt/tmap/activity/ClientCommListActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvd/a;->d(Landroid/content/Context;)Lvd/a;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/data/NotiDetailInfo;->getAdCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvd/a;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/data/NotiDetailInfo;->getAdCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvd/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public o(Lje/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/g;->c:Lje/e;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    return-void
.end method

.method public onCreate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g;->d:Lhe/e;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/g;->b:Lcom/skt/tmap/activity/ClientCommListActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_NOTI_CODE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhe/e;->u(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g;->d:Lhe/e;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/g;->b:Lcom/skt/tmap/activity/ClientCommListActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_NOTI_INDEX"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lhe/e;->q(I)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g;->d:Lhe/e;

    invoke-virtual {v0}, Lhe/e;->e()Lmd/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmd/v;->t(Lmd/v$b;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g;->c:Lje/e;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/g;->d:Lhe/e;

    invoke-virtual {v1}, Lhe/e;->e()Lmd/v;

    move-result-object v1

    invoke-interface {v0, v1}, Lje/e;->Y4(Lmd/v;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/presenter/g;->q(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g;->d:Lhe/e;

    invoke-virtual {v0}, Lhe/e;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g;->d:Lhe/e;

    invoke-virtual {v0}, Lhe/e;->l()Lcom/skt/tmap/data/NotiDetailInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/presenter/g;->n(Lcom/skt/tmap/data/NotiDetailInfo;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g;->d:Lhe/e;

    invoke-virtual {v0}, Lhe/e;->b()V

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g;->e:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    const-string v1, "/communication/"

    invoke-virtual {v0, v1}, Lbe/e;->l0(Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public final p(ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "adCode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g;->d:Lhe/e;

    invoke-virtual {v0}, Lhe/e;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/data/ClientCommListItem;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/skt/tmap/data/ClientCommListItem;->notyInfo:Lcom/skt/tmap/data/NotiDetailInfo;

    invoke-virtual {p0, v1}, Lcom/skt/tmap/mvp/presenter/g;->n(Lcom/skt/tmap/data/NotiDetailInfo;)V

    .line 3
    iget-boolean v1, v0, Lcom/skt/tmap/data/ClientCommListItem;->isExpanded:Z

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/g;->e:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    const-string p2, "tap.close"

    invoke-virtual {p1, p2}, Lbe/e;->T(Ljava/lang/String;)V

    .line 5
    iput-boolean v3, v0, Lcom/skt/tmap/data/ClientCommListItem;->isExpanded:Z

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/g;->d:Lhe/e;

    invoke-virtual {p1, v2}, Lhe/e;->t(I)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/g;->d:Lhe/e;

    invoke-virtual {p1}, Lhe/e;->e()Lmd/v;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/g;->e:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v1

    int-to-long v4, p1

    const-string v6, "view.comm"

    invoke-virtual {v1, v6, v4, v5, p2}, Lbe/e;->m(Ljava/lang/String;JLjava/lang/String;)V

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, v0, Lcom/skt/tmap/data/ClientCommListItem;->isExpanded:Z

    .line 10
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/g;->d:Lhe/e;

    invoke-virtual {p2}, Lhe/e;->j()I

    move-result p2

    if-eq p1, p2, :cond_2

    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/g;->d:Lhe/e;

    invoke-virtual {p2}, Lhe/e;->j()I

    move-result p2

    if-eq p2, v2, :cond_2

    .line 11
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/g;->d:Lhe/e;

    invoke-virtual {p2}, Lhe/e;->f()Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g;->d:Lhe/e;

    invoke-virtual {v0}, Lhe/e;->j()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/skt/tmap/data/ClientCommListItem;

    .line 12
    iput-boolean v3, p2, Lcom/skt/tmap/data/ClientCommListItem;->isExpanded:Z

    .line 13
    :cond_2
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/g;->d:Lhe/e;

    invoke-virtual {p2, p1}, Lhe/e;->t(I)V

    .line 14
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/g;->c:Lje/e;

    invoke-interface {p2, p1}, Lje/e;->j0(I)V

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/g;->d:Lhe/e;

    invoke-virtual {p1}, Lhe/e;->e()Lmd/v;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public final q(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "page"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g;->c:Lje/e;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v1}, Lje/e;->Z1(ZZ)Loe/d;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/skt/tmap/mvp/presenter/c;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/mvp/presenter/c;-><init>(Lcom/skt/tmap/mvp/presenter/g;I)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 3
    sget-object v1, Lcom/skt/tmap/mvp/presenter/d;->a:Lcom/skt/tmap/mvp/presenter/d;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 4
    new-instance v1, Lcom/skt/tmap/network/ndds/dto/request/FindNoticeListRequestDto;

    invoke-direct {v1}, Lcom/skt/tmap/network/ndds/dto/request/FindNoticeListRequestDto;-><init>()V

    const/16 v2, 0xf

    .line 5
    invoke-virtual {v1, v2}, Lcom/skt/tmap/network/ndds/dto/request/FindNoticeListRequestDto;->setReqCnt(I)V

    .line 6
    invoke-virtual {v1, p1}, Lcom/skt/tmap/network/ndds/dto/request/FindNoticeListRequestDto;->setReqPageNum(I)V

    .line 7
    invoke-virtual {v0, v1}, Loe/d;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intent",
            "requestCode"
        }
    .end annotation

    return-void
.end method
