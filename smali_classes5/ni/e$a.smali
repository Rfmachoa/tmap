.class public Lni/e$a;
.super Ljava/lang/Object;
.source "ConnPoolByRoute.java"

# interfaces
.implements Lni/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lni/e;->j(Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)Lni/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lni/j;

.field public final synthetic b:Lcz/msebera/android/httpclient/conn/routing/a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lni/e;


# direct methods
.method public constructor <init>(Lni/e;Lni/j;Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lni/e$a;->d:Lni/e;

    iput-object p2, p0, Lni/e$a;->a:Lni/j;

    iput-object p3, p0, Lni/e$a;->b:Lcz/msebera/android/httpclient/conn/routing/a;

    iput-object p4, p0, Lni/e$a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abortRequest()V
    .locals 2

    .line 1
    iget-object v0, p0, Lni/e$a;->d:Lni/e;

    .line 2
    iget-object v0, v0, Lni/e;->j:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lni/e$a;->a:Lni/j;

    invoke-virtual {v0}, Lni/j;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lni/e$a;->d:Lni/e;

    .line 6
    iget-object v0, v0, Lni/e;->j:Ljava/util/concurrent/locks/Lock;

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lni/e$a;->d:Lni/e;

    .line 8
    iget-object v1, v1, Lni/e;->j:Ljava/util/concurrent/locks/Lock;

    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public getPoolEntry(JLjava/util/concurrent/TimeUnit;)Lni/b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcz/msebera/android/httpclient/conn/ConnectionPoolTimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lni/e$a;->d:Lni/e;

    iget-object v1, p0, Lni/e$a;->b:Lcz/msebera/android/httpclient/conn/routing/a;

    iget-object v2, p0, Lni/e$a;->c:Ljava/lang/Object;

    iget-object v6, p0, Lni/e$a;->a:Lni/j;

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lni/e;->v(Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Lni/j;)Lni/b;

    move-result-object p1

    return-object p1
.end method
