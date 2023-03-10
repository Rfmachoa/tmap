.class public Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/AuthenticatorSelectorActivity$d;
.super Ljava/lang/Object;
.source "AuthenticatorSelectorActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/AuthenticatorSelectorActivity$d;->a:Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/AuthenticatorSelectorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "selectedIndex"

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/AuthenticatorSelectorActivity$d;->a:Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/AuthenticatorSelectorActivity;

    iget-object v0, v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/AuthenticatorSelectorActivity;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/AuthenticatorSelectorActivity$d;->a:Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/AuthenticatorSelectorActivity;

    iget-object p1, p1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/AuthenticatorSelectorActivity;->b:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
