.class public final Lcom/skt/tmap/setting/fragment/v$f;
.super Ljava/lang/Object;
.source "SettingLabMenu.kt"

# interfaces
.implements Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/setting/fragment/v;->j0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/setting/fragment/v;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/setting/fragment/v;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/v$f;->a:Lcom/skt/tmap/setting/fragment/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/v$f;->a:Lcom/skt/tmap/setting/fragment/v;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object v0

    const-string v1, "tap.autorunning_edit"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/v$f;->a:Lcom/skt/tmap/setting/fragment/v;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/w0;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/v$f;->a:Lcom/skt/tmap/setting/fragment/v;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f14054a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/v$f;->a:Lcom/skt/tmap/setting/fragment/v;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object v0

    const-string v1, "view.popup_nopermission"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/v$f;->a:Lcom/skt/tmap/setting/fragment/v;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/skt/tmap/setting/fragment/v;->I(Lcom/skt/tmap/setting/fragment/v;Z)V

    return-void
.end method
