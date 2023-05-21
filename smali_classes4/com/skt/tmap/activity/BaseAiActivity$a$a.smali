.class public Lcom/skt/tmap/activity/BaseAiActivity$a$a;
.super Ljava/lang/Object;
.source "BaseAiActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/BaseAiActivity$a;->onRightButtonClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/BaseAiActivity$a;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/BaseAiActivity$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/activity/BaseAiActivity$a$a;->a:Lcom/skt/tmap/activity/BaseAiActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity$a$a;->a:Lcom/skt/tmap/activity/BaseAiActivity$a;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseAiActivity$a;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/d0;->c()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity$a$a;->a:Lcom/skt/tmap/activity/BaseAiActivity$a;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseAiActivity$a;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity$a$a;->a:Lcom/skt/tmap/activity/BaseAiActivity$a;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseAiActivity$a;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    const-string v1, "feature.useNugu"

    const-string v2, "Y"

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity$a$a;->a:Lcom/skt/tmap/activity/BaseAiActivity$a;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseAiActivity$a;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity$a$a;->a:Lcom/skt/tmap/activity/BaseAiActivity$a;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseAiActivity$a;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseAiActivity;->s6()V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity$a$a;->a:Lcom/skt/tmap/activity/BaseAiActivity$a;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseAiActivity$a;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/activity/BaseAiActivity;->c6(Z)V

    return-void
.end method
