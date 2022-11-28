.class public Lcom/skt/tmap/mvp/presenter/z0$c;
.super Ljava/lang/Object;
.source "TmapScheduleDetailInfoPresenter.java"

# interfaces
.implements Lmd/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/z0;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/dialog/h;

.field public final synthetic b:Lcom/skt/tmap/mvp/presenter/z0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/z0;Lcom/skt/tmap/dialog/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$nAlarmDialog"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/z0$c;->b:Lcom/skt/tmap/mvp/presenter/z0;

    iput-object p2, p0, Lcom/skt/tmap/mvp/presenter/z0$c;->a:Lcom/skt/tmap/dialog/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/z0$c;->b:Lcom/skt/tmap/mvp/presenter/z0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/z0;->c(Lcom/skt/tmap/mvp/presenter/z0;)Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    const-string v0, "popup_tap.ontime"

    invoke-virtual {p1, v0}, Lbe/e;->T(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/z0$c;->b:Lcom/skt/tmap/mvp/presenter/z0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/z0;->f(Lcom/skt/tmap/mvp/presenter/z0;)Lhe/p;

    move-result-object p1

    invoke-virtual {p1}, Lhe/p;->k()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/data/ScheduleInfo;->getStartTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v2, p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/z0$c;->b:Lcom/skt/tmap/mvp/presenter/z0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/z0;->c(Lcom/skt/tmap/mvp/presenter/z0;)Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    const-string v0, "popup_tap.15minutesbefore"

    invoke-virtual {p1, v0}, Lbe/e;->T(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/z0$c;->b:Lcom/skt/tmap/mvp/presenter/z0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/z0;->f(Lcom/skt/tmap/mvp/presenter/z0;)Lhe/p;

    move-result-object v0

    invoke-virtual {v0}, Lhe/p;->k()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/data/ScheduleInfo;->getStartTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, 0xc

    const/16 v1, -0xf

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 7
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v2, p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/z0$c;->b:Lcom/skt/tmap/mvp/presenter/z0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/z0;->c(Lcom/skt/tmap/mvp/presenter/z0;)Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    const-string v2, "popup_tap.noalert"

    invoke-virtual {p1, v2}, Lbe/e;->T(Ljava/lang/String;)V

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/z0$c;->b:Lcom/skt/tmap/mvp/presenter/z0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/z0;->f(Lcom/skt/tmap/mvp/presenter/z0;)Lhe/p;

    move-result-object p1

    invoke-virtual {p1}, Lhe/p;->k()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/data/ScheduleInfo;->setAlarmTime(J)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/z0$c;->b:Lcom/skt/tmap/mvp/presenter/z0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/z0;->f(Lcom/skt/tmap/mvp/presenter/z0;)Lhe/p;

    move-result-object v0

    invoke-virtual {v0}, Lhe/p;->k()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/skt/tmap/mvp/presenter/z0;->i(Lcom/skt/tmap/mvp/presenter/z0;Lcom/skt/tmap/data/ScheduleInfo;)V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/z0$c;->a:Lcom/skt/tmap/dialog/h;

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->c()V

    :cond_3
    return-void
.end method
