.class public Lxi/x;
.super Ljava/lang/Object;
.source "RequestDate.java"

# interfaces
.implements Llh/s;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation


# static fields
.field public static final a:Lxi/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxi/i;

    invoke-direct {v0}, Lxi/i;-><init>()V

    sput-object v0, Lxi/x;->a:Lxi/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Llh/q;Lxi/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, "HTTP request"

    .line 1
    invoke-static {p1, p2}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of p2, p1, Llh/m;

    if-eqz p2, :cond_0

    const-string p2, "Date"

    .line 3
    invoke-interface {p1, p2}, Llh/p;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lxi/x;->a:Lxi/i;

    invoke-virtual {v0}, Lxi/i;->a()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {p1, p2, v0}, Llh/p;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
