.class public abstract Lcom/loopj/android/http/c;
.super Ljava/lang/Object;
.source "AsyncHttpResponseHandler.java"

# interfaces
.implements Lcom/loopj/android/http/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loopj/android/http/c$a;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "UTF-8"

.field public static final j:Ljava/lang/String; = "\ufeff"

.field public static final k:I = 0x0

.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final n:I = 0x3

.field public static final o:I = 0x4

.field public static final p:I = 0x5

.field public static final q:I = 0x6

.field public static final r:I = 0x1000

.field public static final s:Ljava/lang/String; = "AsyncHttpRH"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/os/Handler;

.field public c:Z

.field public d:Z

.field public e:Ljava/net/URI;

.field public f:[Llh/d;

.field public g:Landroid/os/Looper;

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/loopj/android/http/c;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UTF-8"

    .line 3
    iput-object v0, p0, Lcom/loopj/android/http/c;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/loopj/android/http/c;->e:Ljava/net/URI;

    .line 5
    iput-object v0, p0, Lcom/loopj/android/http/c;->f:[Llh/d;

    .line 6
    iput-object v0, p0, Lcom/loopj/android/http/c;->g:Landroid/os/Looper;

    .line 7
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/loopj/android/http/c;->h:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_0

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/loopj/android/http/c;->g:Landroid/os/Looper;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/loopj/android/http/c;->d(Z)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/loopj/android/http/c;->f(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UTF-8"

    .line 12
    iput-object v0, p0, Lcom/loopj/android/http/c;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/loopj/android/http/c;->e:Ljava/net/URI;

    .line 14
    iput-object v0, p0, Lcom/loopj/android/http/c;->f:[Llh/d;

    .line 15
    iput-object v0, p0, Lcom/loopj/android/http/c;->g:Landroid/os/Looper;

    .line 16
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/loopj/android/http/c;->h:Ljava/lang/ref/WeakReference;

    .line 17
    invoke-virtual {p0, p1}, Lcom/loopj/android/http/c;->f(Z)V

    .line 18
    invoke-virtual {p0}, Lcom/loopj/android/http/c;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/loopj/android/http/c;->g:Landroid/os/Looper;

    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/loopj/android/http/c;->d(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A(JJ)V
    .locals 4

    sget-object v0, Lcom/loopj/android/http/a;->v:Lcom/loopj/android/http/r;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-lez v2, :cond_0

    long-to-double p1, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p1, v2

    long-to-double p3, p3

    div-double/2addr p1, p3

    const-wide/high16 p3, 0x4059000000000000L    # 100.0

    mul-double/2addr p1, p3

    goto :goto_0

    :cond_0
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const-string p1, "Progress %d from %d (%2.0f%%)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AsyncHttpRH"

    invoke-interface {v0, p2, p1}, Lcom/loopj/android/http/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B(I)V
    .locals 3

    sget-object v0, Lcom/loopj/android/http/a;->v:Lcom/loopj/android/http/r;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Request retry no. %d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "AsyncHttpRH"

    invoke-interface {v0, v1, p1}, Lcom/loopj/android/http/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public abstract D(I[Llh/d;[B)V
.end method

.method public E(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/loopj/android/http/a;->v:Lcom/loopj/android/http/r;

    const-string v1, "AsyncHttpRH"

    const-string v2, "User-space exception detected!"

    invoke-interface {v0, v1, v2, p1}, Lcom/loopj/android/http/r;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public F(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/loopj/android/http/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/loopj/android/http/c;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_1
    return-void
.end method

.method public G(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/loopj/android/http/c;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/loopj/android/http/c;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/loopj/android/http/c;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "handler should not be null!"

    invoke-static {v0, v1}, Lcom/loopj/android/http/e0;->a(ZLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/loopj/android/http/c;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    .line 5
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/loopj/android/http/c;->v(Landroid/os/Message;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/loopj/android/http/c;->a:Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/loopj/android/http/c;->d:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/loopj/android/http/c;->c:Z

    return v0
.end method

.method public final c(JJ)V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/loopj/android/http/c;->w(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/loopj/android/http/c;->G(Landroid/os/Message;)V

    return-void
.end method

.method public d(Z)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/loopj/android/http/c;->g:Landroid/os/Looper;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 2
    sget-object v0, Lcom/loopj/android/http/a;->v:Lcom/loopj/android/http/r;

    const-string v1, "AsyncHttpRH"

    const-string v2, "Current thread has not called Looper.prepare(). Forcing synchronous mode."

    invoke-interface {v0, v1, v2}, Lcom/loopj/android/http/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/loopj/android/http/c;->b:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/loopj/android/http/c$a;

    iget-object v1, p0, Lcom/loopj/android/http/c;->g:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/loopj/android/http/c$a;-><init>(Lcom/loopj/android/http/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/loopj/android/http/c;->b:Landroid/os/Handler;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/loopj/android/http/c;->b:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/loopj/android/http/c;->b:Landroid/os/Handler;

    .line 7
    :cond_2
    :goto_0
    iput-boolean p1, p0, Lcom/loopj/android/http/c;->c:Z

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/loopj/android/http/c;->w(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/loopj/android/http/c;->G(Landroid/os/Message;)V

    return-void
.end method

.method public f(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/loopj/android/http/c;->g:Landroid/os/Looper;

    .line 2
    iput-object v0, p0, Lcom/loopj/android/http/c;->b:Landroid/os/Handler;

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/loopj/android/http/c;->d:Z

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/loopj/android/http/c;->w(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/loopj/android/http/c;->G(Landroid/os/Message;)V

    return-void
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/loopj/android/http/c;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/loopj/android/http/c;->w(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/loopj/android/http/c;->G(Landroid/os/Message;)V

    return-void
.end method

.method public i(Llh/t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p1}, Llh/t;->getStatusLine()Llh/b0;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Llh/t;->getEntity()Llh/l;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/loopj/android/http/c;->u(Llh/l;)[B

    move-result-object v1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-interface {v0}, Llh/b0;->getStatusCode()I

    move-result v2

    const/16 v3, 0x12c

    if-lt v2, v3, :cond_0

    .line 6
    invoke-interface {v0}, Llh/b0;->getStatusCode()I

    move-result v2

    invoke-interface {p1}, Llh/p;->getAllHeaders()[Llh/d;

    move-result-object p1

    new-instance v3, Lcz/msebera/android/httpclient/client/HttpResponseException;

    invoke-interface {v0}, Llh/b0;->getStatusCode()I

    move-result v4

    invoke-interface {v0}, Llh/b0;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcz/msebera/android/httpclient/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v2, p1, v1, v3}, Lcom/loopj/android/http/c;->q(I[Llh/d;[BLjava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Llh/b0;->getStatusCode()I

    move-result v0

    invoke-interface {p1}, Llh/p;->getAllHeaders()[Llh/d;

    move-result-object p1

    invoke-virtual {p0, v0, p1, v1}, Lcom/loopj/android/http/c;->j(I[Llh/d;[B)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(I[Llh/d;[B)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-virtual {p0, v1, v0}, Lcom/loopj/android/http/c;->w(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/loopj/android/http/c;->G(Landroid/os/Message;)V

    return-void
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/loopj/android/http/c;->w(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/loopj/android/http/c;->G(Landroid/os/Message;)V

    return-void
.end method

.method public l(Lcom/loopj/android/http/y;Llh/t;)V
    .locals 0

    return-void
.end method

.method public m()[Llh/d;
    .locals 1

    iget-object v0, p0, Lcom/loopj/android/http/c;->f:[Llh/d;

    return-object v0
.end method

.method public n([Llh/d;)V
    .locals 0

    iput-object p1, p0, Lcom/loopj/android/http/c;->f:[Llh/d;

    return-void
.end method

.method public o(Lcom/loopj/android/http/y;Llh/t;)V
    .locals 0

    return-void
.end method

.method public p(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/loopj/android/http/c;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final q(I[Llh/d;[BLjava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p2, 0x2

    aput-object p3, v0, p2

    const/4 p2, 0x3

    aput-object p4, v0, p2

    invoke-virtual {p0, p1, v0}, Lcom/loopj/android/http/c;->w(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/loopj/android/http/c;->G(Landroid/os/Message;)V

    return-void
.end method

.method public r(Ljava/net/URI;)V
    .locals 0

    iput-object p1, p0, Lcom/loopj/android/http/c;->e:Ljava/net/URI;

    return-void
.end method

.method public s()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lcom/loopj/android/http/c;->e:Ljava/net/URI;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/loopj/android/http/c;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "UTF-8"

    :cond_0
    return-object v0
.end method

.method public u(Llh/l;)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Llh/l;->getContent()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {p1}, Llh/l;->getContentLength()J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    if-gtz v3, :cond_3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/16 v6, 0x1000

    if-gtz v5, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    long-to-int v7, v1

    .line 3
    :goto_0
    :try_start_0
    new-instance v8, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-direct {v8, v7}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v6, v6, [B

    .line 4
    :goto_1
    invoke-virtual {v0, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v9, -0x1

    if-eq v7, v9, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v9

    if-nez v9, :cond_2

    int-to-long v9, v7

    add-long/2addr v3, v9

    const/4 v9, 0x0

    .line 5
    invoke-virtual {v8, v6, v9, v7}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->append([BII)V

    if-gtz v5, :cond_1

    const-wide/16 v9, 0x1

    goto :goto_2

    :cond_1
    move-wide v9, v1

    .line 6
    :goto_2
    invoke-virtual {p0, v3, v4, v9, v10}, Lcom/loopj/android/http/c;->c(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 7
    :cond_2
    :try_start_2
    invoke-static {v0}, Lcom/loopj/android/http/a;->N0(Ljava/io/InputStream;)V

    .line 8
    invoke-static {p1}, Lcom/loopj/android/http/a;->s(Llh/l;)V

    .line 9
    invoke-virtual {v8}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->toByteArray()[B

    move-result-object p1

    goto :goto_3

    :catchall_0
    move-exception v1

    .line 10
    invoke-static {v0}, Lcom/loopj/android/http/a;->N0(Ljava/io/InputStream;)V

    .line 11
    invoke-static {p1}, Lcom/loopj/android/http/a;->s(Llh/l;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 12
    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 13
    new-instance p1, Ljava/io/IOException;

    const-string v0, "File too large to fit into available memory"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP entity too large to be buffered in memory"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method

.method public v(Landroid/os/Message;)V
    .locals 7

    .line 1
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "AsyncHttpRH"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/loopj/android/http/c;->x()V

    goto/16 :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 4
    array-length v0, p1

    if-ne v0, v4, :cond_0

    .line 5
    aget-object p1, p1, v3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/loopj/android/http/c;->B(I)V

    goto/16 :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/loopj/android/http/a;->v:Lcom/loopj/android/http/r;

    const-string v0, "RETRY_MESSAGE didn\'t get enough params"

    invoke-interface {p1, v5, v0}, Lcom/loopj/android/http/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 8
    array-length v0, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-lt v0, v2, :cond_1

    .line 9
    :try_start_2
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    aget-object p1, p1, v4

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/loopj/android/http/c;->A(JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 10
    :try_start_3
    sget-object v0, Lcom/loopj/android/http/a;->v:Lcom/loopj/android/http/r;

    const-string v1, "custom onProgress contains an error"

    invoke-interface {v0, v5, v1, p1}, Lcom/loopj/android/http/r;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 11
    :cond_1
    sget-object p1, Lcom/loopj/android/http/a;->v:Lcom/loopj/android/http/r;

    const-string v0, "PROGRESS_MESSAGE didn\'t got enough params"

    invoke-interface {p1, v5, v0}, Lcom/loopj/android/http/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :pswitch_3
    invoke-virtual {p0}, Lcom/loopj/android/http/c;->z()V

    goto :goto_0

    .line 13
    :pswitch_4
    invoke-virtual {p0}, Lcom/loopj/android/http/c;->C()V

    goto :goto_0

    .line 14
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 15
    array-length v0, p1

    const/4 v6, 0x4

    if-lt v0, v6, :cond_2

    .line 16
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v3, p1, v4

    check-cast v3, [Llh/d;

    check-cast v3, [Llh/d;

    aget-object v2, p1, v2

    check-cast v2, [B

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, v0, v3, v2, p1}, Lcom/loopj/android/http/c;->y(I[Llh/d;[BLjava/lang/Throwable;)V

    goto :goto_0

    .line 17
    :cond_2
    sget-object p1, Lcom/loopj/android/http/a;->v:Lcom/loopj/android/http/r;

    const-string v0, "FAILURE_MESSAGE didn\'t got enough params"

    invoke-interface {p1, v5, v0}, Lcom/loopj/android/http/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 19
    array-length v0, p1

    if-lt v0, v1, :cond_3

    .line 20
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v1, p1, v4

    check-cast v1, [Llh/d;

    check-cast v1, [Llh/d;

    aget-object p1, p1, v2

    check-cast p1, [B

    invoke-virtual {p0, v0, v1, p1}, Lcom/loopj/android/http/c;->D(I[Llh/d;[B)V

    goto :goto_0

    .line 21
    :cond_3
    sget-object p1, Lcom/loopj/android/http/a;->v:Lcom/loopj/android/http/r;

    const-string v0, "SUCCESS_MESSAGE didn\'t got enough params"

    invoke-interface {p1, v5, v0}, Lcom/loopj/android/http/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/loopj/android/http/c;->E(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w(ILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    iget-object v0, p0, Lcom/loopj/android/http/c;->b:Landroid/os/Handler;

    invoke-static {v0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    return-object p1
.end method

.method public x()V
    .locals 3

    sget-object v0, Lcom/loopj/android/http/a;->v:Lcom/loopj/android/http/r;

    const-string v1, "AsyncHttpRH"

    const-string v2, "Request got cancelled"

    invoke-interface {v0, v1, v2}, Lcom/loopj/android/http/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract y(I[Llh/d;[BLjava/lang/Throwable;)V
.end method

.method public z()V
    .locals 0

    return-void
.end method
