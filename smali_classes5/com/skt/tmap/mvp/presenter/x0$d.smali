.class public Lcom/skt/tmap/mvp/presenter/x0$d;
.super Ljava/lang/Object;
.source "TmapQMTotalSearchPresenter.java"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/x0;->u(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

.field public final synthetic b:Lcom/skt/tmap/engine/TmapAiManager;

.field public final synthetic c:Lcom/skt/tmap/mvp/presenter/x0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/x0;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/TmapAiManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$searchData",
            "val$tmapAiManager"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/x0$d;->c:Lcom/skt/tmap/mvp/presenter/x0;

    iput-object p2, p0, Lcom/skt/tmap/mvp/presenter/x0$d;->a:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    iput-object p3, p0, Lcom/skt/tmap/mvp/presenter/x0$d;->b:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/skt/tmap/engine/navigation/network/RouteSearchData;[Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "isViaRemainChecked",
            "departData",
            "viaDatas",
            "destData"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/x0$d;->c:Lcom/skt/tmap/mvp/presenter/x0;

    invoke-static {p2}, Lcom/skt/tmap/mvp/presenter/x0;->l(Lcom/skt/tmap/mvp/presenter/x0;)Lcom/skt/tmap/dialog/a0;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/x0$d;->c:Lcom/skt/tmap/mvp/presenter/x0;

    invoke-static {p2}, Lcom/skt/tmap/mvp/presenter/x0;->l(Lcom/skt/tmap/mvp/presenter/x0;)Lcom/skt/tmap/dialog/a0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/dialog/a0;->c()V

    .line 3
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/x0$d;->c:Lcom/skt/tmap/mvp/presenter/x0;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/skt/tmap/mvp/presenter/x0;->m(Lcom/skt/tmap/mvp/presenter/x0;Lcom/skt/tmap/dialog/a0;)Lcom/skt/tmap/dialog/a0;

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/x0$d;->c:Lcom/skt/tmap/mvp/presenter/x0;

    invoke-static {p2}, Lcom/skt/tmap/mvp/presenter/x0;->i(Lcom/skt/tmap/mvp/presenter/x0;)Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    move-result-object p2

    iget-object p3, p0, Lcom/skt/tmap/mvp/presenter/x0$d;->a:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-static {p2, p3, p1}, Lcom/skt/tmap/util/TmapUtil;->i0(Landroid/app/Activity;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Z)V

    return-void
.end method

.method public b(ZZLcom/skt/tmap/engine/navigation/network/RouteSearchData;[Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "isViaRemainChecked",
            "isOnTimer",
            "departData",
            "viaDatas"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/x0$d;->c:Lcom/skt/tmap/mvp/presenter/x0;

    invoke-static {p2}, Lcom/skt/tmap/mvp/presenter/x0;->l(Lcom/skt/tmap/mvp/presenter/x0;)Lcom/skt/tmap/dialog/a0;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/x0$d;->c:Lcom/skt/tmap/mvp/presenter/x0;

    invoke-static {p2}, Lcom/skt/tmap/mvp/presenter/x0;->l(Lcom/skt/tmap/mvp/presenter/x0;)Lcom/skt/tmap/dialog/a0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/dialog/a0;->c()V

    .line 3
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/x0$d;->c:Lcom/skt/tmap/mvp/presenter/x0;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/skt/tmap/mvp/presenter/x0;->m(Lcom/skt/tmap/mvp/presenter/x0;Lcom/skt/tmap/dialog/a0;)Lcom/skt/tmap/dialog/a0;

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/x0$d;->c:Lcom/skt/tmap/mvp/presenter/x0;

    invoke-static {p2}, Lcom/skt/tmap/mvp/presenter/x0;->i(Lcom/skt/tmap/mvp/presenter/x0;)Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    move-result-object p2

    iget-object p3, p0, Lcom/skt/tmap/mvp/presenter/x0$d;->a:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    const-string p4, "destination"

    invoke-static {p2, p4, p3, p1}, Lcom/skt/tmap/util/TmapUtil;->c0(Landroid/app/Activity;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Z)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/x0$d;->b:Lcom/skt/tmap/engine/TmapAiManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/TmapAiManager;->b3()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/x0$d;->b:Lcom/skt/tmap/engine/TmapAiManager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/skt/tmap/engine/TmapAiManager;->o1(Z)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/x0$d;->c:Lcom/skt/tmap/mvp/presenter/x0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/x0;->l(Lcom/skt/tmap/mvp/presenter/x0;)Lcom/skt/tmap/dialog/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/x0$d;->c:Lcom/skt/tmap/mvp/presenter/x0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/x0;->l(Lcom/skt/tmap/mvp/presenter/x0;)Lcom/skt/tmap/dialog/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/a0;->c()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/x0$d;->c:Lcom/skt/tmap/mvp/presenter/x0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/tmap/mvp/presenter/x0;->m(Lcom/skt/tmap/mvp/presenter/x0;Lcom/skt/tmap/dialog/a0;)Lcom/skt/tmap/dialog/a0;

    :cond_0
    return-void
.end method
