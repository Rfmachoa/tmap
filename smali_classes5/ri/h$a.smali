.class public Lri/h$a;
.super Ljava/lang/Object;
.source "ThreadSafeClientConnManager.java"

# interfaces
.implements Lci/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lri/h;->a(Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)Lci/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lri/f;

.field public final synthetic b:Lcz/msebera/android/httpclient/conn/routing/a;

.field public final synthetic c:Lri/h;


# direct methods
.method public constructor <init>(Lri/h;Lri/f;Lcz/msebera/android/httpclient/conn/routing/a;)V
    .locals 0

    iput-object p1, p0, Lri/h$a;->c:Lri/h;

    iput-object p2, p0, Lri/h$a;->a:Lri/f;

    iput-object p3, p0, Lri/h$a;->b:Lcz/msebera/android/httpclient/conn/routing/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abortRequest()V
    .locals 1

    iget-object v0, p0, Lri/h$a;->a:Lri/f;

    invoke-interface {v0}, Lri/f;->abortRequest()V

    return-void
.end method

.method public getConnection(JLjava/util/concurrent/TimeUnit;)Lci/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcz/msebera/android/httpclient/conn/ConnectionPoolTimeoutException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lri/h$a;->b:Lcz/msebera/android/httpclient/conn/routing/a;

    const-string v1, "Route"

    invoke-static {v0, v1}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lri/h$a;->c:Lri/h;

    iget-object v0, v0, Lri/h;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lri/h$a;->c:Lri/h;

    iget-object v0, v0, Lri/h;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "Get connection: "

    .line 4
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lri/h$a;->b:Lcz/msebera/android/httpclient/conn/routing/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", timeout = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lri/h$a;->a:Lri/f;

    invoke-interface {v0, p1, p2, p3}, Lri/f;->getPoolEntry(JLjava/util/concurrent/TimeUnit;)Lri/b;

    move-result-object p1

    .line 7
    new-instance p2, Lri/d;

    iget-object p3, p0, Lri/h$a;->c:Lri/h;

    invoke-direct {p2, p3, p1}, Lri/d;-><init>(Lri/h;Lqi/b;)V

    return-object p2
.end method
