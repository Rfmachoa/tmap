.class public Lfa/a$a;
.super Lga/c;
.source "FacetManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfa/a;->e(Ljava/lang/String;Lga/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lga/c;


# direct methods
.method public constructor <init>(Lga/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfa/a$a;->c:Lga/c;

    invoke-direct {p0}, Lga/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/Map;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;[B)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfa/a$a;->c:Lga/c;

    invoke-virtual {v0, p1, p2, p3}, Lga/c;->a(ILjava/util/Map;[B)V

    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfa/a$a;->c:Lga/c;

    invoke-virtual {v0, p1}, Lga/c;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(ILjava/util/Map;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;[B)V"
        }
    .end annotation

    const/16 v0, 0x12c

    if-lt p1, v0, :cond_3

    const/16 v0, 0x133

    if-gt p1, v0, :cond_3

    const/16 v0, 0x130

    if-eq p1, v0, :cond_3

    const/16 v0, 0x132

    if-eq p1, v0, :cond_3

    .line 1
    invoke-static {}, Lfa/a;->a()I

    move-result p1

    const/4 p3, 0x3

    const/4 v0, 0x0

    if-le p1, p3, :cond_0

    .line 2
    sget-object p1, Lga/c;->a:Ljava/lang/String;

    const-string p2, "Too many("

    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {}, Lfa/a;->i()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " times) redirect url."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {v0}, Lfa/a;->b(I)I

    .line 4
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;

    sget-object p2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->UNTRUSTED_FACET_ID:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;-><init>(I)V

    .line 5
    iget-object p2, p0, Lfa/a$a;->c:Lga/c;

    invoke-virtual {p2, p1}, Lga/c;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "FIDO-AppID-Redirect-Authorized"

    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    const-string p3, "true"

    .line 7
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Location"

    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "https"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 10
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;

    sget-object p2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->INSECURE_TRANSPORT:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;-><init>(I)V

    .line 11
    iget-object p2, p0, Lfa/a$a;->c:Lga/c;

    invoke-virtual {p2, p1}, Lga/c;->c(Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lfa/a$a;->c:Lga/c;

    invoke-static {p1, p2}, Lfa/a;->e(Ljava/lang/String;Lga/c;)V

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;

    sget-object p2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->UNTRUSTED_FACET_ID:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;-><init>(I)V

    .line 14
    iget-object p2, p0, Lfa/a$a;->c:Lga/c;

    invoke-virtual {p2, p1}, Lga/c;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lfa/a$a;->c:Lga/c;

    invoke-virtual {v0, p1, p2, p3}, Lga/c;->f(ILjava/util/Map;[B)V

    :goto_0
    return-void
.end method
