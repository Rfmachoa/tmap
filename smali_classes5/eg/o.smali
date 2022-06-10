.class public Leg/o;
.super Leg/q;
.source "DefaultProxyRoutePlanner.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# instance fields
.field public final b:Lcz/msebera/android/httpclient/HttpHost;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/HttpHost;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Leg/o;-><init>(Lcz/msebera/android/httpclient/HttpHost;Lqf/t;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/HttpHost;Lqf/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Leg/q;-><init>(Lqf/t;)V

    const-string p2, "Proxy host"

    .line 2
    invoke-static {p1, p2}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcz/msebera/android/httpclient/HttpHost;

    iput-object p1, p0, Leg/o;->b:Lcz/msebera/android/httpclient/HttpHost;

    return-void
.end method


# virtual methods
.method public b(Lcz/msebera/android/httpclient/HttpHost;Ldf/q;Lpg/g;)Lcz/msebera/android/httpclient/HttpHost;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Leg/o;->b:Lcz/msebera/android/httpclient/HttpHost;

    return-object p1
.end method
