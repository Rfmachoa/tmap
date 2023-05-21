.class public Lcom/skt/tmap/mvp/presenter/k0;
.super Ljava/lang/Object;
.source "TmapScheduleTimeRequiredPresenter.java"

# interfaces
.implements Lcom/skt/tmap/mvp/presenter/c;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/skt/tmap/mvp/presenter/c<",
        "Lse/y;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public a:Lse/y;

.field public b:Lqe/n;

.field public c:Landroid/content/Context;

.field public d:Landroid/content/Context;

.field public e:Lcom/skt/tmap/mvp/presenter/BasePresenter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Lcom/skt/tmap/mvp/presenter/BasePresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "applicationContext",
            "basePresenter"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/k0;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/skt/tmap/mvp/presenter/k0;->d:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/skt/tmap/mvp/presenter/k0;->e:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    return-void
.end method

.method public static synthetic c(Lcom/skt/tmap/mvp/presenter/k0;)Lqe/n;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/k0;->b:Lqe/n;

    return-object p0
.end method

.method public static synthetic g(Lcom/skt/tmap/mvp/presenter/k0;)Lse/y;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/k0;->a:Lse/y;

    return-object p0
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

.method public bridge synthetic b(Lse/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "view"
        }
    .end annotation

    check-cast p1, Lse/y;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/k0;->j(Lse/y;)V

    return-void
.end method

.method public d(Landroid/content/Intent;)V
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

.method public f(IILandroid/content/Intent;)V
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

.method public h(I)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alarmType"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/k0;->b:Lqe/n;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/k0;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/k0;->e:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0, v1, p1, v2}, Lqe/n;->b(Landroid/content/Context;ILcom/skt/tmap/mvp/presenter/BasePresenter;)J

    move-result-wide v0

    return-wide v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/k0;->b:Lqe/n;

    invoke-virtual {v0}, Lqe/n;->g()Lcom/skt/tmap/data/TimePredictionItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/k0;->b:Lqe/n;

    invoke-virtual {v0}, Lqe/n;->g()Lcom/skt/tmap/data/TimePredictionItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/data/TimePredictionItem;->getVertexCoords()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, " "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/k0;->a:Lse/y;

    invoke-interface {v1, v0}, Lse/y;->b(Ljava/util/List;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(Lse/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/k0;->a:Lse/y;

    return-void
.end method

.method public k(J)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rowId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/k0;->b:Lqe/n;

    invoke-virtual {v0}, Lqe/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "KEY_DB_ROW_ID"

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/k0;->b:Lqe/n;

    invoke-virtual {p1}, Lqe/n;->g()Lcom/skt/tmap/data/TimePredictionItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/data/TimePredictionItem;->getStartDateTimeInfo()Lcom/skt/tmap/data/DateTimeInfoItem;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "KEY_START_DATE_TIME"

    .line 5
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public l(J)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rowId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/k0;->b:Lqe/n;

    invoke-virtual {v0}, Lqe/n;->f()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/k0;->c:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    invoke-virtual {v0}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/k0;->c:Landroid/content/Context;

    const p2, 0x7f140702

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/k0;->d:Landroid/content/Context;

    const-class v4, Lcom/skt/tmap/receiver/SyncReceiver;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.skt.tmap.action.TMAP_ALARM"

    .line 6
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "rowId"

    .line 7
    invoke-virtual {v2, v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/k0;->d:Landroid/content/Context;

    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/k0;->b:Lqe/n;

    invoke-virtual {p2}, Lqe/n;->f()J

    move-result-wide v3

    long-to-int p2, v3

    const/high16 v3, 0xa000000

    invoke-static {p1, p2, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/k0;->b:Lqe/n;

    invoke-virtual {p2}, Lqe/n;->f()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/k0;->b:Lqe/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqe/n;->d()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/k0;->b:Lqe/n;

    invoke-virtual {v0}, Lqe/n;->e()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/k0;->b:Lqe/n;

    invoke-virtual {v0}, Lqe/n;->d()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/h1;->g([B)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/k0;->b:Lqe/n;

    invoke-virtual {v1}, Lqe/n;->e()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/h1;->g([B)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/k0;->a:Lse/y;

    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/k0;->b:Lqe/n;

    invoke-virtual {v3}, Lqe/n;->g()Lcom/skt/tmap/data/TimePredictionItem;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Lse/y;->B4(Lcom/skt/tmap/data/TimePredictionItem;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public n(Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "KEY_ALARM_REGISTER_AFTER_FINISH"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/k0;->b:Lqe/n;

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lqe/n;->l(Z)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/k0;->b:Lqe/n;

    const-string v1, "KEY_TIME_PREDICTION_DATA"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/data/TimePredictionItem;

    invoke-virtual {v0, v1}, Lqe/n;->n(Lcom/skt/tmap/data/TimePredictionItem;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/k0;->b:Lqe/n;

    const-string v1, "KEY_DEPART_DATA"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {v0, v1}, Lqe/n;->j(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/k0;->b:Lqe/n;

    const-string v1, "KEY_DEST_DATA"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {v0, v1}, Lqe/n;->k(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    const-string v0, "KEY_VIA_DATA"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :goto_0
    if-eqz p1, :cond_3

    .line 7
    array-length v0, p1

    if-ge v2, v0, :cond_3

    .line 8
    aget-object v0, p1, v2

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/k0;->b:Lqe/n;

    aget-object v1, p1, v2

    check-cast v1, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {v0, v1}, Lqe/n;->c(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/k0;->b:Lqe/n;

    invoke-virtual {v0}, Lqe/n;->d()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/k0;->a:Lse/y;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/k0;->b:Lqe/n;

    invoke-virtual {v1}, Lqe/n;->d()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v1

    const-string v2, "START"

    invoke-interface {v0, v1, v2}, Lse/y;->f(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/k0;->b:Lqe/n;

    invoke-virtual {v0}, Lqe/n;->e()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/k0;->a:Lse/y;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/k0;->b:Lqe/n;

    invoke-virtual {v1}, Lqe/n;->e()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v1

    const-string v2, "GOAL"

    invoke-interface {v0, v1, v2}, Lse/y;->f(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/k0;->b:Lqe/n;

    invoke-virtual {v1}, Lqe/n;->h()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/k0;->b:Lqe/n;

    invoke-virtual {v1, v0}, Lqe/n;->i(I)Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/k0;->a:Lse/y;

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/k0;->b:Lqe/n;

    invoke-virtual {v2, v0}, Lqe/n;->i(I)Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lse/y;->f(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0204

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/k0;->e:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v0, "tap.createalarm"

    invoke-virtual {p1, v0}, Lke/e;->W(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/k0;->e:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v0, Lcom/skt/tmap/mvp/presenter/k0$a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/presenter/k0$a;-><init>(Lcom/skt/tmap/mvp/presenter/k0;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    :cond_0
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
    .locals 3

    .line 1
    new-instance v0, Lqe/n;

    invoke-direct {v0}, Lqe/n;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/k0;->b:Lqe/n;

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lqe/n;->m(J)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

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
