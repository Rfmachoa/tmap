.class public Lqh/c;
.super Lti/h;
.source "HttpClientContext.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# static fields
.field public static final K0:Ljava/lang/String; = "http.auth.proxy-scope"

.field public static final X0:Ljava/lang/String; = "http.user-token"

.field public static final Y0:Ljava/lang/String; = "http.authscheme-registry"

.field public static final Z0:Ljava/lang/String; = "http.request-config"

.field public static final g:Ljava/lang/String; = "http.route"

.field public static final h:Ljava/lang/String; = "http.protocol.redirect-locations"

.field public static final i:Ljava/lang/String; = "http.cookiespec-registry"

.field public static final j:Ljava/lang/String; = "http.cookie-spec"

.field public static final k:Ljava/lang/String; = "http.cookie-origin"

.field public static final k0:Ljava/lang/String; = "http.auth.target-scope"

.field public static final l:Ljava/lang/String; = "http.cookie-store"

.field public static final p:Ljava/lang/String; = "http.auth.credentials-provider"

.field public static final u:Ljava/lang/String; = "http.auth.auth-cache"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lti/h;-><init>()V

    return-void
.end method

.method public constructor <init>(Lti/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lti/h;-><init>(Lti/g;)V

    return-void
.end method

.method public static k(Lti/g;)Lqh/c;
    .locals 1

    .line 1
    instance-of v0, p0, Lqh/c;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lqh/c;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lqh/c;

    invoke-direct {v0, p0}, Lqh/c;-><init>(Lti/g;)V

    return-object v0
.end method

.method public static l()Lqh/c;
    .locals 2

    .line 1
    new-instance v0, Lqh/c;

    new-instance v1, Lti/a;

    invoke-direct {v1}, Lti/a;-><init>()V

    invoke-direct {v0, v1}, Lqh/c;-><init>(Lti/g;)V

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

    .line 1
    invoke-virtual {p0, v0, p1}, Lti/h;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public B(Lkh/a;)V
    .locals 1

    const-string v0, "http.auth.auth-cache"

    .line 1
    invoke-virtual {p0, v0, p1}, Lti/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public C(Lth/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth/b<",
            "Lih/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "http.authscheme-registry"

    .line 1
    invoke-virtual {p0, v0, p1}, Lti/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public D(Lth/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth/b<",
            "Lbi/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "http.cookiespec-registry"

    .line 1
    invoke-virtual {p0, v0, p1}, Lti/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public E(Lkh/f;)V
    .locals 1

    const-string v0, "http.cookie-store"

    .line 1
    invoke-virtual {p0, v0, p1}, Lti/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public F(Lkh/g;)V
    .locals 1

    const-string v0, "http.auth.credentials-provider"

    .line 1
    invoke-virtual {p0, v0, p1}, Lti/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public G(Lmh/c;)V
    .locals 1

    const-string v0, "http.request-config"

    .line 1
    invoke-virtual {p0, v0, p1}, Lti/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public H(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "http.user-token"

    .line 1
    invoke-virtual {p0, v0, p1}, Lti/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public m()Lkh/a;
    .locals 2

    .line 1
    const-class v0, Lkh/a;

    const-string v1, "http.auth.auth-cache"

    invoke-virtual {p0, v1, v0}, Lti/h;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkh/a;

    return-object v0
.end method

.method public n()Lth/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lth/b<",
            "Lih/e;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lih/e;

    const-string v1, "http.authscheme-registry"

    invoke-virtual {p0, v1, v0}, Lqh/c;->u(Ljava/lang/String;Ljava/lang/Class;)Lth/b;

    move-result-object v0

    return-object v0
.end method

.method public o()Lbi/d;
    .locals 2

    .line 1
    const-class v0, Lbi/d;

    const-string v1, "http.cookie-origin"

    invoke-virtual {p0, v1, v0}, Lti/h;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi/d;

    return-object v0
.end method

.method public p()Lbi/e;
    .locals 2

    .line 1
    const-class v0, Lbi/e;

    const-string v1, "http.cookie-spec"

    invoke-virtual {p0, v1, v0}, Lti/h;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi/e;

    return-object v0
.end method

.method public q()Lth/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lth/b<",
            "Lbi/g;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lbi/g;

    const-string v1, "http.cookiespec-registry"

    invoke-virtual {p0, v1, v0}, Lqh/c;->u(Ljava/lang/String;Ljava/lang/Class;)Lth/b;

    move-result-object v0

    return-object v0
.end method

.method public r()Lkh/f;
    .locals 2

    .line 1
    const-class v0, Lkh/f;

    const-string v1, "http.cookie-store"

    invoke-virtual {p0, v1, v0}, Lti/h;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkh/f;

    return-object v0
.end method

.method public s()Lkh/g;
    .locals 2

    .line 1
    const-class v0, Lkh/g;

    const-string v1, "http.auth.credentials-provider"

    invoke-virtual {p0, v1, v0}, Lti/h;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkh/g;

    return-object v0
.end method

.method public t()Lcz/msebera/android/httpclient/conn/routing/RouteInfo;
    .locals 2

    .line 1
    const-class v0, Lcz/msebera/android/httpclient/conn/routing/a;

    const-string v1, "http.route"

    invoke-virtual {p0, v1, v0}, Lti/h;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/conn/routing/RouteInfo;

    return-object v0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/Class;)Lth/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lth/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class p2, Lth/b;

    invoke-virtual {p0, p1, p2}, Lti/h;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lth/b;

    return-object p1
.end method

.method public v()Lih/h;
    .locals 2

    .line 1
    const-class v0, Lih/h;

    const-string v1, "http.auth.proxy-scope"

    invoke-virtual {p0, v1, v0}, Lti/h;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih/h;

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

    .line 1
    const-class v0, Ljava/util/List;

    const-string v1, "http.protocol.redirect-locations"

    invoke-virtual {p0, v1, v0}, Lti/h;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public x()Lmh/c;
    .locals 2

    .line 1
    const-class v0, Lmh/c;

    const-string v1, "http.request-config"

    invoke-virtual {p0, v1, v0}, Lti/h;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh/c;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lmh/c;->K0:Lmh/c;

    :goto_0
    return-object v0
.end method

.method public y()Lih/h;
    .locals 2

    .line 1
    const-class v0, Lih/h;

    const-string v1, "http.auth.target-scope"

    invoke-virtual {p0, v1, v0}, Lti/h;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih/h;

    return-object v0
.end method

.method public z()Ljava/lang/Object;
    .locals 1

    const-string v0, "http.user-token"

    .line 1
    invoke-virtual {p0, v0}, Lti/h;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
