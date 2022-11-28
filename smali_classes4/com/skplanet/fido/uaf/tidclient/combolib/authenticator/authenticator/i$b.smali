.class public Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i$b;
.super Ljava/lang/Object;
.source "PassCodeAuthenticationView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;


# direct methods
.method public constructor <init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i$b;->a:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i$b;->a:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->setErrorDescription(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i$b;->a:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;

    invoke-static {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->g(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i$b;->a:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;

    invoke-static {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->g(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i$b;->a:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;

    invoke-static {v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->g(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->b(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i$b;->a:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;

    invoke-static {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->i(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;)V

    :cond_0
    return-void
.end method
