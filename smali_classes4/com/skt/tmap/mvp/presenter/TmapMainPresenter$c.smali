.class public Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$c;
.super Landroid/os/AsyncTask;
.source "TmapMainPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->U(Lcom/skt/tmap/network/ndds/dto/response/FindMainAdvertiseResponseDto;)V
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

.field public final synthetic b:Lcom/skt/tmap/network/ndds/dto/response/FindMainAdvertiseResponseDto;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;Ljava/util/List;Lcom/skt/tmap/network/ndds/dto/response/FindMainAdvertiseResponseDto;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$noticeList",
            "val$res",
            "val$bannerList",
            "val$aroundTabBannerDetails"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$c;->e:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    iput-object p2, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$c;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$c;->b:Lcom/skt/tmap/network/ndds/dto/response/FindMainAdvertiseResponseDto;

    iput-object p4, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$c;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$c;->d:Ljava/util/List;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3
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

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$c;->e:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    .line 3
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lie/f;

    .line 4
    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$c;->a:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Lie/f;->r(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$c;->e:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    .line 6
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lie/f;

    .line 7
    invoke-virtual {p1, v1}, Lie/f;->r(Ljava/util/ArrayList;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$c;->e:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    .line 9
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lie/f;

    .line 10
    invoke-virtual {p1}, Lie/f;->h()I

    move-result p1

    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$c;->e:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    .line 12
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lie/f;

    .line 13
    invoke-virtual {p1, v0}, Lie/f;->E(I)V

    .line 14
    :cond_1
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->n2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    sget-object p1, Lcom/skt/tmap/engine/TmapAiManager;->S0:Lcom/skt/tmap/engine/TmapAiManager;

    .line 16
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$c;->b:Lcom/skt/tmap/network/ndds/dto/response/FindMainAdvertiseResponseDto;

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/response/FindMainAdvertiseResponseDto;->getAdvtVoiceTextDetails()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/TmapAiManager;->z5(Ljava/util/List;)V

    :cond_2
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
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$c;->c:Ljava/util/List;

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->M()Lcom/skt/tmap/util/MolocoManager;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2}, Lcom/skt/tmap/util/MolocoManager;->U(II)V

    .line 3
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->M()Lcom/skt/tmap/util/MolocoManager;

    move-result-object p1

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$c;->c:Ljava/util/List;

    invoke-virtual {p1, v2}, Lcom/skt/tmap/util/MolocoManager;->d0(Ljava/util/List;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->M()Lcom/skt/tmap/util/MolocoManager;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/skt/tmap/util/MolocoManager;->U(II)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$c;->e:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    .line 6
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lke/s;

    .line 7
    invoke-interface {p1}, Lke/s;->c0()V

    .line 8
    :goto_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$c;->d:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->M()Lcom/skt/tmap/util/MolocoManager;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$c;->e:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    .line 10
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->e:Landroid/content/Context;

    .line 11
    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$c;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/network/ndds/dto/info/AdvtAroundTabBannerDetails;

    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/util/MolocoManager;->a0(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/AdvtAroundTabBannerDetails;)V

    goto :goto_3

    .line 12
    :cond_3
    :goto_2
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->M()Lcom/skt/tmap/util/MolocoManager;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lcom/skt/tmap/util/MolocoManager;->U(II)V

    .line 13
    :goto_3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$c;->e:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p1, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->i:Z

    .line 15
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->u()V

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

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$c;->b(Ljava/lang/Void;)V

    return-void
.end method
