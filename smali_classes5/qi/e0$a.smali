.class public Lqi/e0$a;
.super Ljava/lang/Object;
.source "PoolingClientConnectionManager.java"

# interfaces
.implements Lci/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqi/e0;->a(Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)Lci/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Future;

.field public final synthetic b:Lqi/e0;


# direct methods
.method public constructor <init>(Lqi/e0;Ljava/util/concurrent/Future;)V
    .locals 0

    iput-object p1, p0, Lqi/e0$a;->b:Lqi/e0;

    iput-object p2, p0, Lqi/e0$a;->a:Ljava/util/concurrent/Future;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abortRequest()V
    .locals 2

    iget-object v0, p0, Lqi/e0$a;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method public getConnection(JLjava/util/concurrent/TimeUnit;)Lci/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcz/msebera/android/httpclient/conn/ConnectionPoolTimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lqi/e0$a;->b:Lqi/e0;

    iget-object v1, p0, Lqi/e0$a;->a:Ljava/util/concurrent/Future;

    invoke-virtual {v0, v1, p1, p2, p3}, Lqi/e0;->m(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lci/p;

    move-result-object p1

    return-object p1
.end method
