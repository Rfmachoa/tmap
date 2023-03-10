.class public Luh/b;
.super Ljava/lang/Object;
.source "ClientContextConfigurer.java"

# interfaces
.implements Luh/a;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final p:Lxi/g;


# direct methods
.method public constructor <init>(Lxi/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HTTP context"

    .line 2
    invoke-static {p1, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Luh/b;->p:Lxi/g;

    return-void
.end method


# virtual methods
.method public a(Lmh/f;)V
    .locals 2

    iget-object v0, p0, Luh/b;->p:Lxi/g;

    const-string v1, "http.authscheme-registry"

    invoke-interface {v0, v1, p1}, Lxi/g;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lfi/h;)V
    .locals 2

    iget-object v0, p0, Luh/b;->p:Lxi/g;

    const-string v1, "http.cookiespec-registry"

    invoke-interface {v0, v1, p1}, Lxi/g;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Loh/f;)V
    .locals 2

    iget-object v0, p0, Luh/b;->p:Lxi/g;

    const-string v1, "http.cookie-store"

    invoke-interface {v0, v1, p1}, Lxi/g;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Loh/g;)V
    .locals 2

    iget-object v0, p0, Luh/b;->p:Lxi/g;

    const-string v1, "http.auth.credentials-provider"

    invoke-interface {v0, v1, p1}, Lxi/g;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
