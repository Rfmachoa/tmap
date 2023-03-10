.class public Lli/n;
.super Lli/r;
.source "ContentEncodingHttpClient.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lli/r;-><init>(Lyh/c;Lvi/i;)V

    return-void
.end method

.method public constructor <init>(Lvi/i;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lli/r;-><init>(Lyh/c;Lvi/i;)V

    return-void
.end method

.method public constructor <init>(Lyh/c;Lvi/i;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lli/r;-><init>(Lyh/c;Lvi/i;)V

    return-void
.end method


# virtual methods
.method public f2()Lxi/b;
    .locals 2

    .line 1
    invoke-super {p0}, Lli/r;->f2()Lxi/b;

    move-result-object v0

    .line 2
    new-instance v1, Luh/d;

    invoke-direct {v1}, Luh/d;-><init>()V

    invoke-virtual {v0, v1}, Lxi/b;->b(Llh/s;)V

    .line 3
    new-instance v1, Luh/n;

    invoke-direct {v1}, Luh/n;-><init>()V

    invoke-virtual {v0, v1}, Lxi/b;->d(Llh/v;)V

    return-object v0
.end method
