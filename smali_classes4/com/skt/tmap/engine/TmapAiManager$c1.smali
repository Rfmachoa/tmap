.class public Lcom/skt/tmap/engine/TmapAiManager$c1;
.super Ljava/lang/Object;
.source "TmapAiManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/engine/TmapAiManager;->s6()V
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
    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$c1;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$c1;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->S(Lcom/skt/tmap/engine/TmapAiManager;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->isNaviPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$c1;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->S(Lcom/skt/tmap/engine/TmapAiManager;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->Z0:Lcom/skt/tmap/mvp/presenter/v0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/v0;->t1()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$c1;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->V0(Lcom/skt/tmap/engine/TmapAiManager;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager$c1;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v1, v0}, Lcom/skt/tmap/engine/TmapAiManager;->O4(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$c1;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->D1()V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$c1;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->S(Lcom/skt/tmap/engine/TmapAiManager;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseAiActivity;->g6()Lcom/skt/tmap/view/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/skt/tmap/view/l;->x()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$c1;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->o5()V

    :cond_1
    :goto_0
    return-void
.end method
