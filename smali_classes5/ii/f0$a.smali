.class public Lii/f0$a;
.super Ljava/lang/Object;
.source "PoolingHttpClientConnectionManager.java"

# interfaces
.implements Luh/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii/f0;->a(Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)Luh/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Future;

.field public final synthetic b:Lii/f0;


# direct methods
.method public constructor <init>(Lii/f0;Ljava/util/concurrent/Future;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lii/f0$a;->b:Lii/f0;

    iput-object p2, p0, Lii/f0$a;->a:Ljava/util/concurrent/Future;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lii/f0$a;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Lhh/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Lcz/msebera/android/httpclient/conn/ConnectionPoolTimeoutException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lii/f0$a;->b:Lii/f0;

    iget-object v1, p0, Lii/f0$a;->a:Ljava/util/concurrent/Future;

    invoke-virtual {v0, v1, p1, p2, p3}, Lii/f0;->E1(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lhh/h;

    move-result-object p1

    return-object p1
.end method
