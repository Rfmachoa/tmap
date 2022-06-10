.class public Ldg/j0$a;
.super Ljava/lang/Object;
.source "InternalHttpClient.java"

# interfaces
.implements Lqf/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldg/j0;->getConnectionManager()Lqf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldg/j0;


# direct methods
.method public constructor <init>(Ldg/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldg/j0$a;->a:Ldg/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)Lqf/f;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public closeExpiredConnections()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldg/j0$a;->a:Ldg/j0;

    invoke-static {v0}, Ldg/j0;->a0(Ldg/j0;)Lqf/m;

    move-result-object v0

    invoke-interface {v0}, Lqf/m;->closeExpiredConnections()V

    return-void
.end method

.method public closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldg/j0$a;->a:Ldg/j0;

    invoke-static {v0}, Ldg/j0;->a0(Ldg/j0;)Lqf/m;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lqf/m;->closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public d(Lqf/p;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getSchemeRegistry()Ltf/j;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldg/j0$a;->a:Ldg/j0;

    invoke-static {v0}, Ldg/j0;->a0(Ldg/j0;)Lqf/m;

    move-result-object v0

    invoke-interface {v0}, Lqf/m;->shutdown()V

    return-void
.end method
