.class public final Lcom/skt/tmap/dialog/c0$e;
.super Ljava/lang/Object;
.source "TmapNoticeDialog.kt"

# interfaces
.implements Lcom/skt/tmap/dialog/c0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/dialog/c0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/skt/tmap/dialog/c0$e",
        "Lcom/skt/tmap/dialog/c0$a;",
        "Landroid/view/View;",
        "view",
        "Lkotlin/d1;",
        "a",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/dialog/c0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/dialog/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/dialog/c0$e;->a:Lcom/skt/tmap/dialog/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a085f

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0861

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/dialog/c0$e;->a:Lcom/skt/tmap/dialog/c0;

    invoke-static {p1}, Lcom/skt/tmap/dialog/c0;->k(Lcom/skt/tmap/dialog/c0;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/dialog/c0$e;->a:Lcom/skt/tmap/dialog/c0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lce/f;->a(Landroid/content/Context;)Lce/f;

    move-result-object p1

    const-string v0, "tap.close"

    invoke-virtual {p1, v0}, Lce/f;->V(Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/dialog/c0$e;->a:Lcom/skt/tmap/dialog/c0;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/dialog/c0$e;->a:Lcom/skt/tmap/dialog/c0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Lcom/skt/tmap/dialog/c0;->f:Lcom/skt/tmap/dialog/c0$c;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Lcom/skt/tmap/dialog/c0$c;->onDismiss()V

    :cond_2
    return-void
.end method
