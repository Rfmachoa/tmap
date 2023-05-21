.class public Lpi/n;
.super Lpi/r;
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
    invoke-direct {p0, v0, v0}, Lpi/r;-><init>(Lci/c;Lzi/i;)V

    return-void
.end method

.method public constructor <init>(Lci/c;Lzi/i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lpi/r;-><init>(Lci/c;Lzi/i;)V

    return-void
.end method

.method public constructor <init>(Lzi/i;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Lpi/r;-><init>(Lci/c;Lzi/i;)V

    return-void
.end method


# virtual methods
.method public g2()Lbj/b;
    .locals 2

    .line 1
    invoke-super {p0}, Lpi/r;->g2()Lbj/b;

    move-result-object v0

    .line 2
    new-instance v1, Lyh/d;

    invoke-direct {v1}, Lyh/d;-><init>()V

    invoke-virtual {v0, v1}, Lbj/b;->e(Lph/s;)V

    .line 3
    new-instance v1, Lyh/n;

    invoke-direct {v1}, Lyh/n;-><init>()V

    invoke-virtual {v0, v1}, Lbj/b;->f(Lph/v;)V

    return-object v0
.end method
