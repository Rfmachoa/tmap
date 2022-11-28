.class public Lhi/r;
.super Lhi/c;
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
    invoke-direct {p0, v0, v0}, Lhi/c;-><init>(Luh/c;Lri/i;)V

    return-void
.end method

.method public constructor <init>(Lri/i;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Lhi/c;-><init>(Luh/c;Lri/i;)V

    return-void
.end method

.method public constructor <init>(Luh/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lhi/c;-><init>(Luh/c;Lri/i;)V

    return-void
.end method

.method public constructor <init>(Luh/c;Lri/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhi/c;-><init>(Luh/c;Lri/i;)V

    return-void
.end method

.method public static j3(Lri/i;)V
    .locals 1

    .line 1
    sget-object v0, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    invoke-static {p0, v0}, Lri/l;->m(Lri/i;Lcz/msebera/android/httpclient/ProtocolVersion;)V

    .line 2
    sget-object v0, Lti/f;->t:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lri/l;->g(Lri/i;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, Lri/g;->p(Lri/i;Z)V

    const/16 v0, 0x2000

    .line 4
    invoke-static {p0, v0}, Lri/g;->n(Lri/i;I)V

    .line 5
    sget-object v0, Lhi/f0;->Q:Ljava/lang/String;

    invoke-static {p0, v0}, Lri/l;->l(Lri/i;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public f2()Lri/i;
    .locals 1

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/params/SyncBasicHttpParams;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/params/SyncBasicHttpParams;-><init>()V

    .line 2
    invoke-static {v0}, Lhi/r;->j3(Lri/i;)V

    return-object v0
.end method

.method public g2()Lti/b;
    .locals 2

    .line 1
    new-instance v0, Lti/b;

    invoke-direct {v0}, Lti/b;-><init>()V

    .line 2
    new-instance v1, Lqh/i;

    invoke-direct {v1}, Lqh/i;-><init>()V

    invoke-virtual {v0, v1}, Lti/b;->g(Lhh/s;)V

    .line 3
    new-instance v1, Lti/w;

    invoke-direct {v1}, Lti/w;-><init>()V

    invoke-virtual {v0, v1}, Lti/b;->g(Lhh/s;)V

    .line 4
    new-instance v1, Lti/z;

    invoke-direct {v1}, Lti/z;-><init>()V

    invoke-virtual {v0, v1}, Lti/b;->g(Lhh/s;)V

    .line 5
    new-instance v1, Lqh/h;

    invoke-direct {v1}, Lqh/h;-><init>()V

    invoke-virtual {v0, v1}, Lti/b;->g(Lhh/s;)V

    .line 6
    new-instance v1, Lti/a0;

    invoke-direct {v1}, Lti/a0;-><init>()V

    invoke-virtual {v0, v1}, Lti/b;->g(Lhh/s;)V

    .line 7
    new-instance v1, Lti/y;

    invoke-direct {v1}, Lti/y;-><init>()V

    invoke-virtual {v0, v1}, Lti/b;->g(Lhh/s;)V

    .line 8
    new-instance v1, Lqh/e;

    invoke-direct {v1}, Lqh/e;-><init>()V

    invoke-virtual {v0, v1}, Lti/b;->g(Lhh/s;)V

    .line 9
    new-instance v1, Lqh/o;

    invoke-direct {v1}, Lqh/o;-><init>()V

    invoke-virtual {v0, v1}, Lti/b;->i(Lhh/v;)V

    .line 10
    new-instance v1, Lqh/f;

    invoke-direct {v1}, Lqh/f;-><init>()V

    invoke-virtual {v0, v1}, Lti/b;->g(Lhh/s;)V

    .line 11
    new-instance v1, Lqh/l;

    invoke-direct {v1}, Lqh/l;-><init>()V

    invoke-virtual {v0, v1}, Lti/b;->g(Lhh/s;)V

    .line 12
    new-instance v1, Lqh/k;

    invoke-direct {v1}, Lqh/k;-><init>()V

    invoke-virtual {v0, v1}, Lti/b;->g(Lhh/s;)V

    return-object v0
.end method
