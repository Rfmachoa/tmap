.class public Lg8/b;
.super Ljava/lang/Object;
.source "ASMOperationCallback.java"


# static fields
.field public static e:Ljava/lang/String;


# instance fields
.field public a:Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMRequester;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lg8/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lg8/b;

    invoke-static {v0}, Ll8/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg8/b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;Lg8/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg8/b;->c:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lg8/b;->a:Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;

    .line 4
    iput-object p2, p0, Lg8/b;->d:Lg8/a;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg8/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 6

    .line 1
    sget-object v0, Lg8/b;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processResponse : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo8/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x8000

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lg8/b;->b(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-static {p2}, Li8/c;->j(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 4
    iget-object v0, p0, Lg8/b;->d:Lg8/a;

    iget-object v0, v0, Lg8/a;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMRequester;

    if-eqz p1, :cond_c

    .line 5
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMRequester;->getUafProtocol()Lk8/b;

    move-result-object v0

    const-string v1, "message"

    .line 6
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Lk8/b;->c()Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;

    move-result-object v3

    sget-object v4, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;->DISCOVER:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;

    if-ne v3, v4, :cond_4

    .line 8
    instance-of p2, p1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/GetInfoRequest;

    if-eqz p2, :cond_3

    .line 9
    sget-object p2, Lg8/b;->e:Ljava/lang/String;

    const-string v1, "processResponse / GetInfoRequest"

    invoke-static {p2, v1}, Lo8/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    check-cast p1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/GetInfoRequest;

    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/GetInfoRequest;->getAsmIndex()I

    move-result p1

    .line 11
    invoke-virtual {v0, v2}, Lk8/b;->b(Ljava/lang/String;)V

    .line 12
    new-instance p2, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/GetInfoResponse;

    iget-object v1, p0, Lg8/b;->d:Lg8/a;

    invoke-direct {p2, v0, p1, v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/GetInfoResponse;-><init>(Lk8/b;ILg8/a;)V

    .line 13
    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMReceiver;->execute()Ljava/lang/String;

    .line 14
    iget-object p2, p0, Lg8/b;->d:Lg8/a;

    iget-object p2, p2, Lg8/a;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh8/a;

    if-nez p2, :cond_1

    .line 15
    sget-object p1, Lg8/b;->e:Ljava/lang/String;

    const-string p2, "Not be able to find AsmInfo"

    invoke-static {p1, p2}, Lo8/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    invoke-virtual {p2}, Lh8/a;->d()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_d

    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->getAuthenticatorIndex()Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    .line 20
    new-instance v2, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/GetRegistrationsRequest;

    iget-object v3, p0, Lg8/b;->d:Lg8/a;

    invoke-direct {v2, v0, p1, v1, v3}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/GetRegistrationsRequest;-><init>(Lk8/b;ISLg8/a;)V

    .line 21
    invoke-virtual {v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMRequester;->execute()I

    move-result v1

    .line 22
    iget-object v3, p0, Lg8/b;->d:Lg8/a;

    iget-object v3, v3, Lg8/a;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_3
    instance-of p2, p1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/GetRegistrationsRequest;

    if-eqz p2, :cond_d

    .line 24
    sget-object p2, Lg8/b;->e:Ljava/lang/String;

    const-string v1, "processResponse / GetRegistrationsRequest -"

    invoke-static {p2, v1}, Lo8/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    check-cast p1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/GetRegistrationsRequest;

    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/GetRegistrationsRequest;->getAsmIndex()I

    move-result p2

    .line 26
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/GetRegistrationsRequest;->getAuthenticatorIndex()S

    move-result p1

    .line 27
    invoke-virtual {v0, v2}, Lk8/b;->b(Ljava/lang/String;)V

    .line 28
    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/GetRegistrationsResponse;

    iget-object v2, p0, Lg8/b;->d:Lg8/a;

    invoke-direct {v1, v0, p2, p1, v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/GetRegistrationsResponse;-><init>(Lk8/b;IILg8/a;)V

    .line 29
    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMReceiver;->execute()Ljava/lang/String;

    .line 30
    iget-object p1, p0, Lg8/b;->d:Lg8/a;

    iget-object p1, p1, Lg8/a;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_d

    .line 31
    iget-object p1, p0, Lg8/b;->a:Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->d(Z)V

    goto/16 :goto_3

    .line 32
    :cond_4
    invoke-virtual {v0}, Lk8/b;->c()Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;

    move-result-object v3

    sget-object v4, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;->UAF_OPERATION:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;

    if-ne v3, v4, :cond_d

    .line 33
    sget-object v3, Lg8/b;->e:Ljava/lang/String;

    const-string v4, "processResponse / UAFIntentType.UAF_OPERATION -"

    invoke-static {v3, v4}, Lo8/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 34
    instance-of v4, p1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/RegisterRequest;

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    .line 35
    check-cast p1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/RegisterRequest;

    .line 36
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/RegisterRequest;->getAuthenticatorInfo()Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;

    move-result-object p2

    .line 37
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/RegisterRequest;->getRegistrationRequest()Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/RegistrationRequest;

    move-result-object v3

    .line 38
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/RegisterRequest;->getFinalChallenge()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {v0, v2}, Lk8/b;->b(Ljava/lang/String;)V

    .line 40
    new-instance v2, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/RegisterResponse;

    invoke-direct {v2, v0, p2, v3, p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/RegisterResponse;-><init>(Lk8/b;Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/RegistrationRequest;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2, v5}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMReceiver;->execute(Z)Ljava/lang/String;

    .line 42
    iget-object p1, p0, Lg8/b;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_5

    .line 43
    iget-object p1, p0, Lg8/b;->c:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMRequester;

    .line 44
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMRequester;->execute()I

    move-result p2

    .line 45
    iget-object v0, p0, Lg8/b;->d:Lg8/a;

    iget-object v0, v0, Lg8/a;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    move-object v3, v2

    goto :goto_2

    .line 46
    :cond_6
    instance-of v4, p1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/AuthenticateRequest;

    if-eqz v4, :cond_7

    .line 47
    check-cast p1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/AuthenticateRequest;

    .line 48
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/AuthenticateRequest;->getAuthenticatorInfo()Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;

    move-result-object p2

    .line 49
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/AuthenticateRequest;->getAuthenticationRequest()Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticationRequest;

    move-result-object v3

    .line 50
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/AuthenticateRequest;->getFinalChallenge()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-virtual {v0, v2}, Lk8/b;->b(Ljava/lang/String;)V

    .line 52
    new-instance v2, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/AuthenticateResponse;

    invoke-direct {v2, v0, p2, v3, p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/AuthenticateResponse;-><init>(Lk8/b;Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticationRequest;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2, v5}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMReceiver;->execute(Z)Ljava/lang/String;

    .line 54
    iget-object p1, p0, Lg8/b;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_5

    .line 55
    iget-object p1, p0, Lg8/b;->c:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMRequester;

    .line 56
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMRequester;->execute()I

    move-result p2

    .line 57
    iget-object v0, p0, Lg8/b;->d:Lg8/a;

    iget-object v0, v0, Lg8/a;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 58
    :cond_7
    instance-of p1, p1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/DeregisterRequest;

    if-eqz p1, :cond_8

    .line 59
    new-instance p1, Lk8/b$a;

    iget-object v0, p0, Lg8/b;->a:Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;

    invoke-direct {p1, v0, p2}, Lk8/b$a;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-virtual {p1, v2}, Lk8/b$a;->d(Ljava/lang/String;)Lk8/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lk8/b$a;->n()Lk8/b;

    move-result-object p1

    .line 60
    new-instance p2, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/DeregisterResponse;

    invoke-direct {p2, p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/DeregisterResponse;-><init>(Lk8/b;)V

    .line 61
    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMReceiver;->execute()Ljava/lang/String;

    .line 62
    :cond_8
    :goto_2
    iget-object p1, p0, Lg8/b;->d:Lg8/a;

    iget-object p1, p1, Lg8/a;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_d

    if-eqz v3, :cond_b

    .line 63
    invoke-virtual {v3}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMReceiver;->responseMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 64
    iget-object p2, p0, Lg8/b;->a:Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "org.fidoalliance.uaf.android.conformanceapp"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "\\\\"

    const-string v0, ""

    .line 65
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 66
    :cond_9
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 67
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;->UAF_OPERATION_RESULT:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UAFIntentType"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    iget-object v0, p0, Lg8/b;->b:Ljava/lang/String;

    const-string v2, "componentName"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    sget-object p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->OK:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result p1

    const-string v0, "errorCode"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    iget-object p1, p0, Lg8/b;->a:Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 72
    iget-object p1, p0, Lg8/b;->a:Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;

    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->finish()V

    goto :goto_3

    .line 73
    :cond_a
    iget-object p1, p0, Lg8/b;->a:Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;

    sget-object p2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->ERR_UNKNOWN:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->finishActivity(I)V

    goto :goto_3

    .line 74
    :cond_b
    iget-object p1, p0, Lg8/b;->a:Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;

    sget-object p2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->OK:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->finishActivity(I)V

    goto :goto_3

    .line 75
    :cond_c
    iget-object p1, p0, Lg8/b;->a:Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;

    sget-object p2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->OK:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->finishActivity(I)V

    :cond_d
    :goto_3
    return-void

    .line 76
    :cond_e
    sget-object p1, Lg8/b;->e:Ljava/lang/String;

    const-string p2, "Invalid asm response."

    invoke-static {p1, p2}, Lo8/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;

    sget-object p2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->ERR_UNKNOWN:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;-><init>(I)V

    throw p1
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "selectedIndex"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_1

    .line 3
    iget-object v0, p0, Lg8/b;->a:Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->d(Z)V

    .line 4
    iget-object v0, p0, Lg8/b;->d:Lg8/a;

    iget-object v0, v0, Lg8/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMRequester;

    .line 6
    iget-object v2, p0, Lg8/b;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lg8/b;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMRequester;

    .line 8
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMRequester;->execute()I

    move-result v0

    .line 9
    iget-object v1, p0, Lg8/b;->d:Lg8/a;

    iget-object v1, v1, Lg8/a;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lg8/b;->a:Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;

    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->USER_CANCELLED:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/ClientActivity;->finishActivity(I)V

    :cond_2
    :goto_1
    return-void
.end method
