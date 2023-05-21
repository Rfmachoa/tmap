.class public Lyh/c;
.super Lbj/h;
.source "HttpClientContext.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# static fields
.field public static final K0:Ljava/lang/String; = "http.user-token"

.field public static final R0:Ljava/lang/String; = "http.authscheme-registry"

.field public static final S0:Ljava/lang/String; = "http.request-config"

.field public static final g:Ljava/lang/String; = "http.route"

.field public static final h:Ljava/lang/String; = "http.protocol.redirect-locations"

.field public static final i:Ljava/lang/String; = "http.cookiespec-registry"

.field public static final j:Ljava/lang/String; = "http.cookie-spec"

.field public static final k:Ljava/lang/String; = "http.cookie-origin"

.field public static final k0:Ljava/lang/String; = "http.auth.proxy-scope"

.field public static final l:Ljava/lang/String; = "http.cookie-store"

.field public static final m:Ljava/lang/String; = "http.auth.credentials-provider"

.field public static final p:Ljava/lang/String; = "http.auth.auth-cache"

.field public static final u:Ljava/lang/String; = "http.auth.target-scope"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lbj/h;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbj/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbj/h;-><init>(Lbj/g;)V

    return-void
.end method

.method public static k(Lbj/g;)Lyh/c;
    .locals 1

    .line 1
    instance-of v0, p0, Lyh/c;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lyh/c;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lyh/c;

    invoke-direct {v0, p0}, Lyh/c;-><init>(Lbj/g;)V

    return-object v0
.end method

.method public static l()Lyh/c;
    .locals 3

    .line 1
    new-instance v0, Lyh/c;

    new-instance v1, Lbj/a;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v2}, Lbj/a;-><init>(Lbj/g;)V

    .line 3
    invoke-direct {v0, v1}, Lyh/c;-><init>(Lbj/g;)V

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "http.user-token"

    invoke-virtual {p0, v0, p1}, Lbj/h;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public B(Lsh/a;)V
    .locals 1

    const-string v0, "http.auth.auth-cache"

    invoke-virtual {p0, v0, p1}, Lbj/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public C(Lbi/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi/b<",
            "Lqh/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "http.authscheme-registry"

    invoke-virtual {p0, v0, p1}, Lbj/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public D(Lbi/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi/b<",
            "Lji/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "http.cookiespec-registry"

    invoke-virtual {p0, v0, p1}, Lbj/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public E(Lsh/f;)V
    .locals 1

    const-string v0, "http.cookie-store"

    invoke-virtual {p0, v0, p1}, Lbj/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public F(Lsh/g;)V
    .locals 1

    const-string v0, "http.auth.credentials-provider"

    invoke-virtual {p0, v0, p1}, Lbj/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public G(Luh/c;)V
    .locals 1

    const-string v0, "http.request-config"

    invoke-virtual {p0, v0, p1}, Lbj/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public H(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "http.user-token"

    invoke-virtual {p0, v0, p1}, Lbj/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public m()Lsh/a;
    .locals 2

    const-class v0, Lsh/a;

    const-string v1, "http.auth.auth-cache"

    invoke-virtual {p0, v1, v0}, Lbj/h;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/a;

    return-object v0
.end method

.method public n()Lbi/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbi/b<",
            "Lqh/e;",
            ">;"
        }
    .end annotation

    const-class v0, Lqh/e;

    const-string v1, "http.authscheme-registry"

    invoke-virtual {p0, v1, v0}, Lyh/c;->u(Ljava/lang/String;Ljava/lang/Class;)Lbi/b;

    move-result-object v0

    return-object v0
.end method

.method public o()Lji/d;
    .locals 2

    const-class v0, Lji/d;

    const-string v1, "http.cookie-origin"

    invoke-virtual {p0, v1, v0}, Lbj/h;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lji/d;

    return-object v0
.end method

.method public p()Lji/e;
    .locals 2

    const-class v0, Lji/e;

    const-string v1, "http.cookie-spec"

    invoke-virtual {p0, v1, v0}, Lbj/h;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lji/e;

    return-object v0
.end method

.method public q()Lbi/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbi/b<",
            "Lji/g;",
            ">;"
        }
    .end annotation

    const-class v0, Lji/g;

    const-string v1, "http.cookiespec-registry"

    invoke-virtual {p0, v1, v0}, Lyh/c;->u(Ljava/lang/String;Ljava/lang/Class;)Lbi/b;

    move-result-object v0

    return-object v0
.end method

.method public r()Lsh/f;
    .locals 2

    const-class v0, Lsh/f;

    const-string v1, "http.cookie-store"

    invoke-virtual {p0, v1, v0}, Lbj/h;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/f;

    return-object v0
.end method

.method public s()Lsh/g;
    .locals 2

    const-class v0, Lsh/g;

    const-string v1, "http.auth.credentials-provider"

    invoke-virtual {p0, v1, v0}, Lbj/h;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/g;

    return-object v0
.end method

.method public t()Lcz/msebera/android/httpclient/conn/routing/RouteInfo;
    .locals 2

    const-class v0, Lcz/msebera/android/httpclient/conn/routing/a;

    const-string v1, "http.route"

    invoke-virtual {p0, v1, v0}, Lbj/h;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/conn/routing/RouteInfo;

    return-object v0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/Class;)Lbi/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lbi/b<",
            "TT;>;"
        }
    .end annotation

    const-class p2, Lbi/b;

    invoke-virtual {p0, p1, p2}, Lbj/h;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbi/b;

    return-object p1
.end method

.method public v()Lqh/h;
    .locals 2

    const-class v0, Lqh/h;

    const-string v1, "http.auth.proxy-scope"

    invoke-virtual {p0, v1, v0}, Lbj/h;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh/h;

    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/util/List;

    const-string v1, "http.protocol.redirect-locations"

    invoke-virtual {p0, v1, v0}, Lbj/h;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public x()Luh/c;
    .locals 2

    .line 1
    const-class v0, Luh/c;

    const-string v1, "http.request-config"

    invoke-virtual {p0, v1, v0}, Lbj/h;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luh/c;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Luh/c;->k0:Luh/c;

    :goto_0
    return-object v0
.end method

.method public y()Lqh/h;
    .locals 2

    const-class v0, Lqh/h;

    const-string v1, "http.auth.target-scope"

    invoke-virtual {p0, v1, v0}, Lbj/h;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh/h;

    return-object v0
.end method

.method public z()Ljava/lang/Object;
    .locals 1

    const-string v0, "http.user-token"

    invoke-virtual {p0, v0}, Lbj/h;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
