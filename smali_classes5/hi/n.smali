.class public Lhi/n;
.super Lhi/r;
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
    invoke-direct {p0, v0}, Lhi/n;-><init>(Lri/i;)V

    return-void
.end method

.method public constructor <init>(Lri/i;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lhi/n;-><init>(Luh/c;Lri/i;)V

    return-void
.end method

.method public constructor <init>(Luh/c;Lri/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhi/r;-><init>(Luh/c;Lri/i;)V

    return-void
.end method


# virtual methods
.method public g2()Lti/b;
    .locals 2

    .line 1
    invoke-super {p0}, Lhi/r;->g2()Lti/b;

    move-result-object v0

    .line 2
    new-instance v1, Lqh/d;

    invoke-direct {v1}, Lqh/d;-><init>()V

    invoke-virtual {v0, v1}, Lti/b;->f(Lhh/s;)V

    .line 3
    new-instance v1, Lqh/n;

    invoke-direct {v1}, Lqh/n;-><init>()V

    invoke-virtual {v0, v1}, Lti/b;->b(Lhh/v;)V

    return-object v0
.end method
