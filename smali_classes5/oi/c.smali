.class public Loi/c;
.super Lsi/e;
.source "BasicPoolEntry.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/e<",
        "Lcz/msebera/android/httpclient/HttpHost;",
        "Lhh/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcz/msebera/android/httpclient/HttpHost;Lhh/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsi/e;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lsi/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh/h;

    invoke-interface {v0}, Lhh/i;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh/h;

    invoke-interface {v0}, Lhh/i;->isOpen()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
