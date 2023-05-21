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

    .line 3
    iget-boolean v0, v0, Lcom/skt/tmap/engine/TmapAiManager;->h:Z

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager;->S0:Lcom/skt/tmap/engine/TmapAiManager;

    .line 5
    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->O5(Z)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$d;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->z()V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$d;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->T5(Z)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$d;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 9
    iget-object v0, v0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    .line 10
    sget-object v2, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_NUGU_TTS_COMPLETE:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->i(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;)V

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$d;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 12
    iget-boolean v2, v0, Lcom/skt/tmap/engine/TmapAiManager;->l:Z

    if-eqz v2, :cond_2

    .line 13
    iput-boolean v1, v0, Lcom/skt/tmap/engine/TmapAiManager;->l:Z

    .line 14
    iget-object v0, v0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    .line 15
    invoke-static {v0}, Lcom/skt/tmap/route/RGAudioHelper;->GetInstance(Landroid/content/Context;)Lcom/skt/tmap/route/RGAudioHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/route/RGAudioHelper;->playComplete()V

    .line 16
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$d;->a:Lcom/skt/tmap/engine/TmapAiManager;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lcom/skt/tmap/engine/TmapAiManager;->Q5(I)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$d;->a:Lcom/skt/tmap/engine/TmapAiManager;

    sget v2, Lcom/skt/voice/tyche/AiConstant;->P:I

    invoke-virtual {v0, v2}, Lcom/skt/tmap/engine/TmapAiManager;->H5(I)V

    .line 18
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$d;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 19
    iget-boolean v2, v0, Lcom/skt/tmap/engine/TmapAiManager;->r:Z

    if-eqz v2, :cond_3

    .line 20
    iget-object v2, v0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-eqz v2, :cond_3

    .line 21
    iget-boolean v2, v0, Lcom/skt/tmap/engine/TmapAiManager;->i:Z

    .line 22
    invoke-virtual {v0, v2}, Lcom/skt/tmap/engine/TmapAiManager;->H6(Z)V

    .line 23
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$d;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 24
    iput-boolean v1, v0, Lcom/skt/tmap/engine/TmapAiManager;->r:Z

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$d;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 26
    iget-boolean v2, v0, Lcom/skt/tmap/engine/TmapAiManager;->m:Z

    if-eqz v2, :cond_5

    .line 27
    iget-object v0, v0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    .line 28
    instance-of v2, v0, Lcom/skt/tmap/activity/TmapNaviActivity;

    if-eqz v2, :cond_5

    .line 29
    check-cast v0, Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseAiActivity;->O5()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$d;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 30
    iget-object v0, v0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    .line 31
    check-cast v0, Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseAiActivity;->X5()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$d;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 32
    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->N2()Z

    move-result v0

    if-nez v0, :cond_5

    .line 33
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$d;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 34
    iget-object v0, v0, Lcom/skt/tmap/engine/TmapAiManager;->p:Ljava/util/List;

    .line 35
    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->Q2(Ljava/util/List;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 36
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$d;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 37
    iget-object v3, v0, Lcom/skt/tmap/engine/TmapAiManager;->p:Ljava/util/List;

    .line 38
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 39
    iput-object v3, v0, Lcom/skt/tmap/engine/TmapAiManager;->K:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$d;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 41
    iput-boolean v2, v0, Lcom/skt/tmap/engine/TmapAiManager;->w:Z

    .line 42
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$d;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 43
    iget-object v0, v0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    .line 44
    check-cast v0, Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {v0, v2}, Lcom/skt/tmap/activity/BaseAiActivity;->Y5(Z)V

    .line 45
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$d;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 46
    iput-boolean v1, v0, Lcom/skt/tmap/engine/TmapAiManager;->m:Z

    .line 47
    :cond_5
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$d;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 48
    iget-boolean v2, v0, Lcom/skt/tmap/engine/TmapAiManager;->t:Z

    if-eqz v2, :cond_6

    .line 49
    iget-object v2, v0, Lcom/skt/tmap/engine/TmapAiManager;->F:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v2}, Lcom/skt/tmap/engine/TmapAiManager;->u1(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$d;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 52
    iput-boolean v1, v0, Lcom/skt/tmap/engine/TmapAiManager;->t:Z

    .line 53
    :cond_6
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$d;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 54
    iget-object v2, v0, Lcom/skt/tmap/engine/TmapAiManager;->U:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    .line 55
    sget-object v3, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;->IN_READ_SMS:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    if-ne v2, v3, :cond_7

    .line 56
    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->C4()V

    .line 57
    :cond_7
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$d;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 58
    iget-boolean v2, v0, Lcom/skt/tmap/engine/TmapAiManager;->x:Z

    if-eqz v2, :cond_8

    .line 59
    iput-boolean v1, v0, Lcom/skt/tmap/engine/TmapAiManager;->x:Z

    .line 60
    iget-object v0, v0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    .line 61
    instance-of v1, v0, Lcom/skt/tmap/activity/TmapNaviActivity;

    if-eqz v1, :cond_8

    .line 62
    check-cast v0, Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->w9()V

    :cond_8
    return-void
.end method
