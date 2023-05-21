.class public final Lcom/skt/tmap/setting/fragment/v$i;
.super Ljava/lang/Object;
.source "SettingLabMenu.kt"

# interfaces
.implements Lcom/skt/tmap/dialog/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/setting/fragment/v;->n0()V
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

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/v$i;->a:Lcom/skt/tmap/setting/fragment/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/skt/tmap/setting/fragment/v;)V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/setting/fragment/v$i;->c(Lcom/skt/tmap/setting/fragment/v;)V

    return-void
.end method

.method public static final c(Lcom/skt/tmap/setting/fragment/v;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/setting/fragment/v;->J(Lcom/skt/tmap/setting/fragment/v;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object p0

    const-string v0, "tap.popup_registerguide_register"

    invoke-virtual {p0, v0}, Lke/e;->W(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/v$i;->a:Lcom/skt/tmap/setting/fragment/v;

    invoke-static {v0}, Lcom/skt/tmap/setting/fragment/v;->T(Lcom/skt/tmap/setting/fragment/v;)Lcom/skt/tmap/dialog/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/v$i;->a:Lcom/skt/tmap/setting/fragment/v;

    new-instance v1, Lcom/skt/tmap/setting/fragment/x;

    invoke-direct {v1, v0}, Lcom/skt/tmap/setting/fragment/x;-><init>(Lcom/skt/tmap/setting/fragment/v;)V

    invoke-static {v1}, Lcom/skt/tmap/util/m0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/v$i;->a:Lcom/skt/tmap/setting/fragment/v;

    invoke-virtual {v0}, Lcom/skt/tmap/setting/fragment/v;->d0()V

    return-void
.end method
