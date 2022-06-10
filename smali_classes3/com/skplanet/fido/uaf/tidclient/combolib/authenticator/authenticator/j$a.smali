.class public Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/j$a;
.super Ljava/lang/Object;
.source "TransactionConfirmationDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/j$a;->a:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/j$a;->a:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/j;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/j;->b(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/j;Z)Z

    .line 2
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/j$a;->a:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/j;

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    return-void
.end method
