.class public Lcom/skt/tmap/activity/AroundInfoListActivity$i;
.super Landroid/os/CountDownTimer;
.source "AroundInfoListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/activity/AroundInfoListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/AroundInfoListActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/AroundInfoListActivity;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "millisInFuture",
            "countDownInterval"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/activity/AroundInfoListActivity$i;->a:Lcom/skt/tmap/activity/AroundInfoListActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity$i;->a:Lcom/skt/tmap/activity/AroundInfoListActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/AroundInfoListActivity;->t5(Lcom/skt/tmap/activity/AroundInfoListActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity$i;->a:Lcom/skt/tmap/activity/AroundInfoListActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity$i;->a:Lcom/skt/tmap/activity/AroundInfoListActivity;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/skt/tmap/activity/AroundInfoListActivity;->S0:Z

    .line 4
    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "millisUntilFinished"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lcom/skt/tmap/activity/AroundInfoListActivity$i;->onFinish()V

    :cond_0
    return-void
.end method
