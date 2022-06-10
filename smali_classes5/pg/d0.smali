.class public Lpg/d0;
.super Ljava/lang/Object;
.source "ResponseDate.java"

# interfaces
.implements Ldf/v;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation


# static fields
.field public static final a:Lpg/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpg/i;

    invoke-direct {v0}, Lpg/i;-><init>()V

    sput-object v0, Lpg/d0;->a:Lpg/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ldf/t;Lpg/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, "HTTP response"

    .line 1
    invoke-static {p1, p2}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ldf/t;->getStatusLine()Ldf/b0;

    move-result-object p2

    invoke-interface {p2}, Ldf/b0;->getStatusCode()I

    move-result p2

    const/16 v0, 0xc8

    if-lt p2, v0, :cond_0

    const-string p2, "Date"

    .line 3
    invoke-interface {p1, p2}, Ldf/p;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lpg/d0;->a:Lpg/i;

    invoke-virtual {v0}, Lpg/i;->a()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {p1, p2, v0}, Ldf/p;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
