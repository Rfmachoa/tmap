.class public Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher$e;
.super Lga/c;
.source "ClientRequestDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lha/b;

.field public f:Ljava/lang/Object;

.field public g:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/ChannelBinding;

.field public h:Z

.field public final synthetic i:Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;


# direct methods
.method public constructor <init>(Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;Ljava/lang/String;Ljava/lang/String;Lha/b;Ljava/lang/Object;Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/ChannelBinding;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher$e;->i:Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;

    invoke-direct {p0}, Lga/c;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher$e;->d:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher$e;->c:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher$e;->e:Lha/b;

    .line 5
    iput-object p5, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher$e;->f:Ljava/lang/Object;

    .line 6
    iput-object p6, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher$e;->g:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/ChannelBinding;

    .line 7
    iput-boolean p7, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher$e;->h:Z

    return-void
.end method


# virtual methods
.method public a(ILjava/util/Map;[B)V
    .locals 2
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
    :try_start_0
    new-instance p1, Ljava/lang/String;

    const-string p2, "UTF-8"

    invoke-direct {p1, p3, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 2
    sget-object p2, Lga/c;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "trustedFacets = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lla/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher$e;->i:Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;

    invoke-static {p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->access$000(Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;)Lcom/google/gson/Gson;

    move-result-object p2

    const-class p3, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/TrustedFacetsList;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/TrustedFacetsList;

    .line 4
    iget-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher$e;->c:Ljava/lang/String;

    iget-object p3, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher$e;->d:Ljava/lang/String;

    invoke-static {p2, p3, p1}, Lfa/a;->h(Ljava/lang/String;Ljava/lang/String;Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/TrustedFacetsList;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher$e;->f:Ljava/lang/Object;

    instance-of p2, p1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/RegistrationRequest;

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher$e;->i:Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;

    iget-object p3, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher$e;->e:Lha/b;

    check-cast p1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/RegistrationRequest;

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher$e;->g:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/ChannelBinding;

    iget-boolean v1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher$e;->h:Z

    invoke-static {p2, p3, p1, v0, v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->access$100(Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;Lha/b;Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/RegistrationRequest;Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/ChannelBinding;Z)V

    goto/16 :goto_0

    .line 7
    :cond_0
    instance-of p2, p1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticationRequest;

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher$e;->i:Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;

    iget-object p3, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher$e;->e:Lha/b;

    check-cast p1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticationRequest;

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher$e;->g:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/ChannelBinding;

    iget-boolean v1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher$e;->h:Z

    invoke-static {p2, p3, p1, v0, v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->access$200(Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;Lha/b;Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticationRequest;Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/ChannelBinding;Z)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of p2, p1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/DeregistrationRequest;

    if-eqz p2, :cond_4

    .line 10
    iget-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher$e;->i:Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;

    iget-object p3, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher$e;->e:Lha/b;

    check-cast p1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/DeregistrationRequest;

    invoke-static {p2, p3, p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->access$300(Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;Lha/b;Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/DeregistrationRequest;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lla/h;->d()Lla/h;

    move-result-object p1

    sget-object p2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->UNTRUSTED_FACET_ID:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lla/h;->f(Ljava/lang/String;)Lla/h;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher$e;->d:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 12
    invoke-virtual {p1, p3}, Lla/h;->h(Ljava/lang/String;)Lla/h;

    move-result-object p1

    const-string p3, "facetID is untrusted"

    .line 13
    invoke-virtual {p1, p3}, Lla/h;->i(Ljava/lang/String;)Lla/h;

    move-result-object p1

    const/4 p3, 0x1

    .line 14
    invoke-virtual {p1, p3}, Lla/h;->c(Z)V

    .line 15
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;

    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;-><init>(I)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 16
    sget-object p2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->ERR_UNKNOWN:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result p2

    .line 17
    instance-of p3, p1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;

    if-eqz p3, :cond_3

    .line 18
    check-cast p1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;

    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;->a()I

    move-result p2

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher$e;->e:Lha/b;

    invoke-virtual {p1}, Lha/b;->c()Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;

    move-result-object p1

    .line 20
    iget-object p3, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher$e;->i:Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;

    invoke-static {p3}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->access$400(Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;)Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->a(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;)Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-object p3, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher$e;->i:Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;

    invoke-static {p3}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->access$400(Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;)Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->c(Ljava/lang/String;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->ERR_UNKNOWN:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v0

    .line 2
    instance-of v1, p1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;

    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;->a()I

    move-result v0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher$e;->e:Lha/b;

    invoke-virtual {p1}, Lha/b;->c()Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher$e;->i:Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;

    invoke-static {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->access$400(Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;)Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->a(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher$e;->i:Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;

    invoke-static {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->access$400(Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;)Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->c(Ljava/lang/String;I)V

    return-void
.end method

.method public f(ILjava/util/Map;[B)V
    .locals 0
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
    sget-object p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->ERR_UNKNOWN:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher$e;->e:Lha/b;

    invoke-virtual {p2}, Lha/b;->c()Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;

    move-result-object p2

    .line 3
    iget-object p3, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher$e;->i:Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;

    invoke-static {p3}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->access$400(Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;)Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->a(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;)Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher$e;->i:Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;

    invoke-static {p3}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;->access$400(Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientRequestDispatcher;)Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->c(Ljava/lang/String;I)V

    return-void
.end method
