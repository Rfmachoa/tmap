.class Lcom/skt/tmap/engine/TmapAiManager$4;
.super Landroid/content/BroadcastReceiver;
.source "TmapAiManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/engine/TmapAiManager;->F4(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/skt/tmap/engine/TmapAiManager;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/TmapAiManager;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$activity"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$4;->b:Lcom/skt/tmap/engine/TmapAiManager;

    iput-object p2, p0, Lcom/skt/tmap/engine/TmapAiManager$4;->a:Landroid/app/Activity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/util/y;->i:Lcom/skt/tmap/util/y;

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/util/y;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$4;->b:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->S(Lcom/skt/tmap/engine/TmapAiManager;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/skt/tmap/activity/BaseAiActivity;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$4;->b:Lcom/skt/tmap/engine/TmapAiManager;

    .line 6
    iget-object v0, v0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    .line 7
    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->R6(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager$4;->b:Lcom/skt/tmap/engine/TmapAiManager;

    .line 9
    iget-wide v2, v2, Lcom/skt/tmap/engine/TmapAiManager;->C0:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager$4;->b:Lcom/skt/tmap/engine/TmapAiManager;

    .line 11
    iget-wide v2, v2, Lcom/skt/tmap/engine/TmapAiManager;->C0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$4;->b:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lcom/skt/tmap/engine/TmapAiManager;->C0:J

    const-string v0, "no.nordicsemi.android.nrftoolbox.uart.EXTRA_DATA"

    .line 14
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$4;->b:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->t2()Lke/e;

    move-result-object v0

    .line 16
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string v2, "6"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_2
    const-string v2, "3"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    const-string v2, "2"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move v1, v4

    goto :goto_0

    :pswitch_4
    const-string v2, "1"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    move v1, v3

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto/16 :goto_3

    .line 17
    :pswitch_5
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$4;->b:Lcom/skt/tmap/engine/TmapAiManager;

    .line 18
    iget-boolean p2, p1, Lcom/skt/tmap/engine/TmapAiManager;->D0:Z

    if-nez p2, :cond_d

    .line 19
    iput-boolean v4, p1, Lcom/skt/tmap/engine/TmapAiManager;->D0:Z

    .line 20
    invoke-virtual {p1}, Lcom/skt/tmap/engine/TmapAiManager;->f6()V

    goto/16 :goto_3

    .line 21
    :pswitch_6
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$4;->b:Lcom/skt/tmap/engine/TmapAiManager;

    .line 22
    iget-object p2, p1, Lcom/skt/tmap/engine/TmapAiManager;->g0:Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

    .line 23
    sget-object v1, Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;->PROGRESS:Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

    if-ne p2, v1, :cond_6

    .line 24
    iget-boolean p2, p1, Lcom/skt/tmap/engine/TmapAiManager;->h:Z

    if-nez p2, :cond_6

    .line 25
    invoke-virtual {p1}, Lcom/skt/tmap/engine/TmapAiManager;->C4()V

    goto :goto_1

    .line 26
    :cond_6
    invoke-virtual {p1}, Lcom/skt/tmap/engine/TmapAiManager;->N2()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 27
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$4;->b:Lcom/skt/tmap/engine/TmapAiManager;

    .line 28
    iget-object p1, p1, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    .line 29
    sget-object p2, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_NUGU_BUTTON_DOUBLE_CLICK:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    const-string v1, ""

    invoke-interface {p1, p2, v1}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->i(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;)V

    goto :goto_1

    .line 30
    :cond_7
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$4;->b:Lcom/skt/tmap/engine/TmapAiManager;

    .line 31
    iget-boolean p2, p1, Lcom/skt/tmap/engine/TmapAiManager;->a0:Z

    if-eqz p2, :cond_8

    .line 32
    invoke-virtual {p1}, Lcom/skt/tmap/engine/TmapAiManager;->P4()V

    :cond_8
    :goto_1
    if-eqz v0, :cond_d

    const-string p1, "tap.doubleclick"

    .line 33
    invoke-virtual {v0, p1}, Lke/e;->W(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 34
    :pswitch_7
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$4;->b:Lcom/skt/tmap/engine/TmapAiManager;

    .line 35
    iget-object p1, p1, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    .line 36
    check-cast p1, Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1, v4}, Lcom/skt/tmap/activity/BaseAiActivity;->x5(Z)V

    if-eqz v0, :cond_d

    const-string p1, "tap.longclick"

    .line 37
    invoke-virtual {v0, p1}, Lke/e;->W(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 38
    :pswitch_8
    iget-object p2, p0, Lcom/skt/tmap/engine/TmapAiManager$4;->b:Lcom/skt/tmap/engine/TmapAiManager;

    .line 39
    iget-object p2, p2, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    .line 40
    check-cast p2, Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p2}, Lcom/skt/tmap/activity/BaseAiActivity;->O5()Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/skt/tmap/engine/TmapAiManager$4;->b:Lcom/skt/tmap/engine/TmapAiManager;

    .line 41
    iget-object p2, p2, Lcom/skt/tmap/engine/TmapAiManager;->U:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    .line 42
    sget-object v1, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;->ERROR_STATE:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    if-eq p2, v1, :cond_c

    iget-object p2, p0, Lcom/skt/tmap/engine/TmapAiManager$4;->a:Landroid/app/Activity;

    .line 43
    invoke-static {p2}, Lcom/skt/tmap/util/l1;->c(Landroid/content/Context;)I

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/skt/tmap/engine/TmapAiManager$4;->a:Landroid/app/Activity;

    .line 44
    invoke-static {p2}, Lcom/skt/tmap/util/l1;->c(Landroid/content/Context;)I

    move-result p2

    if-ne p2, v4, :cond_c

    iget-object p2, p0, Lcom/skt/tmap/engine/TmapAiManager$4;->b:Lcom/skt/tmap/engine/TmapAiManager;

    .line 45
    iget-boolean p2, p2, Lcom/skt/tmap/engine/TmapAiManager;->z0:Z

    if-eqz p2, :cond_c

    .line 46
    :cond_9
    iget-object p2, p0, Lcom/skt/tmap/engine/TmapAiManager$4;->b:Lcom/skt/tmap/engine/TmapAiManager;

    .line 47
    iget-object p2, p2, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    .line 48
    check-cast p2, Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p2}, Lcom/skt/tmap/activity/BaseAiActivity;->X5()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 49
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$4;->b:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/TmapAiManager;->N2()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 50
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$4;->b:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {p1, v3}, Lcom/skt/tmap/engine/TmapAiManager;->H6(Z)V

    goto :goto_2

    .line 51
    :cond_a
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$4;->b:Lcom/skt/tmap/engine/TmapAiManager;

    .line 52
    iget-object p1, p1, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    .line 53
    check-cast p1, Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1, v4}, Lcom/skt/tmap/activity/BaseAiActivity;->Y5(Z)V

    goto :goto_2

    .line 54
    :cond_b
    iget-object p2, p0, Lcom/skt/tmap/engine/TmapAiManager$4;->b:Lcom/skt/tmap/engine/TmapAiManager;

    .line 55
    iget-object p2, p2, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    .line 56
    instance-of v1, p2, Lcom/skt/tmap/activity/TmapNaviActivity;

    if-eqz v1, :cond_c

    .line 57
    check-cast p2, Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p2}, Lcom/skt/tmap/activity/TmapNaviActivity;->F9()Z

    move-result p2

    if-eqz p2, :cond_c

    const p2, 0x7f140060

    .line 58
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_c
    :goto_2
    if-eqz v0, :cond_d

    const-string p1, "tap.singleclick"

    .line 59
    invoke-virtual {v0, p1}, Lke/e;->W(Ljava/lang/String;)V

    :cond_d
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
