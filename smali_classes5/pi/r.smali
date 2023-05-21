.class public Lpi/r;
.super Lpi/c;
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
    invoke-direct {p0, v0, v0}, Lpi/c;-><init>(Lci/c;Lzi/i;)V

    return-void
.end method

.method public constructor <init>(Lci/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lpi/c;-><init>(Lci/c;Lzi/i;)V

    return-void
.end method

.method public constructor <init>(Lci/c;Lzi/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpi/c;-><init>(Lci/c;Lzi/i;)V

    return-void
.end method

.method public constructor <init>(Lzi/i;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Lpi/c;-><init>(Lci/c;Lzi/i;)V

    return-void
.end method

.method public static j3(Lzi/i;)V
    .locals 1

    .line 1
    sget-object v0, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    invoke-static {p0, v0}, Lzi/l;->m(Lzi/i;Lcz/msebera/android/httpclient/ProtocolVersion;)V

    .line 2
    sget-object v0, Lbj/f;->t:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lzi/l;->g(Lzi/i;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, Lzi/g;->p(Lzi/i;Z)V

    const/16 v0, 0x2000

    .line 4
    invoke-static {p0, v0}, Lzi/g;->n(Lzi/i;I)V

    .line 5
    sget-object v0, Lpi/f0;->Q:Ljava/lang/String;

    invoke-static {p0, v0}, Lzi/l;->l(Lzi/i;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public f2()Lzi/i;
    .locals 1

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/params/SyncBasicHttpParams;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/params/SyncBasicHttpParams;-><init>()V

    .line 2
    invoke-static {v0}, Lpi/r;->j3(Lzi/i;)V

    return-object v0
.end method

.method public g2()Lbj/b;
    .locals 4

    .line 1
    new-instance v0, Lbj/b;

    invoke-direct {v0}, Lbj/b;-><init>()V

    .line 2
    new-instance v1, Lyh/i;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, v2}, Lyh/i;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v0, v1}, Lbj/b;->e(Lph/s;)V

    .line 5
    new-instance v1, Lbj/w;

    const/4 v3, 0x0

    .line 6
    invoke-direct {v1, v3}, Lbj/w;-><init>(Z)V

    .line 7
    invoke-virtual {v0, v1}, Lbj/b;->e(Lph/s;)V

    .line 8
    new-instance v1, Lbj/z;

    invoke-direct {v1}, Lbj/z;-><init>()V

    .line 9
    invoke-virtual {v0, v1}, Lbj/b;->e(Lph/s;)V

    .line 10
    new-instance v1, Lyh/h;

    invoke-direct {v1}, Lyh/h;-><init>()V

    .line 11
    invoke-virtual {v0, v1}, Lbj/b;->e(Lph/s;)V

    .line 12
    new-instance v1, Lbj/a0;

    .line 13
    invoke-direct {v1, v2}, Lbj/a0;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Lbj/b;->e(Lph/s;)V

    .line 15
    new-instance v1, Lbj/y;

    .line 16
    invoke-direct {v1, v3}, Lbj/y;-><init>(Z)V

    .line 17
    invoke-virtual {v0, v1}, Lbj/b;->e(Lph/s;)V

    .line 18
    new-instance v1, Lyh/e;

    invoke-direct {v1}, Lyh/e;-><init>()V

    .line 19
    invoke-virtual {v0, v1}, Lbj/b;->e(Lph/s;)V

    .line 20
    new-instance v1, Lyh/o;

    invoke-direct {v1}, Lyh/o;-><init>()V

    .line 21
    invoke-virtual {v0, v1}, Lbj/b;->f(Lph/v;)V

    .line 22
    new-instance v1, Lyh/f;

    invoke-direct {v1}, Lyh/f;-><init>()V

    .line 23
    invoke-virtual {v0, v1}, Lbj/b;->e(Lph/s;)V

    .line 24
    new-instance v1, Lyh/l;

    invoke-direct {v1}, Lyh/l;-><init>()V

    .line 25
    invoke-virtual {v0, v1}, Lbj/b;->e(Lph/s;)V

    .line 26
    new-instance v1, Lyh/k;

    invoke-direct {v1}, Lyh/k;-><init>()V

    .line 27
    invoke-virtual {v0, v1}, Lbj/b;->e(Lph/s;)V

    return-object v0
.end method
