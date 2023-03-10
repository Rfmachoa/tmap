.class public final synthetic Lcom/skt/tmap/dialog/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static a(Lcom/skt/tmap/activity/BaseActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lce/f;->V(Ljava/lang/String;)V

    return-void
.end method
