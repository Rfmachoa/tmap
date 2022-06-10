.class public Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/j$c;
.super Ljava/lang/Object;
.source "TransactionConfirmationDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/j;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/j;


# direct methods
.method public constructor <init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/j$c;->a:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/j$c;->a:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/j;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/j;->b(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/j;Z)Z

    .line 3
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/j$c;->a:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/j;

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
