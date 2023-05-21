.class public Lpi/y;
.super Ljava/lang/Object;
.source "DefaultServiceUnavailableRetryStrategy.java"

# interfaces
.implements Lsh/n;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x3e8

    .line 6
    invoke-direct {p0, v0, v1}, Lpi/y;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Max retries"

    .line 2
    invoke-static {p1, v0}, Lcj/a;->i(ILjava/lang/String;)I

    const-string v0, "Retry interval"

    .line 3
    invoke-static {p2, v0}, Lcj/a;->i(ILjava/lang/String;)I

    .line 4
    iput p1, p0, Lpi/y;->a:I

    int-to-long p1, p2

    .line 5
    iput-wide p1, p0, Lpi/y;->b:J

    return-void
.end method


# virtual methods
.method public a(Lph/t;ILbj/g;)Z
    .locals 0

    .line 1
    iget p3, p0, Lpi/y;->a:I

    if-gt p2, p3, :cond_0

    .line 2
    invoke-interface {p1}, Lph/t;->getStatusLine()Lph/b0;

    move-result-object p1

    invoke-interface {p1}, Lph/b0;->getStatusCode()I

    move-result p1

    const/16 p2, 0x1f7

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lpi/y;->b:J

    return-wide v0
.end method
