.class public Lcom/skt/tmap/tid/TmapSmsVerificationActivity$l;
.super Landroid/os/CountDownTimer;
.source "TmapSmsVerificationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->f6()V
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

    iput-object p1, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$l;->a:Lcom/skt/tmap/tid/TmapSmsVerificationActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$l;->a:Lcom/skt/tmap/tid/TmapSmsVerificationActivity;

    invoke-static {v0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->v5(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;)V

    return-void
.end method

.method public onTick(J)V
    .locals 8
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

    invoke-static {p1}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->O5(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$l;->a:Lcom/skt/tmap/tid/TmapSmsVerificationActivity;

    .line 3
    iget-wide v0, p1, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->u:J

    const-wide/16 v2, 0x3e8

    .line 4
    div-long v4, v0, v2

    const-wide/16 v6, 0x3c

    div-long/2addr v4, v6

    .line 5
    div-long/2addr v0, v2

    rem-long/2addr v0, v6

    const-wide/16 v6, 0xa

    cmp-long p2, v0, v6

    const-string v6, "0"

    if-gez p2, :cond_0

    .line 6
    iget-object p1, p1, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->m:Landroid/widget/TextView;

    const-string p2, ":0"

    .line 7
    invoke-static {v6, v4, v5, p2}, Landroidx/camera/core/v;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 8
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->m:Landroid/widget/TextView;

    const-string p2, ":"

    .line 10
    invoke-static {v6, v4, v5, p2}, Landroidx/camera/core/v;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 11
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$l;->a:Lcom/skt/tmap/tid/TmapSmsVerificationActivity;

    invoke-static {p1, v2, v3}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->u5(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;J)J

    :cond_1
    return-void
.end method
