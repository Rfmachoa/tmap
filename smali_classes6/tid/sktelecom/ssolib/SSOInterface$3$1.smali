.class Ltid/sktelecom/ssolib/SSOInterface$3$1;
.super Ltid/sktelecom/ssolib/http/d;
.source "SSOInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltid/sktelecom/ssolib/SSOInterface$3;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltid/sktelecom/ssolib/model/SSOToken;

.field public final synthetic b:Ltid/sktelecom/ssolib/SSOInterface$3;


# direct methods
.method public constructor <init>(Ltid/sktelecom/ssolib/SSOInterface$3;Ltid/sktelecom/ssolib/model/SSOToken;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$3$1;->b:Ltid/sktelecom/ssolib/SSOInterface$3;

    iput-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$3$1;->a:Ltid/sktelecom/ssolib/model/SSOToken;

    invoke-direct {p0}, Ltid/sktelecom/ssolib/http/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/http/a;)Ltid/sktelecom/ssolib/http/a;

    .line 2
    sget-object p1, Ltid/sktelecom/ssolib/d;->a:Ltid/sktelecom/ssolib/d;

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 3
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$3$1;->b:Ltid/sktelecom/ssolib/SSOInterface$3;

    iget-object p1, p1, Ltid/sktelecom/ssolib/SSOInterface$3;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOInterface;->getDBHandler(Landroid/content/Context;)Ltid/sktelecom/ssolib/b/a;

    move-result-object p1

    iget-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$3$1;->b:Ltid/sktelecom/ssolib/SSOInterface$3;

    iget-object p2, p2, Ltid/sktelecom/ssolib/SSOInterface$3;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ltid/sktelecom/ssolib/b/a;->d(Ljava/lang/String;)Z

    .line 5
    :cond_0
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$3$1;->a:Ltid/sktelecom/ssolib/model/SSOToken;

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOInterface;->getDBHandler(Landroid/content/Context;)Ltid/sktelecom/ssolib/b/a;

    move-result-object p1

    iget-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$3$1;->b:Ltid/sktelecom/ssolib/SSOInterface$3;

    iget-object v0, p2, Ltid/sktelecom/ssolib/SSOInterface$3;->h:Ljava/lang/String;

    iget-boolean p2, p2, Ltid/sktelecom/ssolib/SSOInterface$3;->i:Z

    invoke-virtual {p1, v0, p2}, Ltid/sktelecom/ssolib/b/a;->b(Ljava/lang/String;Z)Z

    .line 7
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$3$1;->b:Ltid/sktelecom/ssolib/SSOInterface$3;

    iget-boolean p1, p1, Ltid/sktelecom/ssolib/SSOInterface$3;->i:Z

    if-nez p1, :cond_1

    .line 8
    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOInterface;->a(Landroid/content/Context;)Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;

    move-result-object p1

    const/4 p2, 0x2

    new-array v0, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    iget-object v1, p0, Ltid/sktelecom/ssolib/SSOInterface$3$1;->a:Ltid/sktelecom/ssolib/model/SSOToken;

    invoke-virtual {v1}, Ltid/sktelecom/ssolib/model/SSOToken;->getLoginID()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p2

    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->StartSync([Ljava/lang/Object;)V

    :cond_1
    const-string p1, "logout isClose : "

    .line 9
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 10
    iget-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$3$1;->b:Ltid/sktelecom/ssolib/SSOInterface$3;

    iget-boolean p2, p2, Ltid/sktelecom/ssolib/SSOInterface$3;->a:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$3$1;->b:Ltid/sktelecom/ssolib/SSOInterface$3;

    iget-boolean p2, p1, Ltid/sktelecom/ssolib/SSOInterface$3;->a:Z

    if-eqz p2, :cond_2

    .line 12
    iget-object p1, p1, Ltid/sktelecom/ssolib/SSOInterface$3;->b:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p2, p1, Ltid/sktelecom/ssolib/SSOInterface$3;->c:Landroid/content/Context;

    iget-object p1, p1, Ltid/sktelecom/ssolib/SSOInterface$3;->b:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    sget-object v0, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    invoke-static {p2, p1, v0}, Ltid/sktelecom/ssolib/SSOInterface;->a(Landroid/content/Context;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;Ltid/sktelecom/ssolib/d;)V

    :goto_0
    return-void
.end method

.method public a(Ltid/sktelecom/ssolib/d;)V
    .locals 2

    .line 17
    sget-object p1, Ltid/sktelecom/ssolib/d;->a:Ltid/sktelecom/ssolib/d;

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 18
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOInterface$3$1;->b:Ltid/sktelecom/ssolib/SSOInterface$3;

    iget-boolean v1, v0, Ltid/sktelecom/ssolib/SSOInterface$3;->a:Z

    if-eqz v1, :cond_0

    .line 19
    iget-object p1, v0, Ltid/sktelecom/ssolib/SSOInterface$3;->b:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v0, Ltid/sktelecom/ssolib/SSOInterface$3;->c:Landroid/content/Context;

    iget-object v0, v0, Ltid/sktelecom/ssolib/SSOInterface$3;->b:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    invoke-static {v1, v0, p1}, Ltid/sktelecom/ssolib/SSOInterface;->a(Landroid/content/Context;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;Ltid/sktelecom/ssolib/d;)V

    :goto_0
    return-void
.end method
