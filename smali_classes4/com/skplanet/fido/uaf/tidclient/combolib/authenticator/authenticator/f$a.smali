.class public Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f$a;
.super Ljava/lang/Object;
.source "FingerPrintAuthenticationView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f$a;->a:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f$a;->a:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;

    invoke-static {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;->a(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;)Lz9/f;

    move-result-object p1

    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->USER_CANCELLED:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lz9/f;->h(ZI)V

    return-void
.end method
