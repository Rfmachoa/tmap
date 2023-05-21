.class public Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/j;
.super Landroid/app/DialogFragment;
.source "TransactionConfirmationDialogFragment.java"


# instance fields
.field public a:Landroid/widget/Button;

.field public b:Landroid/widget/Button;

.field public c:Landroid/widget/ImageView;

.field public d:[B

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/j;->e:Z

    return-void
.end method

.method public static a([B)Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/j;
    .locals 3

    .line 1
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/j;

    invoke-direct {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/j;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "content"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/j;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/j;->e:Z

    return p1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "content"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/j;->d:[B

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Ltid/sktelecom/ssolib/R$layout;->fido_combo_transaction_confirmation_dialog_container:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Ltid/sktelecom/ssolib/R$id;->fido_combo_tc_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/j;->c:Landroid/widget/ImageView;

    .line 3
    sget p2, Ltid/sktelecom/ssolib/R$id;->fido_combo_tc_confirm_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/j;->b:Landroid/widget/Button;

    .line 4
    sget p2, Ltid/sktelecom/ssolib/R$id;->fido_combo_tc_cancel_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/j;->a:Landroid/widget/Button;

    .line 5
    new-instance p3, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/j$a;

    invoke-direct {p3, p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/j$a;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/j;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/j;->b:Landroid/widget/Button;

    new-instance p3, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/j$b;

    invoke-direct {p3, p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/j$b;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/j;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/j;->d:[B

    array-length p3, p2

    invoke-static {p2, v0, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 8
    iget-object p3, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/j;->c:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    new-instance p3, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/j$c;

    invoke-direct {p3, p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/j$c;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/j;)V

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method
