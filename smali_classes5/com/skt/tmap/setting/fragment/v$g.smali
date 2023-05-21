.class public final Lcom/skt/tmap/setting/fragment/v$g;
.super Ljava/lang/Object;
.source "SettingLabMenu.kt"

# interfaces
.implements Lcom/skt/tmap/dialog/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/setting/fragment/v;->l0()V
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

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/v$g;->a:Lcom/skt/tmap/setting/fragment/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/v$g;->a:Lcom/skt/tmap/setting/fragment/v;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object v0

    const-string v1, "tap.autorunning_edit_deletecar"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/v$g;->a:Lcom/skt/tmap/setting/fragment/v;

    invoke-static {v0, p1}, Lcom/skt/tmap/setting/fragment/v;->X(Lcom/skt/tmap/setting/fragment/v;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/v$g;->a:Lcom/skt/tmap/setting/fragment/v;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object v0

    const-string v1, "tap.autorunning_edit_addcar"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/v$g;->a:Lcom/skt/tmap/setting/fragment/v;

    invoke-static {v0}, Lcom/skt/tmap/setting/fragment/v;->U(Lcom/skt/tmap/setting/fragment/v;)Lcom/skt/tmap/dialog/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/v$g;->a:Lcom/skt/tmap/setting/fragment/v;

    .line 4
    invoke-virtual {v0}, Lcom/skt/tmap/setting/fragment/v;->a0()V

    return-void
.end method
