.class public Lcz/msebera/android/httpclient/impl/auth/NTLMScheme;
.super Lcz/msebera/android/httpclient/impl/auth/a;
.source "NTLMScheme.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;
    }
.end annotation


# instance fields
.field public final b:Lcz/msebera/android/httpclient/impl/auth/h;

.field public c:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    new-instance v0, Lcz/msebera/android/httpclient/impl/auth/i;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/auth/i;-><init>()V

    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme;-><init>(Lcz/msebera/android/httpclient/impl/auth/h;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/impl/auth/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/auth/a;-><init>()V

    const-string v0, "NTLM engine"

    .line 2
    invoke-static {p1, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme;->b:Lcz/msebera/android/httpclient/impl/auth/h;

    .line 4
    sget-object p1, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;->UNINITIATED:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme;->c:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Lef/j;Ldf/q;)Ldf/d;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/auth/AuthenticationException;
        }
    .end annotation

    .line 1
    :try_start_0
    check-cast p1, Lcz/msebera/android/httpclient/auth/NTCredentials;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme;->c:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    sget-object v0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;->FAILED:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    if-eq p2, v0, :cond_3

    .line 3
    sget-object v0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;->CHALLENGE_RECEIVED:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    if-ne p2, v0, :cond_0

    .line 4
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme;->b:Lcz/msebera/android/httpclient/impl/auth/h;

    .line 5
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/auth/NTCredentials;->getDomain()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/auth/NTCredentials;->getWorkstation()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-interface {p2, v0, p1}, Lcz/msebera/android/httpclient/impl/auth/h;->generateType1Msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    sget-object p2, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;->MSG_TYPE1_GENERATED:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme;->c:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;->MSG_TYPE2_RECEVIED:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    if-ne p2, v0, :cond_2

    .line 10
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme;->b:Lcz/msebera/android/httpclient/impl/auth/h;

    .line 11
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/auth/NTCredentials;->getUserName()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/auth/NTCredentials;->getPassword()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/auth/NTCredentials;->getDomain()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/auth/NTCredentials;->getWorkstation()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme;->d:Ljava/lang/String;

    .line 15
    invoke-interface/range {v1 .. v6}, Lcz/msebera/android/httpclient/impl/auth/h;->generateType3Msg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    sget-object p2, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;->MSG_TYPE3_GENERATED:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme;->c:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    .line 17
    :goto_0
    new-instance p2, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    const/16 v0, 0x20

    invoke-direct {p2, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    .line 18
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Proxy-Authorization"

    .line 19
    invoke-virtual {p2, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "Authorization"

    .line 20
    invoke-virtual {p2, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    :goto_1
    const-string v0, ": NTLM "

    .line 21
    invoke-virtual {p2, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2, p1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 23
    new-instance p1, Lcz/msebera/android/httpclient/message/BufferedHeader;

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/message/BufferedHeader;-><init>(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)V

    return-object p1

    .line 24
    :cond_2
    new-instance p1, Lcz/msebera/android/httpclient/auth/AuthenticationException;

    const-string p2, "Unexpected state: "

    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme;->c:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/auth/AuthenticationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_3
    new-instance p1, Lcz/msebera/android/httpclient/auth/AuthenticationException;

    const-string p2, "NTLM authentication failed"

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/auth/AuthenticationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :catch_0
    new-instance p2, Lcz/msebera/android/httpclient/auth/InvalidCredentialsException;

    const-string v0, "Credentials cannot be used for NTLM authentication: "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcz/msebera/android/httpclient/auth/InvalidCredentialsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public f(Lcz/msebera/android/httpclient/util/CharArrayBuffer;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/auth/MalformedChallengeException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme;->c:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    sget-object p2, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;->UNINITIATED:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    if-ne p1, p2, :cond_0

    .line 4
    sget-object p1, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;->CHALLENGE_RECEIVED:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme;->c:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;->FAILED:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme;->c:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme;->c:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    sget-object p2, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;->MSG_TYPE1_GENERATED:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme;->c:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    if-ne p1, p2, :cond_2

    .line 8
    sget-object p1, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;->MSG_TYPE2_RECEVIED:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme;->c:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    :cond_2
    :goto_0
    return-void

    .line 9
    :cond_3
    sget-object p1, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;->FAILED:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme;->c:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    .line 10
    new-instance p1, Lcz/msebera/android/httpclient/auth/MalformedChallengeException;

    const-string p2, "Out of sequence NTLM response message"

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/auth/MalformedChallengeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getRealm()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSchemeName()Ljava/lang/String;
    .locals 1

    const-string v0, "ntlm"

    return-object v0
.end method

.method public isComplete()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme;->c:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    sget-object v1, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;->MSG_TYPE3_GENERATED:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;->FAILED:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isConnectionBased()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
