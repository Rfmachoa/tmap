.class public Lcom/skt/tmap/engine/TmapAiManager$e1;
.super Ljava/lang/Object;
.source "TmapAiManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/engine/TmapAiManager;->n1()V
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

    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$e1;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$e1;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->f1(Lcom/skt/tmap/engine/TmapAiManager;)Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$e1;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 3
    iget-object v1, v0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    .line 4
    instance-of v2, v1, Lcom/skt/tmap/activity/TmapNaviActivity;

    if-eqz v2, :cond_3

    .line 5
    check-cast v1, Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {v1}, Lcom/skt/tmap/activity/TmapNaviActivity;->G9()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$e1;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 7
    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->U1()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$e1;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->b3()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$e1;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 10
    iget-object v1, v0, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    .line 11
    iget-object v0, v0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const v2, 0x7f1400e9

    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "route_guide_finish"

    const-string v4, ""

    invoke-interface {v1, v3, v4, v0, v2}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;)V

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$e1;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 14
    iget-object v1, v0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const v2, 0x7f1400ea

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->O4(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$e1;->a:Lcom/skt/tmap/engine/TmapAiManager;

    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lcom/skt/tmap/engine/TmapAiManager;->r:Z

    .line 18
    sget-object v1, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;->IN_STARBUCKS_ORDER_CANCEL_ROUTE:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    .line 19
    iput-object v1, v0, Lcom/skt/tmap/engine/TmapAiManager;->U:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$e1;->a:Lcom/skt/tmap/engine/TmapAiManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->J1(Z)V

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->o5()V

    :goto_0
    return-void
.end method
