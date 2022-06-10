.class public Ldg/a0;
.super Ljava/lang/Object;
.source "DefaultUserTokenHandler.java"

# interfaces
.implements Lgf/o;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field public static final a:Ldg/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldg/a0;

    invoke-direct {v0}, Ldg/a0;-><init>()V

    sput-object v0, Ldg/a0;->a:Ldg/a0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lef/h;)Ljava/security/Principal;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lef/h;->b()Lef/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lef/c;->isComplete()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lef/c;->isConnectionBased()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lef/h;->d()Lef/j;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Lef/j;->getUserPrincipal()Ljava/security/Principal;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Lpg/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lmf/c;->k(Lpg/g;)Lmf/c;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lmf/c;->y()Lef/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Ldg/a0;->b(Lef/h;)Ljava/security/Principal;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lmf/c;->v()Lef/h;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ldg/a0;->b(Lef/h;)Ljava/security/Principal;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lpg/h;->d()Ldf/i;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ldf/i;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Lqf/q;

    if-eqz v1, :cond_2

    .line 8
    check-cast p1, Lqf/q;

    invoke-interface {p1}, Lqf/q;->getSSLSession()Ljavax/net/ssl/SSLSession;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getLocalPrincipal()Ljava/security/Principal;

    move-result-object v0

    :cond_2
    return-object v0
.end method
