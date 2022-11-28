.class public Lcom/skt/tmap/tid/TmapSmsVerificationActivity$l;
.super Landroid/os/CountDownTimer;
.source "TmapSmsVerificationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->p6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/tid/TmapSmsVerificationActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;JJ)V
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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$l;->a:Lcom/skt/tmap/tid/TmapSmsVerificationActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$l;->a:Lcom/skt/tmap/tid/TmapSmsVerificationActivity;

    invoke-static {v0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->F5(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;)V

    return-void
.end method

.method public onTick(J)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "millisUntilFinished"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$l;->a:Lcom/skt/tmap/tid/TmapSmsVerificationActivity;

    invoke-static {p1}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->Y5(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$l;->a:Lcom/skt/tmap/tid/TmapSmsVerificationActivity;

    invoke-static {p1}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->D5(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;)J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    const-wide/16 v2, 0x3c

    div-long/2addr p1, v2

    .line 3
    iget-object v4, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$l;->a:Lcom/skt/tmap/tid/TmapSmsVerificationActivity;

    invoke-static {v4}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->D5(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;)J

    move-result-wide v4

    div-long/2addr v4, v0

    rem-long/2addr v4, v2

    const-wide/16 v2, 0xa

    cmp-long v2, v4, v2

    const-string v3, "0"

    if-gez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$l;->a:Lcom/skt/tmap/tid/TmapSmsVerificationActivity;

    invoke-static {v2}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->Y5(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;)Landroid/widget/TextView;

    move-result-object v2

    const-string v6, ":0"

    invoke-static {v3, p1, p2, v6}, Landroidx/camera/core/v;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$l;->a:Lcom/skt/tmap/tid/TmapSmsVerificationActivity;

    invoke-static {v2}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->Y5(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;)Landroid/widget/TextView;

    move-result-object v2

    const-string v6, ":"

    invoke-static {v3, p1, p2, v6}, Landroidx/camera/core/v;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$l;->a:Lcom/skt/tmap/tid/TmapSmsVerificationActivity;

    invoke-static {p1, v0, v1}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->E5(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;J)J

    :cond_1
    return-void
.end method
