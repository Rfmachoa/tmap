.class public Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/AuthenticatorSelectorActivity$c;
.super Ljava/lang/Object;
.source "AuthenticatorSelectorActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/AuthenticatorSelectorActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/AuthenticatorSelectorActivity;


# direct methods
.method public constructor <init>(Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/AuthenticatorSelectorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/AuthenticatorSelectorActivity$c;->a:Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/AuthenticatorSelectorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    add-int/lit8 p2, p2, -0x1

    const-string v0, "selectedIndex"

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    iget-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/AuthenticatorSelectorActivity$c;->a:Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/AuthenticatorSelectorActivity;

    iget-object p2, p2, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/AuthenticatorSelectorActivity;->b:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    const/4 v0, -0x1

    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/AuthenticatorSelectorActivity$c;->a:Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/AuthenticatorSelectorActivity;

    iget-object p1, p1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/AuthenticatorSelectorActivity;->b:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
