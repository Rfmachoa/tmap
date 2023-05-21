.class public final Lcom/skt/tmap/setting/fragment/v$k;
.super Ljava/lang/Object;
.source "SettingLabMenu.kt"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/setting/fragment/v;->p0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/setting/fragment/v;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/skt/tmap/dialog/d0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/setting/fragment/v;ZLcom/skt/tmap/dialog/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/v$k;->a:Lcom/skt/tmap/setting/fragment/v;

    iput-boolean p2, p0, Lcom/skt/tmap/setting/fragment/v$k;->b:Z

    iput-object p3, p0, Lcom/skt/tmap/setting/fragment/v$k;->c:Lcom/skt/tmap/dialog/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/v$k;->a:Lcom/skt/tmap/setting/fragment/v;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/p;->u:Lcom/skt/tmap/dialog/d0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/d0;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/v$k;->a:Lcom/skt/tmap/setting/fragment/v;

    invoke-virtual {v0}, Lcom/skt/tmap/setting/fragment/v;->d0()V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/v$k;->c:Lcom/skt/tmap/dialog/d0;

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object v0

    const-string v1, "tap.popup_bluetooth_cancel"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    return-void
.end method

.method public onRightButtonClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/v$k;->a:Lcom/skt/tmap/setting/fragment/v;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/p;->u:Lcom/skt/tmap/dialog/d0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/d0;->c()V

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    iget-boolean v1, p0, Lcom/skt/tmap/setting/fragment/v$k;->b:Z

    if-eqz v1, :cond_1

    const v1, 0x8235

    goto :goto_0

    :cond_1
    const/16 v1, 0xd05

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/skt/tmap/setting/fragment/v$k;->a:Lcom/skt/tmap/setting/fragment/v;

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/v$k;->c:Lcom/skt/tmap/dialog/d0;

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object v0

    const-string v1, "tap.popup_bluetooth_ok"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    return-void
.end method
