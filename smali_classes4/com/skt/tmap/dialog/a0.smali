.class public final synthetic Lcom/skt/tmap/dialog/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static a(Lcom/skt/tmap/activity/BaseActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lke/e;->W(Ljava/lang/String;)V

    return-void
.end method
