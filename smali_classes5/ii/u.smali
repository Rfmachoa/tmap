.class public Lii/u;
.super Lsi/e;
.source "HttpPoolEntry.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/e<",
        "Lcz/msebera/android/httpclient/conn/routing/a;",
        "Luh/s;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public i:Lcz/msebera/android/httpclient/extras/b;

.field public final j:Lcz/msebera/android/httpclient/conn/routing/b;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/extras/b;Ljava/lang/String;Lcz/msebera/android/httpclient/conn/routing/a;Luh/s;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    move-object v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Lsi/e;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    .line 2
    iput-object p1, p0, Lii/u;->i:Lcz/msebera/android/httpclient/extras/b;

    .line 3
    new-instance p1, Lcz/msebera/android/httpclient/conn/routing/b;

    invoke-direct {p1, p3}, Lcz/msebera/android/httpclient/conn/routing/b;-><init>(Lcz/msebera/android/httpclient/conn/routing/a;)V

    iput-object p1, p0, Lii/u;->j:Lcz/msebera/android/httpclient/conn/routing/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsi/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luh/s;

    .line 2
    :try_start_0
    invoke-interface {v0}, Lhh/i;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lii/u;->i:Lcz/msebera/android/httpclient/extras/b;

    const-string v2, "I/O error closing connection"

    invoke-virtual {v1, v2, v0}, Lcz/msebera/android/httpclient/extras/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luh/s;

    .line 2
    invoke-interface {v0}, Lhh/i;->isOpen()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k(J)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lsi/e;->k(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lii/u;->i:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lii/u;->i:Lcz/msebera/android/httpclient/extras/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " expired @ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p0}, Lsi/e;->d()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    :cond_0
    return p1
.end method

.method public n()Lcz/msebera/android/httpclient/conn/routing/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lii/u;->j:Lcz/msebera/android/httpclient/conn/routing/b;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/conn/routing/b;->f()Lcz/msebera/android/httpclient/conn/routing/a;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcz/msebera/android/httpclient/conn/routing/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/e;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/conn/routing/a;

    return-object v0
.end method

.method public p()Lcz/msebera/android/httpclient/conn/routing/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lii/u;->j:Lcz/msebera/android/httpclient/conn/routing/b;

    return-object v0
.end method
