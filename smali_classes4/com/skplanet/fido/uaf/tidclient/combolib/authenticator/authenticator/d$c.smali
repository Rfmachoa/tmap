.class public Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$c;
.super Ljava/lang/Object;
.source "AuthenticatorManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;


# direct methods
.method public constructor <init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$c;->a:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FIDO Processing Timeout Event Received"

    invoke-static {v0, v1}, Lla/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$c;->a:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;

    invoke-static {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->m(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;)Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/h;->c()V

    .line 3
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$c;->a:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;

    invoke-static {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->b(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;)Lz9/f;

    move-result-object v0

    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$c;->a:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;

    invoke-static {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->b(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;)Lz9/f;

    move-result-object v1

    invoke-interface {v1}, Lz9/f;->a()Landroid/content/Context;

    move-result-object v1

    sget v2, Ltid/sktelecom/ssolib/R$string;->fido_combo_time_out:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v0, v2, v2, v1}, Lz9/f;->e(IILjava/lang/CharSequence;)V

    return-void
.end method
