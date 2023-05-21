.class public Lyh/b;
.super Ljava/lang/Object;
.source "ClientContextConfigurer.java"

# interfaces
.implements Lyh/a;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final p:Lbj/g;


# direct methods
.method public constructor <init>(Lbj/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HTTP context"

    .line 2
    invoke-static {p1, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lyh/b;->p:Lbj/g;

    return-void
.end method


# virtual methods
.method public a(Lqh/f;)V
    .locals 2

    iget-object v0, p0, Lyh/b;->p:Lbj/g;

    const-string v1, "http.authscheme-registry"

    invoke-interface {v0, v1, p1}, Lbj/g;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lji/h;)V
    .locals 2

    iget-object v0, p0, Lyh/b;->p:Lbj/g;

    const-string v1, "http.cookiespec-registry"

    invoke-interface {v0, v1, p1}, Lbj/g;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lsh/f;)V
    .locals 2

    iget-object v0, p0, Lyh/b;->p:Lbj/g;

    const-string v1, "http.cookie-store"

    invoke-interface {v0, v1, p1}, Lbj/g;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lsh/g;)V
    .locals 2

    iget-object v0, p0, Lyh/b;->p:Lbj/g;

    const-string v1, "http.auth.credentials-provider"

    invoke-interface {v0, v1, p1}, Lbj/g;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
