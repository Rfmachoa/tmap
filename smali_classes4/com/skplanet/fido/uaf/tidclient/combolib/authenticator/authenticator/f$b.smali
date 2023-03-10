.class public Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f$b;
.super Ljava/lang/Object;
.source "FingerPrintAuthenticationView.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;


# direct methods
.method public constructor <init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f$b;->a:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f$b;->a:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;

    invoke-static {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;->g(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lna/b;

    iget-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f$b;->a:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;

    .line 4
    iget-object p2, p2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;->e:Lba/f;

    .line 5
    invoke-interface {p2}, Lba/f;->b()Landroid/app/Activity;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2, p3}, Lna/b;-><init>(Landroid/content/Context;I)V

    .line 7
    invoke-static {}, Lna/a;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lna/b;->d(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lna/a;->i()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f$b$a;

    invoke-direct {p3, p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f$b$a;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f$b;)V

    invoke-virtual {p1, p2, p3}, Lna/b;->c(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-static {}, Lna/a;->j()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lna/b;->e(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f$b;->a:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;

    .line 12
    iget-object p1, p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;->e:Lba/f;

    .line 13
    sget-object p2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->USER_FORCE_CANCEL:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lba/f;->h(ZI)V

    :goto_0
    return v0

    :cond_1
    return p3
.end method
