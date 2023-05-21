.class public final Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$b;
.super Ljava/lang/Object;
.source "TmapMainSettingUpdateActivity.kt"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->u5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/dialog/d0;

.field public final synthetic b:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/dialog/d0;Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$b;->a:Lcom/skt/tmap/dialog/d0;

    iput-object p2, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$b;->b:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$b;->a:Lcom/skt/tmap/dialog/d0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/d0;->c()V

    :cond_0
    return-void
.end method

.method public onRightButtonClicked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$b;->a:Lcom/skt/tmap/dialog/d0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/d0;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$b;->b:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    invoke-static {v0}, Lcom/skt/tmap/util/f;->L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$b;->b:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.skt.tmap.ku"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "market://details?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "android.intent.action.VIEW"

    .line 9
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x20000000

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$b;->b:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$b;->b:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    invoke-static {v0}, Lcom/skt/tmap/util/f;->w(Landroid/app/Activity;)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$b;->b:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "tap.update"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
