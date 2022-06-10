.class Lcom/skt/tmap/engine/TmapAiManager$4;
.super Landroid/content/BroadcastReceiver;
.source "TmapAiManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/engine/TmapAiManager;->D4(Landroid/app/Activity;)V
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

    .line 1
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
    invoke-static {}, Lcom/skt/tmap/util/w;->g()Lcom/skt/tmap/util/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/util/w;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$4;->b:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->T(Lcom/skt/tmap/engine/TmapAiManager;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/skt/tmap/activity/BaseAiActivity;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$4;->b:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->T(Lcom/skt/tmap/engine/TmapAiManager;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->P6(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager$4;->b:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v2}, Lcom/skt/tmap/engine/TmapAiManager;->x0(Lcom/skt/tmap/engine/TmapAiManager;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager$4;->b:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v2}, Lcom/skt/tmap/engine/TmapAiManager;->x0(Lcom/skt/tmap/engine/TmapAiManager;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$4;->b:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/engine/TmapAiManager;->z0(Lcom/skt/tmap/engine/TmapAiManager;J)J

    const-string v0, "no.nordicsemi.android.nrftoolbox.uart.EXTRA_DATA"

    .line 8
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$4;->b:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->r2()Ldc/d;

    move-result-object v0

    .line 10
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

    .line 11
    :pswitch_5
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$4;->b:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {p1}, Lcom/skt/tmap/engine/TmapAiManager;->G(Lcom/skt/tmap/engine/TmapAiManager;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$4;->b:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {p1, v4}, Lcom/skt/tmap/engine/TmapAiManager;->H(Lcom/skt/tmap/engine/TmapAiManager;Z)Z

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$4;->b:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {p1}, Lcom/skt/tmap/engine/TmapAiManager;->I(Lcom/skt/tmap/engine/TmapAiManager;)V

    goto/16 :goto_3

    .line 14
    :pswitch_6
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$4;->b:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {p1}, Lcom/skt/tmap/engine/TmapAiManager;->b1(Lcom/skt/tmap/engine/TmapAiManager;)Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

    move-result-object p1

    sget-object p2, Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;->PROGRESS:Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$4;->b:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {p1}, Lcom/skt/tmap/engine/TmapAiManager;->c1(Lcom/skt/tmap/engine/TmapAiManager;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$4;->b:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/TmapAiManager;->A4()V

    goto :goto_1

    .line 16
    :cond_6
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$4;->b:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/TmapAiManager;->L2()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 17
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$4;->b:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {p1}, Lcom/skt/tmap/engine/TmapAiManager;->d1(Lcom/skt/tmap/engine/TmapAiManager;)Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    move-result-object p1

    sget-object p2, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_NUGU_BUTTON_DOUBLE_CLICK:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    const-string v1, ""

    invoke-interface {p1, p2, v1}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->i(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_7
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$4;->b:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {p1}, Lcom/skt/tmap/engine/TmapAiManager;->D(Lcom/skt/tmap/engine/TmapAiManager;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 19
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$4;->b:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/TmapAiManager;->N4()V

    :cond_8
    :goto_1
    if-eqz v0, :cond_d

    const-string/jumbo p1, "tap.doubleclick"

    .line 20
    invoke-virtual {v0, p1}, Ldc/d;->S(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 21
    :pswitch_7
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$4;->b:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {p1}, Lcom/skt/tmap/engine/TmapAiManager;->T(Lcom/skt/tmap/engine/TmapAiManager;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1, v4}, Lcom/skt/tmap/activity/BaseAiActivity;->M5(Z)V

    if-eqz v0, :cond_d

    const-string/jumbo p1, "tap.longclick"

    .line 22
    invoke-virtual {v0, p1}, Ldc/d;->S(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 23
    :pswitch_8
    iget-object p2, p0, Lcom/skt/tmap/engine/TmapAiManager$4;->b:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {p2}, Lcom/skt/tmap/engine/TmapAiManager;->T(Lcom/skt/tmap/engine/TmapAiManager;)Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p2}, Lcom/skt/tmap/activity/BaseAiActivity;->d6()Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/skt/tmap/engine/TmapAiManager$4;->b:Lcom/skt/tmap/engine/TmapAiManager;

    .line 24
    invoke-static {p2}, Lcom/skt/tmap/engine/TmapAiManager;->J0(Lcom/skt/tmap/engine/TmapAiManager;)Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    move-result-object p2

    sget-object v1, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;->ERROR_STATE:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    if-eq p2, v1, :cond_c

    iget-object p2, p0, Lcom/skt/tmap/engine/TmapAiManager$4;->a:Landroid/app/Activity;

    .line 25
    invoke-static {p2}, Lcom/skt/tmap/util/z0;->e(Landroid/content/Context;)I

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/skt/tmap/engine/TmapAiManager$4;->a:Landroid/app/Activity;

    .line 26
    invoke-static {p2}, Lcom/skt/tmap/util/z0;->e(Landroid/content/Context;)I

    move-result p2

    if-ne p2, v4, :cond_c

    iget-object p2, p0, Lcom/skt/tmap/engine/TmapAiManager$4;->b:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {p2}, Lcom/skt/tmap/engine/TmapAiManager;->W0(Lcom/skt/tmap/engine/TmapAiManager;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 27
    :cond_9
    iget-object p2, p0, Lcom/skt/tmap/engine/TmapAiManager$4;->b:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {p2}, Lcom/skt/tmap/engine/TmapAiManager;->T(Lcom/skt/tmap/engine/TmapAiManager;)Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p2}, Lcom/skt/tmap/activity/BaseAiActivity;->m6()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 28
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$4;->b:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/TmapAiManager;->L2()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 29
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$4;->b:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {p1, v3}, Lcom/skt/tmap/engine/TmapAiManager;->F6(Z)V

    goto :goto_2

    .line 30
    :cond_a
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$4;->b:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {p1}, Lcom/skt/tmap/engine/TmapAiManager;->T(Lcom/skt/tmap/engine/TmapAiManager;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1, v4}, Lcom/skt/tmap/activity/BaseAiActivity;->n6(Z)V

    goto :goto_2

    .line 31
    :cond_b
    iget-object p2, p0, Lcom/skt/tmap/engine/TmapAiManager$4;->b:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {p2}, Lcom/skt/tmap/engine/TmapAiManager;->T(Lcom/skt/tmap/engine/TmapAiManager;)Landroid/app/Activity;

    move-result-object p2

    instance-of p2, p2, Lcom/skt/tmap/activity/TmapNaviActivity;

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/skt/tmap/engine/TmapAiManager$4;->b:Lcom/skt/tmap/engine/TmapAiManager;

    .line 32
    invoke-static {p2}, Lcom/skt/tmap/engine/TmapAiManager;->T(Lcom/skt/tmap/engine/TmapAiManager;)Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p2}, Lcom/skt/tmap/activity/TmapNaviActivity;->M9()Z

    move-result p2

    if-eqz p2, :cond_c

    const p2, 0x7f13005b

    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_c
    :goto_2
    if-eqz v0, :cond_d

    const-string/jumbo p1, "tap.singleclick"

    .line 34
    invoke-virtual {v0, p1}, Ldc/d;->S(Ljava/lang/String;)V

    :cond_d
    :goto_3
    return-void

    nop

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
