.class public Lcom/skt/tmap/tid/TmapPopupDialogActivity$a;
.super Ljava/lang/Object;
.source "TmapPopupDialogActivity.java"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/tid/TmapPopupDialogActivity;->z5(Lcom/skt/tmap/tid/TmapPopupDialogActivity$DialogType;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/tid/TmapPopupDialogActivity$DialogType;

.field public final synthetic b:Lcom/skt/tmap/tid/TmapPopupDialogActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/tid/TmapPopupDialogActivity;Lcom/skt/tmap/tid/TmapPopupDialogActivity$DialogType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$type"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/tid/TmapPopupDialogActivity$a;->b:Lcom/skt/tmap/tid/TmapPopupDialogActivity;

    iput-object p2, p0, Lcom/skt/tmap/tid/TmapPopupDialogActivity$a;->a:Lcom/skt/tmap/tid/TmapPopupDialogActivity$DialogType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapPopupDialogActivity$a;->b:Lcom/skt/tmap/tid/TmapPopupDialogActivity;

    invoke-static {v0}, Lcom/skt/tmap/tid/TmapPopupDialogActivity;->w5(Lcom/skt/tmap/tid/TmapPopupDialogActivity;)Lcom/skt/tmap/dialog/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapPopupDialogActivity$a;->b:Lcom/skt/tmap/tid/TmapPopupDialogActivity;

    invoke-static {v0}, Lcom/skt/tmap/tid/TmapPopupDialogActivity;->x5(Lcom/skt/tmap/tid/TmapPopupDialogActivity;)Lcom/skt/tmap/dialog/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/v;->c()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapPopupDialogActivity$a;->b:Lcom/skt/tmap/tid/TmapPopupDialogActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/tmap/tid/TmapPopupDialogActivity;->y5(Lcom/skt/tmap/tid/TmapPopupDialogActivity;Lcom/skt/tmap/dialog/v;)Lcom/skt/tmap/dialog/v;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapPopupDialogActivity$a;->a:Lcom/skt/tmap/tid/TmapPopupDialogActivity$DialogType;

    sget-object v1, Lcom/skt/tmap/tid/TmapPopupDialogActivity$DialogType;->DIALOG_NEWVERSION:Lcom/skt/tmap/tid/TmapPopupDialogActivity$DialogType;

    if-ne v0, v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapPopupDialogActivity$a;->b:Lcom/skt/tmap/tid/TmapPopupDialogActivity;

    invoke-static {v0}, Lcom/skt/tmap/util/e;->i(Landroid/app/Activity;)V

    return-void
.end method

.method public onRightButtonClicked()V
    .locals 10

    const-string v0, "com.skt.skaf.A000Z00040"

    .line 1
    iget-object v1, p0, Lcom/skt/tmap/tid/TmapPopupDialogActivity$a;->b:Lcom/skt/tmap/tid/TmapPopupDialogActivity;

    invoke-static {v1}, Lcom/skt/tmap/tid/TmapPopupDialogActivity;->t5(Lcom/skt/tmap/tid/TmapPopupDialogActivity;)Lcom/skt/tmap/dialog/v;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/tid/TmapPopupDialogActivity$a;->b:Lcom/skt/tmap/tid/TmapPopupDialogActivity;

    invoke-static {v1}, Lcom/skt/tmap/tid/TmapPopupDialogActivity;->u5(Lcom/skt/tmap/tid/TmapPopupDialogActivity;)Lcom/skt/tmap/dialog/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/dialog/v;->c()V

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/tid/TmapPopupDialogActivity$a;->b:Lcom/skt/tmap/tid/TmapPopupDialogActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/skt/tmap/tid/TmapPopupDialogActivity;->v5(Lcom/skt/tmap/tid/TmapPopupDialogActivity;Lcom/skt/tmap/dialog/v;)Lcom/skt/tmap/dialog/v;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/tid/TmapPopupDialogActivity$a;->a:Lcom/skt/tmap/tid/TmapPopupDialogActivity$DialogType;

    sget-object v2, Lcom/skt/tmap/tid/TmapPopupDialogActivity$DialogType;->DIALOG_FORCED_NEWVERSION:Lcom/skt/tmap/tid/TmapPopupDialogActivity$DialogType;

    if-eq v1, v2, :cond_4

    sget-object v2, Lcom/skt/tmap/tid/TmapPopupDialogActivity$DialogType;->DIALOG_NEWVERSION:Lcom/skt/tmap/tid/TmapPopupDialogActivity$DialogType;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/skt/tmap/tid/TmapPopupDialogActivity$DialogType;->DIALOG_USER_INFO_CHANGED:Lcom/skt/tmap/tid/TmapPopupDialogActivity$DialogType;

    if-ne v1, v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapPopupDialogActivity$a;->b:Lcom/skt/tmap/tid/TmapPopupDialogActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    .line 7
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/skt/tmap/tid/TmapPopupDialogActivity$a;->b:Lcom/skt/tmap/tid/TmapPopupDialogActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/service/LoginService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "user_info_changed_confirm"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v1, p0, Lcom/skt/tmap/tid/TmapPopupDialogActivity$a;->b:Lcom/skt/tmap/tid/TmapPopupDialogActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/skt/tmap/service/LoginService;->T2(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 10
    :cond_2
    sget-object v0, Lcom/skt/tmap/tid/TmapPopupDialogActivity$DialogType;->DIALOG_UBI_FAIL:Lcom/skt/tmap/tid/TmapPopupDialogActivity$DialogType;

    if-ne v1, v0, :cond_3

    goto/16 :goto_2

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapPopupDialogActivity$a;->b:Lcom/skt/tmap/tid/TmapPopupDialogActivity;

    invoke-static {v0}, Lcom/skt/tmap/util/e;->i(Landroid/app/Activity;)V

    goto/16 :goto_2

    .line 12
    :cond_4
    :goto_0
    invoke-static {}, Lcom/skt/tmap/util/g;->s()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapPopupDialogActivity$a;->b:Lcom/skt/tmap/tid/TmapPopupDialogActivity;

    invoke-static {v0, v1}, Lcom/skt/tmap/util/e;->m0(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 15
    :cond_5
    :try_start_0
    iget-object v1, p0, Lcom/skt/tmap/tid/TmapPopupDialogActivity$a;->b:Lcom/skt/tmap/tid/TmapPopupDialogActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 16
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v1}, Lcom/skt/tmap/util/i0;->d(Ljava/lang/String;)F

    move-result v1

    .line 17
    iget-object v2, p0, Lcom/skt/tmap/tid/TmapPopupDialogActivity$a;->b:Lcom/skt/tmap/tid/TmapPopupDialogActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    float-to-double v3, v1

    const-wide v5, 0x4000666666666666L    # 2.05

    cmpl-double v1, v3, v5

    const-string v3, "A000Z00040"

    const-string v4, "com.skt.skaf.COL.REQUESTER"

    const-string v5, "com.skt.skaf.COL.URI"

    const-string v6, "COLLAB_ACTION"

    const-string v7, "com.skt.skaf.A000Z00040.A000Z00040"

    const/high16 v8, 0x20000000

    if-ltz v1, :cond_6

    :try_start_1
    const-string v1, "MULTI_DOWNLOAD/1/"

    .line 18
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/skt/tmap/util/FamilyAppUtil;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/0/0/DPXX/0/CTXX"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v2, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 24
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapPopupDialogActivity$a;->b:Lcom/skt/tmap/tid/TmapPopupDialogActivity;

    invoke-virtual {v0, v2}, Lcom/skt/tmap/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 26
    :cond_6
    invoke-virtual {v2, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PRODUCT_VIEW/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/skt/tmap/util/FamilyAppUtil;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 30
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapPopupDialogActivity$a;->b:Lcom/skt/tmap/tid/TmapPopupDialogActivity;

    invoke-virtual {v0, v2}, Lcom/skt/tmap/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 32
    :catch_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "http://tsto.re/"

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/skt/tmap/util/FamilyAppUtil;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x30000000

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34
    iget-object v1, p0, Lcom/skt/tmap/tid/TmapPopupDialogActivity$a;->b:Lcom/skt/tmap/tid/TmapPopupDialogActivity;

    invoke-virtual {v1, v0}, Lcom/skt/tmap/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 35
    :goto_1
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapPopupDialogActivity$a;->b:Lcom/skt/tmap/tid/TmapPopupDialogActivity;

    invoke-static {v0}, Lcom/skt/tmap/util/e;->i(Landroid/app/Activity;)V

    :goto_2
    return-void
.end method
