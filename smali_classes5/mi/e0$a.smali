.class public Lmi/e0$a;
.super Ljava/lang/Object;
.source "PoolingClientConnectionManager.java"

# interfaces
.implements Lyh/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmi/e0;->a(Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)Lyh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Future;

.field public final synthetic b:Lmi/e0;


# direct methods
.method public constructor <init>(Lmi/e0;Ljava/util/concurrent/Future;)V
    .locals 0

    iput-object p1, p0, Lmi/e0$a;->b:Lmi/e0;

    iput-object p2, p0, Lmi/e0$a;->a:Ljava/util/concurrent/Future;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abortRequest()V
    .locals 2

    iget-object v0, p0, Lmi/e0$a;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method public getConnection(JLjava/util/concurrent/TimeUnit;)Lyh/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcz/msebera/android/httpclient/conn/ConnectionPoolTimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lmi/e0$a;->b:Lmi/e0;

    iget-object v1, p0, Lmi/e0$a;->a:Ljava/util/concurrent/Future;

    invoke-virtual {v0, v1, p1, p2, p3}, Lmi/e0;->m(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lyh/p;

    move-result-object p1

    return-object p1
.end method
