.class public Ltid/sktelecom/ssolib/common/f;
.super Ljava/lang/Object;
.source "PKCEHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Z
    .locals 2

    .line 1
    invoke-static {}, Ltid/sktelecom/ssolib/common/DefaultConstants;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://auth.skt-id.co.kr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x20

    new-array v1, v1, [B

    .line 2
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 v0, 0xb

    .line 3
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4
    new-instance v0, Ltid/sktelecom/ssolib/common/d;

    invoke-direct {v0}, Ltid/sktelecom/ssolib/common/d;-><init>()V

    .line 5
    :try_start_0
    invoke-direct {p0}, Ltid/sktelecom/ssolib/common/f;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "4zvqxoo6xtmairs6n1bwwisuymrh0ygk"

    .line 6
    invoke-virtual {v0, p1, v1}, Ltid/sktelecom/ssolib/common/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v1, "2iyarhsrwbyyjdfcabrjdebx4y6mpdmw"

    .line 7
    invoke-virtual {v0, p1, v1}, Ltid/sktelecom/ssolib/common/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->d(Ljava/lang/String;)V

    .line 9
    throw p1
.end method
