.class public final Lpg/u;
.super Ljava/lang/Object;
.source "ImmutableHttpProcessor.java"

# interfaces
.implements Lpg/k;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation


# instance fields
.field public final a:[Ldf/s;

.field public final b:[Ldf/v;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldf/s;",
            ">;",
            "Ljava/util/List<",
            "Ldf/v;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 12
    new-array v1, v1, [Ldf/s;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ldf/s;

    iput-object p1, p0, Lpg/u;->a:[Ldf/s;

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ldf/s;

    .line 13
    iput-object p1, p0, Lpg/u;->a:[Ldf/s;

    :goto_0
    if-eqz p2, :cond_1

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    .line 15
    new-array p1, p1, [Ldf/v;

    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ldf/v;

    iput-object p1, p0, Lpg/u;->b:[Ldf/v;

    goto :goto_1

    :cond_1
    new-array p1, v0, [Ldf/v;

    .line 16
    iput-object p1, p0, Lpg/u;->b:[Ldf/v;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lpg/r;Lpg/s;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 18
    invoke-interface {p1}, Lpg/r;->getRequestInterceptorCount()I

    move-result v1

    .line 19
    new-array v2, v1, [Ldf/s;

    iput-object v2, p0, Lpg/u;->a:[Ldf/s;

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    iget-object v3, p0, Lpg/u;->a:[Ldf/s;

    invoke-interface {p1, v2}, Lpg/r;->getRequestInterceptor(I)Ldf/s;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ldf/s;

    .line 21
    iput-object p1, p0, Lpg/u;->a:[Ldf/s;

    :cond_1
    if-eqz p2, :cond_2

    .line 22
    invoke-interface {p2}, Lpg/s;->getResponseInterceptorCount()I

    move-result p1

    .line 23
    new-array v1, p1, [Ldf/v;

    iput-object v1, p0, Lpg/u;->b:[Ldf/v;

    :goto_1
    if-ge v0, p1, :cond_3

    .line 24
    iget-object v1, p0, Lpg/u;->b:[Ldf/v;

    invoke-interface {p2, v0}, Lpg/s;->getResponseInterceptor(I)Ldf/v;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-array p1, v0, [Ldf/v;

    .line 25
    iput-object p1, p0, Lpg/u;->b:[Ldf/v;

    :cond_3
    return-void
.end method

.method public varargs constructor <init>([Ldf/s;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lpg/u;-><init>([Ldf/s;[Ldf/v;)V

    return-void
.end method

.method public constructor <init>([Ldf/s;[Ldf/v;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    array-length v1, p1

    .line 3
    new-array v2, v1, [Ldf/s;

    iput-object v2, p0, Lpg/u;->a:[Ldf/s;

    .line 4
    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ldf/s;

    .line 5
    iput-object p1, p0, Lpg/u;->a:[Ldf/s;

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    array-length p1, p2

    .line 7
    new-array v1, p1, [Ldf/v;

    iput-object v1, p0, Lpg/u;->b:[Ldf/v;

    .line 8
    invoke-static {p2, v0, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    new-array p1, v0, [Ldf/v;

    .line 9
    iput-object p1, p0, Lpg/u;->b:[Ldf/v;

    :goto_1
    return-void
.end method

.method public varargs constructor <init>([Ldf/v;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0, p1}, Lpg/u;-><init>([Ldf/s;[Ldf/v;)V

    return-void
.end method


# virtual methods
.method public c(Ldf/t;Lpg/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpg/u;->b:[Ldf/v;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3, p1, p2}, Ldf/v;->c(Ldf/t;Lpg/g;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Ldf/q;Lpg/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpg/u;->a:[Ldf/s;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3, p1, p2}, Ldf/s;->e(Ldf/q;Lpg/g;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
