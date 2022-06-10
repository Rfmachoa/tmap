.class public Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$d;
.super Ljava/lang/Object;
.source "TmapMainSettingUpdateActivity.java"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->b6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/dialog/v;

.field public final synthetic b:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;Lcom/skt/tmap/dialog/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$commonDialog"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$d;->b:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    iput-object p2, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$d;->a:Lcom/skt/tmap/dialog/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$d;->a:Lcom/skt/tmap/dialog/v;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/v;->c()V

    :cond_0
    return-void
.end method

.method public onRightButtonClicked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$d;->a:Lcom/skt/tmap/dialog/v;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/v;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$d;->b:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    invoke-static {v0}, Lcom/skt/tmap/util/e;->J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$d;->b:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.skt.tmap.ku"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "market://details?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x20000000

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$d;->b:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$d;->b:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    invoke-static {v0}, Lcom/skt/tmap/util/e;->u(Landroid/app/Activity;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$d;->b:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    const-string/jumbo v1, "tap.update"

    invoke-virtual {v0, v1}, Ldc/d;->S(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
