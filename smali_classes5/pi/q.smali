.class public Lpi/q;
.super Ljava/lang/Object;
.source "DefaultConnectionKeepAliveStrategy.java"

# interfaces
.implements Lci/g;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field public static final a:Lpi/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpi/q;

    invoke-direct {v0}, Lpi/q;-><init>()V

    sput-object v0, Lpi/q;->a:Lpi/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lph/t;Lbj/g;)J
    .locals 2

    const-string p2, "HTTP response"

    .line 1
    invoke-static {p1, p2}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance p2, Lyi/c;

    const-string v0, "Keep-Alive"

    .line 3
    invoke-interface {p1, v0}, Lph/p;->headerIterator(Ljava/lang/String;)Lph/g;

    move-result-object p1

    invoke-direct {p2, p1}, Lyi/c;-><init>(Lph/g;)V

    .line 4
    :catch_0
    :cond_0
    invoke-virtual {p2}, Lyi/c;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p2}, Lyi/c;->nextElement()Lph/e;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lph/e;->getName()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {p1}, Lph/e;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "timeout"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    return-wide p1

    :cond_1
    const-wide/16 p1, -0x1

    return-wide p1
.end method
