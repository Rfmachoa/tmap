.class public Lli/r;
.super Lli/c;
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
    invoke-direct {p0, v0, v0}, Lli/c;-><init>(Lyh/c;Lvi/i;)V

    return-void
.end method

.method public constructor <init>(Lvi/i;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Lli/c;-><init>(Lyh/c;Lvi/i;)V

    return-void
.end method

.method public constructor <init>(Lyh/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lli/c;-><init>(Lyh/c;Lvi/i;)V

    return-void
.end method

.method public constructor <init>(Lyh/c;Lvi/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lli/c;-><init>(Lyh/c;Lvi/i;)V

    return-void
.end method

.method public static i3(Lvi/i;)V
    .locals 1

    .line 1
    sget-object v0, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    invoke-static {p0, v0}, Lvi/l;->m(Lvi/i;Lcz/msebera/android/httpclient/ProtocolVersion;)V

    .line 2
    sget-object v0, Lxi/f;->t:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lvi/l;->g(Lvi/i;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, Lvi/g;->p(Lvi/i;Z)V

    const/16 v0, 0x2000

    .line 4
    invoke-static {p0, v0}, Lvi/g;->n(Lvi/i;I)V

    .line 5
    sget-object v0, Lli/f0;->Q:Ljava/lang/String;

    invoke-static {p0, v0}, Lvi/l;->l(Lvi/i;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e2()Lvi/i;
    .locals 1

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/params/SyncBasicHttpParams;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/params/SyncBasicHttpParams;-><init>()V

    .line 2
    invoke-static {v0}, Lli/r;->i3(Lvi/i;)V

    return-object v0
.end method

.method public f2()Lxi/b;
    .locals 4

    .line 1
    new-instance v0, Lxi/b;

    invoke-direct {v0}, Lxi/b;-><init>()V

    .line 2
    new-instance v1, Luh/i;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, v2}, Luh/i;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v0, v1}, Lxi/b;->b(Llh/s;)V

    .line 5
    new-instance v1, Lxi/w;

    const/4 v3, 0x0

    .line 6
    invoke-direct {v1, v3}, Lxi/w;-><init>(Z)V

    .line 7
    invoke-virtual {v0, v1}, Lxi/b;->b(Llh/s;)V

    .line 8
    new-instance v1, Lxi/z;

    invoke-direct {v1}, Lxi/z;-><init>()V

    .line 9
    invoke-virtual {v0, v1}, Lxi/b;->b(Llh/s;)V

    .line 10
    new-instance v1, Luh/h;

    invoke-direct {v1}, Luh/h;-><init>()V

    .line 11
    invoke-virtual {v0, v1}, Lxi/b;->b(Llh/s;)V

    .line 12
    new-instance v1, Lxi/a0;

    .line 13
    invoke-direct {v1, v2}, Lxi/a0;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Lxi/b;->b(Llh/s;)V

    .line 15
    new-instance v1, Lxi/y;

    .line 16
    invoke-direct {v1, v3}, Lxi/y;-><init>(Z)V

    .line 17
    invoke-virtual {v0, v1}, Lxi/b;->b(Llh/s;)V

    .line 18
    new-instance v1, Luh/e;

    invoke-direct {v1}, Luh/e;-><init>()V

    .line 19
    invoke-virtual {v0, v1}, Lxi/b;->b(Llh/s;)V

    .line 20
    new-instance v1, Luh/o;

    invoke-direct {v1}, Luh/o;-><init>()V

    .line 21
    invoke-virtual {v0, v1}, Lxi/b;->d(Llh/v;)V

    .line 22
    new-instance v1, Luh/f;

    invoke-direct {v1}, Luh/f;-><init>()V

    .line 23
    invoke-virtual {v0, v1}, Lxi/b;->b(Llh/s;)V

    .line 24
    new-instance v1, Luh/l;

    invoke-direct {v1}, Luh/l;-><init>()V

    .line 25
    invoke-virtual {v0, v1}, Lxi/b;->b(Llh/s;)V

    .line 26
    new-instance v1, Luh/k;

    invoke-direct {v1}, Luh/k;-><init>()V

    .line 27
    invoke-virtual {v0, v1}, Lxi/b;->b(Llh/s;)V

    return-object v0
.end method
