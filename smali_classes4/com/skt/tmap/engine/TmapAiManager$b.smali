.class public Lcom/skt/tmap/engine/TmapAiManager$b;
.super Ljava/util/TimerTask;
.source "TmapAiManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/engine/TmapAiManager;->onCallStateChanged(Lcom/skt/aicloud/speaker/lib/state/CallState;Lcom/skt/aicloud/speaker/lib/state/CallSubState;Ljava/lang/String;Ljava/lang/String;JJ)V
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

    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$b;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$b;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->N(Lcom/skt/tmap/engine/TmapAiManager;)I

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$b;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 3
    iget-object v0, v0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$b;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 5
    iget-object v1, v0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    .line 6
    instance-of v2, v1, Lcom/skt/tmap/activity/BaseAiActivity;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Lcom/skt/tmap/activity/BaseAiActivity;

    .line 8
    iget v0, v0, Lcom/skt/tmap/engine/TmapAiManager;->v0:I

    .line 9
    invoke-static {v0}, Lcom/skt/tmap/util/i1;->J(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/skt/tmap/activity/BaseAiActivity;->M6(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
