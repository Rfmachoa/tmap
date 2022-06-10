.class public Lkg/c;
.super Log/e;
.source "BasicPoolEntry.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Log/e<",
        "Lcz/msebera/android/httpclient/HttpHost;",
        "Ldf/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcz/msebera/android/httpclient/HttpHost;Ldf/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Log/e;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Log/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf/h;

    invoke-interface {v0}, Ldf/i;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Log/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf/h;

    invoke-interface {v0}, Ldf/i;->isOpen()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
