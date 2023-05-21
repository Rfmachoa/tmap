.class final Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$subscribeUI$7;
.super Lkotlin/jvm/internal/Lambda;
.source "TmapDestinationHistoryActivity.kt"

# interfaces
.implements Lol/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->F5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lol/l<",
        "Lcom/skt/tmap/engine/navigation/livedata/Event<",
        "Lkotlin/d1;",
        ">;",
        "Lkotlin/d1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$subscribeUI$7;->this$0:Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/skt/tmap/engine/navigation/livedata/Event;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$subscribeUI$7;->invoke(Lcom/skt/tmap/engine/navigation/livedata/Event;)V

    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public final invoke(Lcom/skt/tmap/engine/navigation/livedata/Event;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/tmap/engine/navigation/livedata/Event<",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$subscribeUI$7;->this$0:Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;

    const v0, 0x7f14077e

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$subscribeUI$7;->this$0:Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->q5(Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$subscribeUI$7;->this$0:Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    goto :goto_1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$subscribeUI$7;->this$0:Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;

    .line 6
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->a:Lrd/qd;

    const/4 v0, 0x0

    const-string/jumbo v2, "tmapMainHistoryActivityBinding"

    if-nez p1, :cond_1

    .line 7
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$subscribeUI$7;->this$0:Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;

    .line 8
    iget-object v3, v3, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->a:Lrd/qd;

    if-nez v3, :cond_2

    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v0

    :cond_2
    invoke-virtual {v3}, Lrd/qd;->h1()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v3}, Lrd/qd;->p1(Z)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$subscribeUI$7;->this$0:Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;

    .line 11
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->a:Lrd/qd;

    if-nez p1, :cond_3

    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    invoke-virtual {p1, v1}, Lrd/qd;->o1(I)V

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$subscribeUI$7;->this$0:Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;

    .line 14
    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->x5()Lvd/u;

    move-result-object p1

    .line 15
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$subscribeUI$7;->this$0:Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;

    .line 16
    iget-object v1, v1, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->a:Lrd/qd;

    if-nez v1, :cond_4

    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lrd/qd;->h1()Z

    move-result v0

    invoke-virtual {p1, v0}, Lvd/u;->k(Z)V

    .line 18
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$subscribeUI$7;->this$0:Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v0, "/recent_place/main"

    invoke-virtual {p1, v0}, Lke/e;->q0(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
