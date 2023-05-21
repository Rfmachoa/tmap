.class final Lcom/skt/tmap/activity/TmapPushListActivity$subscribeUi$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TmapPushListActivity.kt"

# interfaces
.implements Lol/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapPushListActivity;->subscribeUi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lol/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/skt/tmap/network/ndds/dto/response/PushMessageInfo;",
        ">;",
        "Lkotlin/d1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skt/tmap/activity/TmapPushListActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapPushListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapPushListActivity$subscribeUi$1;->this$0:Lcom/skt/tmap/activity/TmapPushListActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapPushListActivity$subscribeUi$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/response/PushMessageInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapPushListActivity$subscribeUi$1;->this$0:Lcom/skt/tmap/activity/TmapPushListActivity;

    .line 3
    check-cast p1, Ljava/util/ArrayList;

    .line 4
    invoke-static {v0}, Lcom/skt/tmap/activity/TmapPushListActivity;->h5(Lcom/skt/tmap/activity/TmapPushListActivity;)Lrd/uf;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Lrd/uf;->s1(Ljava/lang/Boolean;)V

    .line 5
    iget-object v1, v0, Lcom/skt/tmap/activity/TmapPushListActivity;->a:Lrd/uf;

    if-nez v1, :cond_1

    .line 6
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Lrd/uf;->i1()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapPushListActivity;->b:Lvd/b1;

    if-nez v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0, p1}, Lvd/b1;->m(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v0, "/notification/null"

    invoke-virtual {p1, v0}, Lke/e;->q0(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
