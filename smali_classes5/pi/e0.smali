.class public Lpi/e0;
.super Lcz/msebera/android/httpclient/impl/auth/f;
.source "HttpAuthenticator.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/f;-><init>(Lcz/msebera/android/httpclient/extras/b;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/extras/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/auth/f;-><init>(Lcz/msebera/android/httpclient/extras/b;)V

    return-void
.end method


# virtual methods
.method public f(Lcz/msebera/android/httpclient/HttpHost;Lph/t;Lsh/c;Lqh/h;Lbj/g;)Z
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcz/msebera/android/httpclient/impl/auth/f;->d(Lcz/msebera/android/httpclient/HttpHost;Lph/t;Lsh/c;Lqh/h;Lbj/g;)Z

    move-result p1

    return p1
.end method
