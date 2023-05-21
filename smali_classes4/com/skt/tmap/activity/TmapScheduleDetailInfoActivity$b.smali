.class public Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity$b;
.super Ljava/lang/Object;
.source "TmapScheduleDetailInfoActivity.java"

# interfaces
.implements Lcom/skt/tmap/dialog/b0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity$b;->a:Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeMilliSeconds"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity$b;->a:Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "popup_tap.okstarttime"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity$b;->a:Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->d5(Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;)Lcom/skt/tmap/mvp/presenter/j0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/mvp/presenter/j0;->y(J)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity$b;->a:Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;

    .line 4
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->Z0:Lcom/skt/tmap/dialog/b0;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity$b;->a:Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "popup_tap.cancelstarttime"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity$b;->a:Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;->e5(Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;)Lcom/skt/tmap/dialog/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method
