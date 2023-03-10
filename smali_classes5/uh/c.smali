.class public Luh/c;
.super Lxi/h;
.source "HttpClientContext.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# static fields
.field public static final K0:Ljava/lang/String; = "http.user-token"

.field public static final S0:Ljava/lang/String; = "http.authscheme-registry"

.field public static final T0:Ljava/lang/String; = "http.request-config"

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
    invoke-direct {p0}, Lxi/h;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxi/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxi/h;-><init>(Lxi/g;)V

    return-void
.end method

.method public static k(Lxi/g;)Luh/c;
    .locals 1

    .line 1
    instance-of v0, p0, Luh/c;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Luh/c;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Luh/c;

    invoke-direct {v0, p0}, Luh/c;-><init>(Lxi/g;)V

    return-object v0
.end method

.method public static l()Luh/c;
    .locals 3

    .line 1
    new-instance v0, Luh/c;

    new-instance v1, Lxi/a;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v2}, Lxi/a;-><init>(Lxi/g;)V

    .line 3
    invoke-direct {v0, v1}, Luh/c;-><init>(Lxi/g;)V

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

    invoke-virtual {p0, v0, p1}, Lxi/h;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public B(Loh/a;)V
    .locals 1

    const-string v0, "http.auth.auth-cache"

    invoke-virtual {p0, v0, p1}, Lxi/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public C(Lxh/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh/b<",
            "Lmh/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "http.authscheme-registry"

    invoke-virtual {p0, v0, p1}, Lxi/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public D(Lxh/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh/b<",
            "Lfi/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "http.cookiespec-registry"

    invoke-virtual {p0, v0, p1}, Lxi/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public E(Loh/f;)V
    .locals 1

    const-string v0, "http.cookie-store"

    invoke-virtual {p0, v0, p1}, Lxi/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public F(Loh/g;)V
    .locals 1

    const-string v0, "http.auth.credentials-provider"

    invoke-virtual {p0, v0, p1}, Lxi/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public G(Lqh/c;)V
    .locals 1

    const-string v0, "http.request-config"

    invoke-virtual {p0, v0, p1}, Lxi/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public H(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "http.user-token"

    invoke-virtual {p0, v0, p1}, Lxi/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public m()Loh/a;
    .locals 2

    const-class v0, Loh/a;

    const-string v1, "http.auth.auth-cache"

    invoke-virtual {p0, v1, v0}, Lxi/h;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loh/a;

    return-object v0
.end method

.method public n()Lxh/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxh/b<",
            "Lmh/e;",
            ">;"
        }
    .end annotation

    const-class v0, Lmh/e;

    const-string v1, "http.authscheme-registry"

    invoke-virtual {p0, v1, v0}, Luh/c;->u(Ljava/lang/String;Ljava/lang/Class;)Lxh/b;

    move-result-object v0

    return-object v0
.end method

.method public o()Lfi/d;
    .locals 2

    const-class v0, Lfi/d;

    const-string v1, "http.cookie-origin"

    invoke-virtual {p0, v1, v0}, Lxi/h;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/d;

    return-object v0
.end method

.method public p()Lfi/e;
    .locals 2

    const-class v0, Lfi/e;

    const-string v1, "http.cookie-spec"

    invoke-virtual {p0, v1, v0}, Lxi/h;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/e;

    return-object v0
.end method

.method public q()Lxh/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxh/b<",
            "Lfi/g;",
            ">;"
        }
    .end annotation

    const-class v0, Lfi/g;

    const-string v1, "http.cookiespec-registry"

    invoke-virtual {p0, v1, v0}, Luh/c;->u(Ljava/lang/String;Ljava/lang/Class;)Lxh/b;

    move-result-object v0

    return-object v0
.end method

.method public r()Loh/f;
    .locals 2

    const-class v0, Loh/f;

    const-string v1, "http.cookie-store"

    invoke-virtual {p0, v1, v0}, Lxi/h;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loh/f;

    return-object v0
.end method

.method public s()Loh/g;
    .locals 2

    const-class v0, Loh/g;

    const-string v1, "http.auth.credentials-provider"

    invoke-virtual {p0, v1, v0}, Lxi/h;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loh/g;

    return-object v0
.end method

.method public t()Lcz/msebera/android/httpclient/conn/routing/RouteInfo;
    .locals 2

    const-class v0, Lcz/msebera/android/httpclient/conn/routing/a;

    const-string v1, "http.route"

    invoke-virtual {p0, v1, v0}, Lxi/h;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/conn/routing/RouteInfo;

    return-object v0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/Class;)Lxh/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lxh/b<",
            "TT;>;"
        }
    .end annotation

    const-class p2, Lxh/b;

    invoke-virtual {p0, p1, p2}, Lxi/h;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxh/b;

    return-object p1
.end method

.method public v()Lmh/h;
    .locals 2

    const-class v0, Lmh/h;

    const-string v1, "http.auth.proxy-scope"

    invoke-virtual {p0, v1, v0}, Lxi/h;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh/h;

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

    invoke-virtual {p0, v1, v0}, Lxi/h;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public x()Lqh/c;
    .locals 2

    .line 1
    const-class v0, Lqh/c;

    const-string v1, "http.request-config"

    invoke-virtual {p0, v1, v0}, Lxi/h;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh/c;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lqh/c;->k0:Lqh/c;

    :goto_0
    return-object v0
.end method

.method public y()Lmh/h;
    .locals 2

    const-class v0, Lmh/h;

    const-string v1, "http.auth.target-scope"

    invoke-virtual {p0, v1, v0}, Lxi/h;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh/h;

    return-object v0
.end method

.method public z()Ljava/lang/Object;
    .locals 1

    const-string v0, "http.user-token"

    invoke-virtual {p0, v0}, Lxi/h;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
