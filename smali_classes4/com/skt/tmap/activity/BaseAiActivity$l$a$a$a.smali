.class public Lcom/skt/tmap/activity/BaseAiActivity$l$a$a$a;
.super Ljava/lang/Object;
.source "BaseAiActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/BaseAiActivity$l$a$a;->onCompleteAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/BaseAiActivity$l$a$a;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/BaseAiActivity$l$a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$3"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/activity/BaseAiActivity$l$a$a$a;->a:Lcom/skt/tmap/activity/BaseAiActivity$l$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity$l$a$a$a;->a:Lcom/skt/tmap/activity/BaseAiActivity$l$a$a;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseAiActivity$l$a$a;->a:Lcom/skt/tmap/activity/BaseAiActivity$l$a;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseAiActivity$l$a;->a:Lcom/skt/tmap/activity/BaseAiActivity$l;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseAiActivity$l;->b:Lcom/skt/tmap/activity/BaseAiActivity;

    const-string v1, "feature.useNugu"

    const-string v2, "Y"

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity$l$a$a$a;->a:Lcom/skt/tmap/activity/BaseAiActivity$l$a$a;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseAiActivity$l$a$a;->a:Lcom/skt/tmap/activity/BaseAiActivity$l$a;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseAiActivity$l$a;->a:Lcom/skt/tmap/activity/BaseAiActivity$l;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseAiActivity$l;->b:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity$l$a$a$a;->a:Lcom/skt/tmap/activity/BaseAiActivity$l$a$a;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseAiActivity$l$a$a;->a:Lcom/skt/tmap/activity/BaseAiActivity$l$a;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseAiActivity$l$a;->a:Lcom/skt/tmap/activity/BaseAiActivity$l;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseAiActivity$l;->b:Lcom/skt/tmap/activity/BaseAiActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->r4(Landroid/content/Context;Z)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity$l$a$a$a;->a:Lcom/skt/tmap/activity/BaseAiActivity$l$a$a;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseAiActivity$l$a$a;->a:Lcom/skt/tmap/activity/BaseAiActivity$l$a;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseAiActivity$l$a;->a:Lcom/skt/tmap/activity/BaseAiActivity$l;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseAiActivity$l;->b:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/activity/BaseAiActivity;->c6(Z)V

    .line 5
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->n2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager;->S0:Lcom/skt/tmap/engine/TmapAiManager;

    .line 7
    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->S5(Z)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity$l$a$a$a;->a:Lcom/skt/tmap/activity/BaseAiActivity$l$a$a;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseAiActivity$l$a$a;->a:Lcom/skt/tmap/activity/BaseAiActivity$l$a;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseAiActivity$l$a;->a:Lcom/skt/tmap/activity/BaseAiActivity$l;

    iget-object v1, v0, Lcom/skt/tmap/activity/BaseAiActivity$l;->b:Lcom/skt/tmap/activity/BaseAiActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseAiActivity$l;->a:Lcom/skt/voice/tyche/AiConstant$AiViewMode;

    invoke-virtual {v1, v0}, Lcom/skt/tmap/activity/BaseAiActivity;->p6(Lcom/skt/voice/tyche/AiConstant$AiViewMode;)V

    return-void
.end method
