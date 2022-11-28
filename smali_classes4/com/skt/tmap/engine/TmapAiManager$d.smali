.class public Lcom/skt/tmap/engine/TmapAiManager$d;
.super Ljava/lang/Object;
.source "TmapAiManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/engine/TmapAiManager;->B3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/engine/TmapAiManager;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/TmapAiManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$d;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$d;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->f1(Lcom/skt/tmap/engine/TmapAiManager;)Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$d;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->e1(Lcom/skt/tmap/engine/TmapAiManager;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->P()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->O5(Z)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$d;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->z()V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$d;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->T5(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$d;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->f1(Lcom/skt/tmap/engine/TmapAiManager;)Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    move-result-object v0

    sget-object v2, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_NUGU_TTS_COMPLETE:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->i(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;)V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$d;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->Q(Lcom/skt/tmap/engine/TmapAiManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$d;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->R(Lcom/skt/tmap/engine/TmapAiManager;Z)Z

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$d;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->S(Lcom/skt/tmap/engine/TmapAiManager;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/route/RGAudioHelper;->GetInstance(Landroid/content/Context;)Lcom/skt/tmap/route/RGAudioHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/route/RGAudioHelper;->playComplete()V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$d;->a:Lcom/skt/tmap/engine/TmapAiManager;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lcom/skt/tmap/engine/TmapAiManager;->Q5(I)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$d;->a:Lcom/skt/tmap/engine/TmapAiManager;

    sget v2, Lcom/skt/voice/tyche/AiConstant;->T:I

    invoke-virtual {v0, v2}, Lcom/skt/tmap/engine/TmapAiManager;->H5(I)V

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$d;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->T(Lcom/skt/tmap/engine/TmapAiManager;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$d;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->f1(Lcom/skt/tmap/engine/TmapAiManager;)Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$d;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->V(Lcom/skt/tmap/engine/TmapAiManager;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/skt/tmap/engine/TmapAiManager;->H6(Z)V

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$d;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->U(Lcom/skt/tmap/engine/TmapAiManager;Z)Z

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$d;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->W(Lcom/skt/tmap/engine/TmapAiManager;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$d;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 16
    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->S(Lcom/skt/tmap/engine/TmapAiManager;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$d;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 17
    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->S(Lcom/skt/tmap/engine/TmapAiManager;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseAiActivity;->m6()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$d;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 18
    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->S(Lcom/skt/tmap/engine/TmapAiManager;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseAiActivity;->v6()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$d;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 19
    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->N2()Z

    move-result v0

    if-nez v0, :cond_5

    .line 20
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$d;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->Y(Lcom/skt/tmap/engine/TmapAiManager;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->Z(Ljava/util/List;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$d;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->Y(Lcom/skt/tmap/engine/TmapAiManager;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/skt/tmap/engine/TmapAiManager;->a0(Lcom/skt/tmap/engine/TmapAiManager;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$d;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v0, v2}, Lcom/skt/tmap/engine/TmapAiManager;->b0(Lcom/skt/tmap/engine/TmapAiManager;Z)Z

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$d;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->S(Lcom/skt/tmap/engine/TmapAiManager;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {v0, v2}, Lcom/skt/tmap/activity/BaseAiActivity;->w6(Z)V

    .line 24
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$d;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->X(Lcom/skt/tmap/engine/TmapAiManager;Z)Z

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$d;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->c0(Lcom/skt/tmap/engine/TmapAiManager;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$d;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->e0(Lcom/skt/tmap/engine/TmapAiManager;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/skt/tmap/engine/TmapAiManager;->u1(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$d;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->d0(Lcom/skt/tmap/engine/TmapAiManager;Z)Z

    .line 28
    :cond_6
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$d;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->J0(Lcom/skt/tmap/engine/TmapAiManager;)Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    move-result-object v0

    sget-object v2, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;->IN_READ_SMS:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    if-ne v0, v2, :cond_7

    .line 29
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$d;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->C4()V

    .line 30
    :cond_7
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$d;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->f0(Lcom/skt/tmap/engine/TmapAiManager;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 31
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$d;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->g0(Lcom/skt/tmap/engine/TmapAiManager;Z)Z

    .line 32
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$d;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->S(Lcom/skt/tmap/engine/TmapAiManager;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;

    if-eqz v0, :cond_8

    .line 33
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$d;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->S(Lcom/skt/tmap/engine/TmapAiManager;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->R9()V

    :cond_8
    return-void
.end method
