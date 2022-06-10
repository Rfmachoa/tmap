.class public Lcom/skt/tmap/util/l0$c;
.super Ljava/lang/Object;
.source "PermissionCheckUtil.java"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/util/l0;->l(Landroid/app/Activity;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/dialog/v;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/dialog/v;Landroid/app/Activity;Ljava/util/List;ILandroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$dialog",
            "val$getActivity",
            "val$permissionsList",
            "val$getReqCode",
            "val$activity"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/util/l0$c;->a:Lcom/skt/tmap/dialog/v;

    iput-object p2, p0, Lcom/skt/tmap/util/l0$c;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/skt/tmap/util/l0$c;->c:Ljava/util/List;

    iput p4, p0, Lcom/skt/tmap/util/l0$c;->d:I

    iput-object p5, p0, Lcom/skt/tmap/util/l0$c;->e:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/util/l0$c;->a:Lcom/skt/tmap/dialog/v;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/v;->c()V

    .line 3
    :cond_0
    iget v0, p0, Lcom/skt/tmap/util/l0$c;->d:I

    const/16 v1, 0x7c

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/util/l0$c;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/skt/tmap/util/e;->v(Landroid/app/Activity;)V

    .line 5
    :cond_1
    iget v0, p0, Lcom/skt/tmap/util/l0$c;->d:I

    const/16 v1, 0x7d

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/util/l0$c;->b:Landroid/app/Activity;

    invoke-static {v0}, Ldc/d;->a(Landroid/content/Context;)Ldc/d;

    move-result-object v0

    const-string v1, "popup_tap.cancel"

    invoke-virtual {v0, v1}, Ldc/d;->S(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/util/l0$c;->e:Landroid/app/Activity;

    const-string v1, "feature.useBlackbox"

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->F(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/util/l0$c;->e:Landroid/app/Activity;

    const-string v3, "N"

    invoke-static {v0, v1, v3}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/util/l0$c;->b:Landroid/app/Activity;

    const v1, 0x7f130146

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/skt/tmap/util/l0$c;->b:Landroid/app/Activity;

    invoke-static {v3}, Lcom/skt/tmap/util/l0;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/skt/tmap/util/l0$c;->e:Landroid/app/Activity;

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_2
    const/16 v1, 0x82

    if-eq v0, v1, :cond_4

    const/16 v1, 0x83

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/util/l0$c;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 12
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/util/l0$c;->e:Landroid/app/Activity;

    const v1, 0x7f130095

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/util/l0$c;->b:Landroid/app/Activity;

    invoke-static {v0}, Ldc/d;->a(Landroid/content/Context;)Ldc/d;

    move-result-object v0

    const-string v1, "popup_tap.ai_micauthcancel"

    invoke-virtual {v0, v1}, Ldc/d;->S(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onRightButtonClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/util/l0$c;->a:Lcom/skt/tmap/dialog/v;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/v;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/util/l0$c;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/skt/tmap/util/l0$c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget v2, p0, Lcom/skt/tmap/util/l0$c;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/util/l0$c;->b:Landroid/app/Activity;

    instance-of v1, v0, Lcom/skt/tmap/activity/TmapNaviActivity;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->Nb()V

    .line 6
    :cond_1
    iget v0, p0, Lcom/skt/tmap/util/l0$c;->d:I

    const/16 v1, 0x7d

    const-string v2, "popup_tap.permission"

    if-ne v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/util/l0$c;->b:Landroid/app/Activity;

    invoke-static {v0}, Ldc/d;->a(Landroid/content/Context;)Ldc/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldc/d;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x82

    if-eq v0, v1, :cond_3

    const/16 v1, 0x83

    if-ne v0, v1, :cond_4

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/util/l0$c;->b:Landroid/app/Activity;

    invoke-static {v0}, Ldc/d;->a(Landroid/content/Context;)Ldc/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldc/d;->S(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
