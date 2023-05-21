.class public Ltid/sktelecom/ssolib/c;
.super Ljava/lang/Object;
.source "SSOErrorResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltid/sktelecom/ssolib/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Throwable;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "SSOErrorResult"

    const-string p2, "SSOInterface context is null."

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Ltid/sktelecom/ssolib/c;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Ltid/sktelecom/ssolib/c;->b:Ljava/lang/String;

    .line 6
    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ltid/sktelecom/ssolib/c/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltid/sktelecom/ssolib/c;->k:Ljava/lang/String;

    .line 7
    sget-object p1, Ltid/sktelecom/ssolib/common/DefaultConstants;->a:Ljava/lang/String;

    iput-object p1, p0, Ltid/sktelecom/ssolib/c;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/skt/tid/common/data/ErrorList;
    .locals 6

    .line 9
    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltid/sktelecom/ssolib/common/l;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "deviceId not created."

    .line 10
    :cond_0
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;->getDeviceInfo()Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/skt/tid/common/TidAppEvents$a;

    iget-object v3, p0, Ltid/sktelecom/ssolib/c;->a:Ljava/lang/String;

    iget-object v4, p0, Ltid/sktelecom/ssolib/c;->b:Ljava/lang/String;

    invoke-direct {v2, p1, v3, v4}, Lcom/skt/tid/common/TidAppEvents$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ltid/sktelecom/ssolib/c;->c:Ljava/lang/String;

    iget-object v3, p0, Ltid/sktelecom/ssolib/c;->d:Ljava/lang/String;

    iget-boolean v4, p0, Ltid/sktelecom/ssolib/c;->e:Z

    .line 12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v5, p0, Ltid/sktelecom/ssolib/c;->f:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, p1, v3, v4, v5}, Lcom/skt/tid/common/TidAppEvents$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/skt/tid/common/TidAppEvents$a;

    move-result-object p1

    iget-object v2, p0, Ltid/sktelecom/ssolib/c;->l:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v2}, Lcom/skt/tid/common/TidAppEvents$a;->z(Ljava/lang/String;)Lcom/skt/tid/common/TidAppEvents$a;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Lcom/skt/tid/common/TidAppEvents$a;->e(Ljava/lang/String;)Lcom/skt/tid/common/TidAppEvents$a;

    move-result-object p1

    iget-object v0, p0, Ltid/sktelecom/ssolib/c;->h:Ljava/lang/Throwable;

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 16
    iput-object v0, p1, Lcom/skt/tid/common/TidAppEvents$a;->j:Ljava/lang/Throwable;

    .line 17
    :cond_1
    iget-object v0, p0, Ltid/sktelecom/ssolib/c;->j:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0}, Lcom/skt/tid/common/TidAppEvents$a;->w(Ljava/lang/String;)Lcom/skt/tid/common/TidAppEvents$a;

    move-result-object p1

    iget-object v0, p0, Ltid/sktelecom/ssolib/c;->i:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v0}, Lcom/skt/tid/common/TidAppEvents$a;->y(Ljava/lang/String;)Lcom/skt/tid/common/TidAppEvents$a;

    move-result-object p1

    iget-object v0, p0, Ltid/sktelecom/ssolib/c;->m:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0}, Lcom/skt/tid/common/TidAppEvents$a;->x(Ljava/lang/String;)Lcom/skt/tid/common/TidAppEvents$a;

    move-result-object p1

    iget-object v0, p0, Ltid/sktelecom/ssolib/c;->g:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Lcom/skt/tid/common/TidAppEvents$a;->a(Ljava/lang/String;)Lcom/skt/tid/common/TidAppEvents$a;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v1}, Lcom/skt/tid/common/TidAppEvents$a;->f(Ljava/lang/String;)Lcom/skt/tid/common/TidAppEvents$a;

    move-result-object p1

    iget-object v0, p0, Ltid/sktelecom/ssolib/c;->k:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0}, Lcom/skt/tid/common/TidAppEvents$a;->b(Ljava/lang/String;)Lcom/skt/tid/common/TidAppEvents$a;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/skt/tid/common/TidAppEvents$a;->c()Lcom/skt/tid/common/data/ErrorList;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/Throwable;
    .locals 1

    .line 8
    iget-object v0, p0, Ltid/sktelecom/ssolib/c;->h:Ljava/lang/Throwable;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/c;->m:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Ltid/sktelecom/ssolib/c;->c:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ltid/sktelecom/ssolib/c;->d:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Ltid/sktelecom/ssolib/c;->e:Z

    .line 6
    iput-boolean p4, p0, Ltid/sktelecom/ssolib/c;->f:Z

    .line 7
    iput-object p5, p0, Ltid/sktelecom/ssolib/c;->g:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ltid/sktelecom/ssolib/c;->h:Ljava/lang/Throwable;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ltid/sktelecom/ssolib/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/c;->j:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/c;->i:Ljava/lang/String;

    return-void
.end method
