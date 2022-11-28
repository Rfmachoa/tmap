.class public Lhi/j0$a;
.super Ljava/lang/Object;
.source "InternalHttpClient.java"

# interfaces
.implements Luh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhi/j0;->getConnectionManager()Luh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhi/j0;


# direct methods
.method public constructor <init>(Lhi/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhi/j0$a;->a:Lhi/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)Luh/f;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b(Luh/p;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public closeExpiredConnections()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/j0$a;->a:Lhi/j0;

    invoke-static {v0}, Lhi/j0;->h0(Lhi/j0;)Luh/m;

    move-result-object v0

    invoke-interface {v0}, Luh/m;->closeExpiredConnections()V

    return-void
.end method

.method public closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/j0$a;->a:Lhi/j0;

    invoke-static {v0}, Lhi/j0;->h0(Lhi/j0;)Luh/m;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Luh/m;->closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public getSchemeRegistry()Lxh/j;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/j0$a;->a:Lhi/j0;

    invoke-static {v0}, Lhi/j0;->h0(Lhi/j0;)Luh/m;

    move-result-object v0

    invoke-interface {v0}, Luh/m;->shutdown()V

    return-void
.end method
