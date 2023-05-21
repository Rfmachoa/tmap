.class public Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity$a;
.super Ljava/lang/Object;
.source "ASMActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;


# direct methods
.method public constructor <init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity$a;->a:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity$a;->a:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;

    invoke-static {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;->i(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;)Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    move-result-object p1

    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;->d:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lva/b;

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity$a;->a:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;

    const/4 v1, 0x0

    .line 3
    invoke-direct {p1, v0, v1}, Lva/b;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-static {}, Lva/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lva/b;->d(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lva/a;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity$a$a;

    invoke-direct {v1, p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity$a$a;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity$a;)V

    invoke-virtual {p1, v0, v1}, Lva/b;->c(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-static {}, Lva/a;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lva/b;->e(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity$a;->a:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;

    const/4 v0, 0x1

    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->USER_FORCE_CANCEL:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;->h(ZI)V

    :goto_0
    return-void
.end method
