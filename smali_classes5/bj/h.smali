.class public Lbj/h;
.super Ljava/lang/Object;
.source "HttpCoreContext.java"

# interfaces
.implements Lbj/g;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "http.connection"

.field public static final c:Ljava/lang/String; = "http.request"

.field public static final d:Ljava/lang/String; = "http.response"

.field public static final e:Ljava/lang/String; = "http.target_host"

.field public static final f:Ljava/lang/String; = "http.request_sent"


# instance fields
.field public final a:Lbj/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lbj/a;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Lbj/a;-><init>(Lbj/g;)V

    .line 6
    iput-object v0, p0, Lbj/h;->a:Lbj/g;

    return-void
.end method

.method public constructor <init>(Lbj/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbj/h;->a:Lbj/g;

    return-void
.end method

.method public static a(Lbj/g;)Lbj/h;
    .locals 1

    const-string v0, "HTTP context"

    .line 1
    invoke-static {p0, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lbj/h;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lbj/h;

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lbj/h;

    invoke-direct {v0, p0}, Lbj/h;-><init>(Lbj/g;)V

    return-object v0
.end method

.method public static b()Lbj/h;
    .locals 3

    .line 1
    new-instance v0, Lbj/h;

    new-instance v1, Lbj/a;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v2}, Lbj/a;-><init>(Lbj/g;)V

    .line 3
    invoke-direct {v0, v1}, Lbj/h;-><init>(Lbj/g;)V

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "Attribute class"

    .line 1
    invoke-static {p2, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lbj/h;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()Lph/i;
    .locals 2

    const-class v0, Lph/i;

    const-string v1, "http.connection"

    invoke-virtual {p0, v1, v0}, Lbj/h;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lph/i;

    return-object v0
.end method

.method public e(Ljava/lang/Class;)Lph/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lph/i;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "http.connection"

    invoke-virtual {p0, v0, p1}, Lbj/h;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lph/i;

    return-object p1
.end method

.method public f()Lph/q;
    .locals 2

    const-class v0, Lph/q;

    const-string v1, "http.request"

    invoke-virtual {p0, v1, v0}, Lbj/h;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lph/q;

    return-object v0
.end method

.method public g()Lph/t;
    .locals 2

    const-class v0, Lph/t;

    const-string v1, "http.response"

    invoke-virtual {p0, v1, v0}, Lbj/h;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lph/t;

    return-object v0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbj/h;->a:Lbj/g;

    invoke-interface {v0, p1}, Lbj/g;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h()Lcz/msebera/android/httpclient/HttpHost;
    .locals 2

    const-class v0, Lcz/msebera/android/httpclient/HttpHost;

    const-string v1, "http.target_host"

    invoke-virtual {p0, v1, v0}, Lbj/h;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/HttpHost;

    return-object v0
.end method

.method public i()Z
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Boolean;

    const-string v1, "http.request_sent"

    invoke-virtual {p0, v1, v0}, Lbj/h;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Lcz/msebera/android/httpclient/HttpHost;)V
    .locals 1

    const-string v0, "http.target_host"

    invoke-virtual {p0, v0, p1}, Lbj/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public removeAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbj/h;->a:Lbj/g;

    invoke-interface {v0, p1}, Lbj/g;->removeAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbj/h;->a:Lbj/g;

    invoke-interface {v0, p1, p2}, Lbj/g;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
