.class public Lmb/e;
.super Ljava/lang/Thread;
.source "RequestServer.java"


# static fields
.field public static final d:Ljava/lang/String; = "RequestServer"


# instance fields
.field public a:Lmb/c$a;

.field public b:Lmb/b;

.field public c:J


# direct methods
.method public constructor <init>(Lmb/c$a;Lmb/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput-object p1, p0, Lmb/e;->a:Lmb/c$a;

    .line 3
    iput-object p2, p0, Lmb/e;->b:Lmb/b;

    .line 4
    iput-wide p3, p0, Lmb/e;->c:J

    return-void
.end method

.method public static synthetic a(Lmb/e;)Lmb/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb/e;->b:Lmb/b;

    return-object p0
.end method


# virtual methods
.method public final b()Lmb/b;
    .locals 1

    .line 1
    new-instance v0, Lmb/e$a;

    invoke-direct {v0, p0}, Lmb/e$a;-><init>(Lmb/e;)V

    return-object v0
.end method

.method public run()V
    .locals 5

    const-string v0, "RequestServer"

    const-string v1, "run()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lmb/e;->a:Lmb/c$a;

    if-nez v1, :cond_0

    const-string v1, "mBuilder is null"

    .line 3
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-wide v1, p0, Lmb/e;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mDelay = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lmb/e;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-wide v1, p0, Lmb/e;->c:J

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 7
    :cond_1
    iget-object v1, p0, Lmb/e;->a:Lmb/c$a;

    invoke-virtual {v1}, Lmb/c$a;->g()Lmb/c;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "networkTask.toString() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lmb/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lmb/e;->b()Lmb/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmb/c;->a(Lmb/b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InterruptedException : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
