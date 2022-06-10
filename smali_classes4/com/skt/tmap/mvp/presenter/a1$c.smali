.class public Lcom/skt/tmap/mvp/presenter/a1$c;
.super Ljava/lang/Object;
.source "TmapScheduleDetailInfoPresenter.java"

# interfaces
.implements Lpb/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/a1;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/dialog/d;

.field public final synthetic b:Lcom/skt/tmap/mvp/presenter/a1;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/a1;Lcom/skt/tmap/dialog/d;)V
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
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/a1$c;->b:Lcom/skt/tmap/mvp/presenter/a1;

    iput-object p2, p0, Lcom/skt/tmap/mvp/presenter/a1$c;->a:Lcom/skt/tmap/dialog/d;

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
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/a1$c;->b:Lcom/skt/tmap/mvp/presenter/a1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/a1;->d(Lcom/skt/tmap/mvp/presenter/a1;)Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string v0, "popup_tap.ontime"

    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/a1$c;->b:Lcom/skt/tmap/mvp/presenter/a1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/a1;->f(Lcom/skt/tmap/mvp/presenter/a1;)Ljc/p;

    move-result-object p1

    invoke-virtual {p1}, Ljc/p;->k()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/data/ScheduleInfo;->getStartTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v2, p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/a1$c;->b:Lcom/skt/tmap/mvp/presenter/a1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/a1;->d(Lcom/skt/tmap/mvp/presenter/a1;)Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string v0, "popup_tap.15minutesbefore"

    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/a1$c;->b:Lcom/skt/tmap/mvp/presenter/a1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/a1;->f(Lcom/skt/tmap/mvp/presenter/a1;)Ljc/p;

    move-result-object v0

    invoke-virtual {v0}, Ljc/p;->k()Lcom/skt/tmap/data/ScheduleInfo;

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
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/a1$c;->b:Lcom/skt/tmap/mvp/presenter/a1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/a1;->d(Lcom/skt/tmap/mvp/presenter/a1;)Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string v2, "popup_tap.noalert"

    invoke-virtual {p1, v2}, Ldc/d;->S(Ljava/lang/String;)V

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/a1$c;->b:Lcom/skt/tmap/mvp/presenter/a1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/a1;->f(Lcom/skt/tmap/mvp/presenter/a1;)Ljc/p;

    move-result-object p1

    invoke-virtual {p1}, Ljc/p;->k()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/data/ScheduleInfo;->setAlarmTime(J)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/a1$c;->b:Lcom/skt/tmap/mvp/presenter/a1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/a1;->f(Lcom/skt/tmap/mvp/presenter/a1;)Ljc/p;

    move-result-object v0

    invoke-virtual {v0}, Ljc/p;->k()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/skt/tmap/mvp/presenter/a1;->g(Lcom/skt/tmap/mvp/presenter/a1;Lcom/skt/tmap/data/ScheduleInfo;)V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/a1$c;->a:Lcom/skt/tmap/dialog/d;

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->c()V

    :cond_3
    return-void
.end method
