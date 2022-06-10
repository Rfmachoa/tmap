.class Ltid/sktelecom/ssolib/SSOInterface$d;
.super Landroid/os/AsyncTask;
.source "SSOInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltid/sktelecom/ssolib/SSOInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ltid/sktelecom/ssolib/d;

.field private d:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltid/sktelecom/ssolib/SSOInterface$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ltid/sktelecom/ssolib/SSOInterface$d;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 6

    const-string v0, "SendResultTask::doInBackground"

    .line 1
    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ltid/sktelecom/ssolib/SSOInterface$d;->a:Landroid/content/Context;

    const/4 v0, 0x1

    .line 3
    aget-object v0, p1, v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Ltid/sktelecom/ssolib/SSOInterface$d;->b:Ljava/util/HashMap;

    const/4 v1, 0x2

    .line 4
    aget-object v1, p1, v1

    check-cast v1, Ltid/sktelecom/ssolib/d;

    iput-object v1, p0, Ltid/sktelecom/ssolib/SSOInterface$d;->c:Ltid/sktelecom/ssolib/d;

    const/4 v1, 0x3

    .line 5
    aget-object p1, p1, v1

    check-cast p1, Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    iput-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$d;->d:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    if-nez v0, :cond_0

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$d;->b:Ljava/util/HashMap;

    .line 7
    :cond_0
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$d;->b:Ljava/util/HashMap;

    const-string v0, "error"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$d;->b:Ljava/util/HashMap;

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const-string p1, "error="

    .line 9
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Ltid/sktelecom/ssolib/SSOInterface$d;->c:Ltid/sktelecom/ssolib/d;

    invoke-virtual {v1}, Ltid/sktelecom/ssolib/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error_description="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltid/sktelecom/ssolib/SSOInterface$d;->c:Ltid/sktelecom/ssolib/d;

    invoke-virtual {v1}, Ltid/sktelecom/ssolib/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$d;->b:Ljava/util/HashMap;

    iget-object v1, p0, Ltid/sktelecom/ssolib/SSOInterface$d;->c:Ltid/sktelecom/ssolib/d;

    invoke-virtual {v1}, Ltid/sktelecom/ssolib/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$d;->b:Ljava/util/HashMap;

    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOInterface$d;->c:Ltid/sktelecom/ssolib/d;

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/d;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error_description"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$d;->c:Ltid/sktelecom/ssolib/d;

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/d;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 14
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$d;->c:Ltid/sktelecom/ssolib/d;

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/d;->d()Ltid/sktelecom/ssolib/c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/SSOInterface;->getDBHandler(Landroid/content/Context;)Ltid/sktelecom/ssolib/b/a;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/b/a;->e()Ljava/lang/String;

    move-result-object v5

    .line 17
    sget-object v1, Ltid/sktelecom/ssolib/SSOInterface;->f:Ljava/lang/String;

    sget-object v2, Ltid/sktelecom/ssolib/SSOInterface;->e:Ljava/lang/String;

    sget-boolean v3, Ltid/sktelecom/ssolib/SSOInterface;->d:Z

    sget-boolean v4, Ltid/sktelecom/ssolib/SSOInterface;->c:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ltid/sktelecom/ssolib/c;->a(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 18
    new-instance v0, Lcom/skt/tid/common/TidAppEvents;

    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Ltid/sktelecom/ssolib/common/DefaultConstants;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/skt/tid/common/TidAppEvents;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltid/sktelecom/ssolib/c;->a(Landroid/content/Context;)Lcom/skt/tid/common/data/ErrorList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skt/tid/common/TidAppEvents;->g(Lcom/skt/tid/common/data/ErrorList;)V

    .line 20
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 4

    .line 21
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$d;->d:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    if-eqz p1, :cond_1

    const-string p1, "Send result : "

    .line 23
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOInterface$d;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 24
    sget-object p1, Ltid/sktelecom/ssolib/common/DefaultConstants;->b:Ljava/lang/String;

    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK send result"

    const-string v2, "success"

    const-string v3, "SendResultTask"

    invoke-static {p1, v1, v2, v0, v3}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Ltid/sktelecom/ssolib/common/h;->b()V

    .line 26
    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->isThirdPartyApp()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 27
    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOInterface;->getDBHandler(Landroid/content/Context;)Ltid/sktelecom/ssolib/b/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/b/a;->a(Z)Z

    .line 28
    :cond_0
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$d;->d:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOInterface$d;->b:Ljava/util/HashMap;

    invoke-interface {p1, v0}, Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;->onResult(Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltid/sktelecom/ssolib/SSOInterface$d;->a([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ltid/sktelecom/ssolib/SSOInterface$d;->a(Ljava/lang/Boolean;)V

    return-void
.end method
