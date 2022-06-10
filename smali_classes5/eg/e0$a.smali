.class public Leg/e0$a;
.super Ljava/lang/Object;
.source "PoolingClientConnectionManager.java"

# interfaces
.implements Lqf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leg/e0;->a(Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)Lqf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Future;

.field public final synthetic b:Leg/e0;


# direct methods
.method public constructor <init>(Leg/e0;Ljava/util/concurrent/Future;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leg/e0$a;->b:Leg/e0;

    iput-object p2, p0, Leg/e0$a;->a:Ljava/util/concurrent/Future;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abortRequest()V
    .locals 2

    .line 1
    iget-object v0, p0, Leg/e0$a;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method public getConnection(JLjava/util/concurrent/TimeUnit;)Lqf/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcz/msebera/android/httpclient/conn/ConnectionPoolTimeoutException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leg/e0$a;->b:Leg/e0;

    iget-object v1, p0, Leg/e0$a;->a:Ljava/util/concurrent/Future;

    invoke-virtual {v0, v1, p1, p2, p3}, Leg/e0;->l(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lqf/p;

    move-result-object p1

    return-object p1
.end method
