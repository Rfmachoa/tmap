.class public Ldg/r;
.super Ldg/c;
.source "DefaultHttpClient.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0}, Ldg/c;-><init>(Lqf/c;Lng/i;)V

    return-void
.end method

.method public constructor <init>(Lng/i;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Ldg/c;-><init>(Lqf/c;Lng/i;)V

    return-void
.end method

.method public constructor <init>(Lqf/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ldg/c;-><init>(Lqf/c;Lng/i;)V

    return-void
.end method

.method public constructor <init>(Lqf/c;Lng/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldg/c;-><init>(Lqf/c;Lng/i;)V

    return-void
.end method

.method public static Q2(Lng/i;)V
    .locals 1

    .line 1
    sget-object v0, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    invoke-static {p0, v0}, Lng/l;->m(Lng/i;Lcz/msebera/android/httpclient/ProtocolVersion;)V

    .line 2
    sget-object v0, Lpg/f;->t:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lng/l;->g(Lng/i;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, Lng/g;->p(Lng/i;Z)V

    const/16 v0, 0x2000

    .line 4
    invoke-static {p0, v0}, Lng/g;->n(Lng/i;I)V

    .line 5
    sget-object v0, Ldg/f0;->Q:Ljava/lang/String;

    invoke-static {p0, v0}, Lng/l;->l(Lng/i;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public M1()Lng/i;
    .locals 1

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/params/SyncBasicHttpParams;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/params/SyncBasicHttpParams;-><init>()V

    .line 2
    invoke-static {v0}, Ldg/r;->Q2(Lng/i;)V

    return-object v0
.end method

.method public N1()Lpg/b;
    .locals 2

    .line 1
    new-instance v0, Lpg/b;

    invoke-direct {v0}, Lpg/b;-><init>()V

    .line 2
    new-instance v1, Lmf/i;

    invoke-direct {v1}, Lmf/i;-><init>()V

    invoke-virtual {v0, v1}, Lpg/b;->g(Ldf/s;)V

    .line 3
    new-instance v1, Lpg/w;

    invoke-direct {v1}, Lpg/w;-><init>()V

    invoke-virtual {v0, v1}, Lpg/b;->g(Ldf/s;)V

    .line 4
    new-instance v1, Lpg/z;

    invoke-direct {v1}, Lpg/z;-><init>()V

    invoke-virtual {v0, v1}, Lpg/b;->g(Ldf/s;)V

    .line 5
    new-instance v1, Lmf/h;

    invoke-direct {v1}, Lmf/h;-><init>()V

    invoke-virtual {v0, v1}, Lpg/b;->g(Ldf/s;)V

    .line 6
    new-instance v1, Lpg/a0;

    invoke-direct {v1}, Lpg/a0;-><init>()V

    invoke-virtual {v0, v1}, Lpg/b;->g(Ldf/s;)V

    .line 7
    new-instance v1, Lpg/y;

    invoke-direct {v1}, Lpg/y;-><init>()V

    invoke-virtual {v0, v1}, Lpg/b;->g(Ldf/s;)V

    .line 8
    new-instance v1, Lmf/e;

    invoke-direct {v1}, Lmf/e;-><init>()V

    invoke-virtual {v0, v1}, Lpg/b;->g(Ldf/s;)V

    .line 9
    new-instance v1, Lmf/o;

    invoke-direct {v1}, Lmf/o;-><init>()V

    invoke-virtual {v0, v1}, Lpg/b;->i(Ldf/v;)V

    .line 10
    new-instance v1, Lmf/f;

    invoke-direct {v1}, Lmf/f;-><init>()V

    invoke-virtual {v0, v1}, Lpg/b;->g(Ldf/s;)V

    .line 11
    new-instance v1, Lmf/l;

    invoke-direct {v1}, Lmf/l;-><init>()V

    invoke-virtual {v0, v1}, Lpg/b;->g(Ldf/s;)V

    .line 12
    new-instance v1, Lmf/k;

    invoke-direct {v1}, Lmf/k;-><init>()V

    invoke-virtual {v0, v1}, Lpg/b;->g(Ldf/s;)V

    return-object v0
.end method
