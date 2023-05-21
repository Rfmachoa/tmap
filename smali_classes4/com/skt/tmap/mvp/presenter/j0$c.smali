.class public Lcom/skt/tmap/mvp/presenter/j0$c;
.super Ljava/lang/Object;
.source "TmapScheduleDetailInfoPresenter.java"

# interfaces
.implements Lvd/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/j0;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/dialog/k;

.field public final synthetic b:Lcom/skt/tmap/mvp/presenter/j0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/j0;Lcom/skt/tmap/dialog/k;)V
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

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/j0$c;->b:Lcom/skt/tmap/mvp/presenter/j0;

    iput-object p2, p0, Lcom/skt/tmap/mvp/presenter/j0$c;->a:Lcom/skt/tmap/dialog/k;

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
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/j0$c;->b:Lcom/skt/tmap/mvp/presenter/j0;

    .line 2
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/j0;->h:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v0, "popup_tap.ontime"

    invoke-virtual {p1, v0}, Lke/e;->W(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/j0$c;->b:Lcom/skt/tmap/mvp/presenter/j0;

    .line 5
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    .line 6
    invoke-virtual {p1}, Lqe/m;->k()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/data/ScheduleInfo;->getStartTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v2, p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/j0$c;->b:Lcom/skt/tmap/mvp/presenter/j0;

    .line 8
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/j0;->h:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 9
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v0, "popup_tap.15minutesbefore"

    invoke-virtual {p1, v0}, Lke/e;->W(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/j0$c;->b:Lcom/skt/tmap/mvp/presenter/j0;

    .line 12
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    .line 13
    invoke-virtual {v0}, Lqe/m;->k()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/data/ScheduleInfo;->getStartTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, 0xc

    const/16 v1, -0xf

    .line 14
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 15
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v2, p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/j0$c;->b:Lcom/skt/tmap/mvp/presenter/j0;

    .line 17
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/j0;->h:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 18
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v2, "popup_tap.noalert"

    invoke-virtual {p1, v2}, Lke/e;->W(Ljava/lang/String;)V

    .line 19
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/j0$c;->b:Lcom/skt/tmap/mvp/presenter/j0;

    .line 20
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    .line 21
    invoke-virtual {p1}, Lqe/m;->k()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/data/ScheduleInfo;->setAlarmTime(J)V

    .line 22
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/j0$c;->b:Lcom/skt/tmap/mvp/presenter/j0;

    .line 23
    iget-object v0, p1, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    .line 24
    invoke-virtual {v0}, Lqe/m;->k()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/j0;->x(Lcom/skt/tmap/data/ScheduleInfo;)V

    .line 26
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/j0$c;->a:Lcom/skt/tmap/dialog/k;

    if-eqz p1, :cond_3

    .line 27
    invoke-virtual {p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->c()V

    :cond_3
    return-void
.end method
