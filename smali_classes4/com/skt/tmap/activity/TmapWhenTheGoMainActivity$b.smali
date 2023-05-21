.class public Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity$b;
.super Ljava/lang/Object;
.source "TmapWhenTheGoMainActivity.java"

# interfaces
.implements Lcom/skt/tmap/dialog/b0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->R2(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

.field public final synthetic b:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

.field public final synthetic c:Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$departData",
            "val$destionData"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity$b;->c:Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;

    iput-object p2, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity$b;->a:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    iput-object p3, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity$b;->b:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skt/tmap/data/TimePredictionItem;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "predictionItem"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/skt/tmap/data/TimePredictionItem;->getAfterStartTime()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity$b;->c:Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v2, "popup_tap.starttime"

    invoke-virtual {v0, v2}, Lke/e;->W(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/skt/tmap/data/TimePredictionItem;->getAfterStartTime()I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/skt/tmap/data/TimePredictionItem;->getAfterStartTime()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity$b;->c:Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v2, "popup_tap.onehourlater"

    invoke-virtual {v0, v2}, Lke/e;->W(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/skt/tmap/data/TimePredictionItem;->getAfterStartTime()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/skt/tmap/data/TimePredictionItem;->getAfterStartTime()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_5

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity$b;->c:Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v2, "popup_tap.twohourlater"

    invoke-virtual {v0, v2}, Lke/e;->W(Ljava/lang/String;)V

    .line 9
    :cond_5
    :goto_0
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity$b;->c:Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;

    invoke-static {v2}, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->d5(Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "KEY_ALARM_REGISTER_AFTER_FINISH"

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "KEY_TIME_PREDICTION_DATA"

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity$b;->a:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    const-string v1, "KEY_DEPART_DATA"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity$b;->b:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    const-string v1, "KEY_DEST_DATA"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity$b;->c:Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;

    const/16 v1, 0x3e9

    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/activity/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity$b;->c:Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;

    .line 16
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->k1:Lcom/skt/tmap/dialog/b0;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public onClose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity$b;->c:Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "popup_tap.close"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity$b;->c:Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->e5(Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;)Lcom/skt/tmap/dialog/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method
