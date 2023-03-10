.class public Lcom/skt/tmap/engine/TmapAiManager$a;
.super Ljava/lang/Object;
.source "TmapAiManager.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$a;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$a;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->S(Lcom/skt/tmap/engine/TmapAiManager;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$a;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$a;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 4
    iget-object v0, v0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    .line 5
    instance-of v1, v0, Lcom/skt/tmap/activity/BaseAiActivity;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseAiActivity;->c6()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$a;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 7
    iget-object v0, v0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    .line 8
    check-cast v0, Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseAiActivity;->l6()Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$a;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 10
    iget-object v0, v0, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    .line 11
    check-cast v0, Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/activity/BaseAiActivity;->q6(Z)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$a;->a:Lcom/skt/tmap/engine/TmapAiManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->d6(Z)V

    :goto_0
    return-void
.end method
