.class public Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$m;
.super Ljava/lang/Object;
.source "TmapMainSettingUpdateActivity.java"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->s6(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)V
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
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$m;->a:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$m;->a:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/v;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/v;->c()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$m;->a:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/v;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$m;->a:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->D5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)Lcom/skt/tmap/util/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/util/t;->t()I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$m;->a:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->F5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)V

    :cond_1
    return-void
.end method

.method public onRightButtonClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$m;->a:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/v;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/v;->c()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$m;->a:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/v;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$m;->a:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->D5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)Lcom/skt/tmap/util/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/util/t;->p()V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$m;->a:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->P5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;I)I

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$m;->a:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$m;->a:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    invoke-static {v2}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->O5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/skt/tmap/util/TmapSharedPreference;->e3(Landroid/content/Context;I)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$m;->a:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->Q5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)Landroid/widget/Switch;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$m;->a:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->L5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)V

    return-void
.end method
