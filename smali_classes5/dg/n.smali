.class public Ldg/n;
.super Ldg/r;
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

    .line 3
    invoke-direct {p0, v0}, Ldg/n;-><init>(Lng/i;)V

    return-void
.end method

.method public constructor <init>(Lng/i;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Ldg/n;-><init>(Lqf/c;Lng/i;)V

    return-void
.end method

.method public constructor <init>(Lqf/c;Lng/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldg/r;-><init>(Lqf/c;Lng/i;)V

    return-void
.end method


# virtual methods
.method public N1()Lpg/b;
    .locals 2

    .line 1
    invoke-super {p0}, Ldg/r;->N1()Lpg/b;

    move-result-object v0

    .line 2
    new-instance v1, Lmf/d;

    invoke-direct {v1}, Lmf/d;-><init>()V

    invoke-virtual {v0, v1}, Lpg/b;->d(Ldf/s;)V

    .line 3
    new-instance v1, Lmf/n;

    invoke-direct {v1}, Lmf/n;-><init>()V

    invoke-virtual {v0, v1}, Lpg/b;->f(Ldf/v;)V

    return-object v0
.end method
