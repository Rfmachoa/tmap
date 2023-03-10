.class public Lcom/skt/tmap/activity/TmapOTPActivity$e;
.super Landroid/os/CountDownTimer;
.source "TmapOTPActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapOTPActivity;->H5(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapOTPActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapOTPActivity;JJ)V
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

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapOTPActivity$e;->a:Lcom/skt/tmap/activity/TmapOTPActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    const-string v0, "TmapOTPActivity_Test"

    const-string v1, "onFinish"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapOTPActivity$e;->a:Lcom/skt/tmap/activity/TmapOTPActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapOTPActivity;->r5(Lcom/skt/tmap/activity/TmapOTPActivity;)V

    return-void
.end method

.method public onTick(J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "millisUntilFinished"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapOTPActivity$e;->a:Lcom/skt/tmap/activity/TmapOTPActivity;

    invoke-static {v0, p1, p2}, Lcom/skt/tmap/activity/TmapOTPActivity;->y5(Lcom/skt/tmap/activity/TmapOTPActivity;J)J

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapOTPActivity$e;->a:Lcom/skt/tmap/activity/TmapOTPActivity;

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    long-to-int p1, p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/TmapOTPActivity;->J5(I)V

    return-void
.end method
