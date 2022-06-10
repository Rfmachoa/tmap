.class public final Lcom/skt/tmap/dialog/x$d;
.super Ljava/lang/Object;
.source "TmapNoticeDialog.kt"

# interfaces
.implements Lcom/skt/tmap/dialog/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/dialog/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
        "com/skt/tmap/dialog/x$d",
        "Lcom/skt/tmap/dialog/x$a;",
        "Landroid/view/View;",
        "view",
        "Lkotlin/d1;",
        "a",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/dialog/x;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/dialog/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/dialog/x$d;->a:Lcom/skt/tmap/dialog/x;

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

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2
    :pswitch_1
    iget-object p1, p0, Lcom/skt/tmap/dialog/x$d;->a:Lcom/skt/tmap/dialog/x;

    invoke-static {p1}, Lcom/skt/tmap/dialog/x;->j(Lcom/skt/tmap/dialog/x;)V

    goto :goto_0

    .line 3
    :pswitch_2
    iget-object p1, p0, Lcom/skt/tmap/dialog/x$d;->a:Lcom/skt/tmap/dialog/x;

    invoke-static {p1}, Lcom/skt/tmap/dialog/x;->k(Lcom/skt/tmap/dialog/x;)V

    goto :goto_0

    .line 4
    :pswitch_3
    iget-object p1, p0, Lcom/skt/tmap/dialog/x$d;->a:Lcom/skt/tmap/dialog/x;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Ldc/d;->a(Landroid/content/Context;)Ldc/d;

    move-result-object p1

    const-string/jumbo v0, "tap.close"

    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/dialog/x$d;->a:Lcom/skt/tmap/dialog/x;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/dialog/x$d;->a:Lcom/skt/tmap/dialog/x;

    invoke-virtual {p1}, Lcom/skt/tmap/dialog/x;->l()Lcom/skt/tmap/dialog/x$c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/skt/tmap/dialog/x$c;->onDismiss()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0824
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
