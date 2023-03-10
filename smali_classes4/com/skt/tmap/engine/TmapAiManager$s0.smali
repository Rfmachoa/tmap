.class public Lcom/skt/tmap/engine/TmapAiManager$s0;
.super Ljava/lang/Object;
.source "TmapAiManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/engine/TmapAiManager;->a4()V
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

    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$s0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$s0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->f1(Lcom/skt/tmap/engine/TmapAiManager;)Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$s0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->y1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getWayPoints()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$s0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 6
    iget-object v0, v0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const v1, 0x7f14003a

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager$s0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/TmapAiManager;->t2()Lce/f;

    move-result-object v1

    const-string v2, "ai.waypoint"

    invoke-virtual {v1, v2}, Lce/f;->V(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$s0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->k5()V

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$s0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 11
    iget-object v0, v0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const v1, 0x7f140036

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager$s0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 14
    iget-object v1, v1, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    .line 15
    sget-object v2, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_GENERAL_RESULTS:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-interface {v1, v2, v0}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->i(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager$s0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v1, v0}, Lcom/skt/tmap/engine/TmapAiManager;->O4(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager$s0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v1, Lcom/skt/tmap/engine/TmapAiManager;->r:Z

    .line 19
    iput-boolean v2, v1, Lcom/skt/tmap/engine/TmapAiManager;->w:Z

    .line 20
    iput-object v0, v1, Lcom/skt/tmap/engine/TmapAiManager;->K:Ljava/lang/String;

    return-void
.end method
