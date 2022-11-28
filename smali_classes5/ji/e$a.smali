.class public Lji/e$a;
.super Ljava/lang/Object;
.source "ConnPoolByRoute.java"

# interfaces
.implements Lji/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lji/e;->j(Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)Lji/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lji/j;

.field public final synthetic b:Lcz/msebera/android/httpclient/conn/routing/a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lji/e;


# direct methods
.method public constructor <init>(Lji/e;Lji/j;Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lji/e$a;->d:Lji/e;

    iput-object p2, p0, Lji/e$a;->a:Lji/j;

    iput-object p3, p0, Lji/e$a;->b:Lcz/msebera/android/httpclient/conn/routing/a;

    iput-object p4, p0, Lji/e$a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abortRequest()V
    .locals 2

    .line 1
    iget-object v0, p0, Lji/e$a;->d:Lji/e;

    invoke-static {v0}, Lji/e;->l(Lji/e;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lji/e$a;->a:Lji/j;

    invoke-virtual {v0}, Lji/j;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lji/e$a;->d:Lji/e;

    invoke-static {v0}, Lji/e;->l(Lji/e;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lji/e$a;->d:Lji/e;

    invoke-static {v1}, Lji/e;->l(Lji/e;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public getPoolEntry(JLjava/util/concurrent/TimeUnit;)Lji/b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcz/msebera/android/httpclient/conn/ConnectionPoolTimeoutException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lji/e$a;->d:Lji/e;

    iget-object v1, p0, Lji/e$a;->b:Lcz/msebera/android/httpclient/conn/routing/a;

    iget-object v2, p0, Lji/e$a;->c:Ljava/lang/Object;

    iget-object v6, p0, Lji/e$a;->a:Lji/j;

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lji/e;->v(Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Lji/j;)Lji/b;

    move-result-object p1

    return-object p1
.end method
