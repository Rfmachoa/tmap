.class public Lcom/skt/tmap/engine/TmapAiManager$u;
.super Ljava/lang/Object;
.source "TmapAiManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/engine/TmapAiManager;->Y3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapNaviActivity;

.field public final synthetic b:Lcom/skt/tmap/engine/TmapAiManager;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/TmapAiManager;Lcom/skt/tmap/activity/TmapNaviActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$naviActivity"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$u;->b:Lcom/skt/tmap/engine/TmapAiManager;

    iput-object p2, p0, Lcom/skt/tmap/engine/TmapAiManager$u;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$u;->b:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->S(Lcom/skt/tmap/engine/TmapAiManager;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-static {v0, v1}, Lcom/skt/tmap/util/r0;->l(Landroid/app/Activity;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$u;->b:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->S(Lcom/skt/tmap/engine/TmapAiManager;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "feature.useBlackbox"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->H(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$u;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {v0, v2}, Lcom/skt/tmap/activity/TmapNaviActivity;->r0(Z)V

    .line 4
    sput-boolean v2, Lcom/skt/tmap/blackbox/b;->B1:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$u;->b:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->S(Lcom/skt/tmap/engine/TmapAiManager;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f14014a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager$u;->b:Lcom/skt/tmap/engine/TmapAiManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/skt/tmap/engine/TmapAiManager;->S4(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
