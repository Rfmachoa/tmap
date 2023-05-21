.class public Lpi/l0$a;
.super Ljava/lang/Object;
.source "MinimalHttpClient.java"

# interfaces
.implements Lci/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpi/l0;->getConnectionManager()Lci/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpi/l0;


# direct methods
.method public constructor <init>(Lpi/l0;)V
    .locals 0

    iput-object p1, p0, Lpi/l0$a;->a:Lpi/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)Lci/f;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public c(Lci/p;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public closeExpiredConnections()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpi/l0$a;->a:Lpi/l0;

    .line 2
    iget-object v0, v0, Lpi/l0;->b:Lci/m;

    .line 3
    invoke-interface {v0}, Lci/m;->closeExpiredConnections()V

    return-void
.end method

.method public closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpi/l0$a;->a:Lpi/l0;

    .line 2
    iget-object v0, v0, Lpi/l0;->b:Lci/m;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lci/m;->closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public getSchemeRegistry()Lfi/j;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpi/l0$a;->a:Lpi/l0;

    .line 2
    iget-object v0, v0, Lpi/l0;->b:Lci/m;

    .line 3
    invoke-interface {v0}, Lci/m;->shutdown()V

    return-void
.end method
