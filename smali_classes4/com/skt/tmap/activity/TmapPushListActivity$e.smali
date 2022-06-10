.class public final Lcom/skt/tmap/activity/TmapPushListActivity$e;
.super Ljava/lang/Object;
.source "TmapPushListActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "+",
        "Lcom/skt/tmap/network/ndds/dto/response/PushMessageInfo;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/skt/tmap/network/ndds/dto/response/PushMessageInfo;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/d1;",
        "a",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapPushListActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapPushListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapPushListActivity$e;->a:Lcom/skt/tmap/activity/TmapPushListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/response/PushMessageInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapPushListActivity$e;->a:Lcom/skt/tmap/activity/TmapPushListActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapPushListActivity;->w5(Lcom/skt/tmap/activity/TmapPushListActivity;)Llb/s7;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Llb/s7;->q1(Ljava/lang/Boolean;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapPushListActivity$e;->a:Lcom/skt/tmap/activity/TmapPushListActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapPushListActivity;->w5(Lcom/skt/tmap/activity/TmapPushListActivity;)Llb/s7;

    move-result-object v0

    invoke-virtual {v0}, Llb/s7;->g1()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapPushListActivity$e;->a:Lcom/skt/tmap/activity/TmapPushListActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapPushListActivity;->v5(Lcom/skt/tmap/activity/TmapPushListActivity;)Lpb/z0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpb/z0;->n(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapPushListActivity$e;->a:Lcom/skt/tmap/activity/TmapPushListActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    const-string v0, "basePresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string v0, "/notification/null"

    invoke-virtual {p1, v0}, Ldc/d;->k0(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapPushListActivity$e;->a(Ljava/util/List;)V

    return-void
.end method
