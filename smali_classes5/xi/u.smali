.class public final Lxi/u;
.super Ljava/lang/Object;
.source "ImmutableHttpProcessor.java"

# interfaces
.implements Lxi/k;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation


# instance fields
.field public final a:[Llh/s;

.field public final b:[Llh/v;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llh/s;",
            ">;",
            "Ljava/util/List<",
            "Llh/v;",
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
    new-array v1, v1, [Llh/s;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Llh/s;

    iput-object p1, p0, Lxi/u;->a:[Llh/s;

    goto :goto_0

    :cond_0
    new-array p1, v0, [Llh/s;

    .line 13
    iput-object p1, p0, Lxi/u;->a:[Llh/s;

    :goto_0
    if-eqz p2, :cond_1

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    .line 15
    new-array p1, p1, [Llh/v;

    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Llh/v;

    iput-object p1, p0, Lxi/u;->b:[Llh/v;

    goto :goto_1

    :cond_1
    new-array p1, v0, [Llh/v;

    .line 16
    iput-object p1, p0, Lxi/u;->b:[Llh/v;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lxi/r;Lxi/s;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 18
    invoke-interface {p1}, Lxi/r;->getRequestInterceptorCount()I

    move-result v1

    .line 19
    new-array v2, v1, [Llh/s;

    iput-object v2, p0, Lxi/u;->a:[Llh/s;

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    iget-object v3, p0, Lxi/u;->a:[Llh/s;

    invoke-interface {p1, v2}, Lxi/r;->getRequestInterceptor(I)Llh/s;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v0, [Llh/s;

    .line 21
    iput-object p1, p0, Lxi/u;->a:[Llh/s;

    :cond_1
    if-eqz p2, :cond_2

    .line 22
    invoke-interface {p2}, Lxi/s;->getResponseInterceptorCount()I

    move-result p1

    .line 23
    new-array v1, p1, [Llh/v;

    iput-object v1, p0, Lxi/u;->b:[Llh/v;

    :goto_1
    if-ge v0, p1, :cond_3

    .line 24
    iget-object v1, p0, Lxi/u;->b:[Llh/v;

    invoke-interface {p2, v0}, Lxi/s;->getResponseInterceptor(I)Llh/v;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-array p1, v0, [Llh/v;

    .line 25
    iput-object p1, p0, Lxi/u;->b:[Llh/v;

    :cond_3
    return-void
.end method

.method public varargs constructor <init>([Llh/s;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lxi/u;-><init>([Llh/s;[Llh/v;)V

    return-void
.end method

.method public constructor <init>([Llh/s;[Llh/v;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    array-length v1, p1

    .line 3
    new-array v2, v1, [Llh/s;

    iput-object v2, p0, Lxi/u;->a:[Llh/s;

    .line 4
    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    new-array p1, v0, [Llh/s;

    .line 5
    iput-object p1, p0, Lxi/u;->a:[Llh/s;

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    array-length p1, p2

    .line 7
    new-array v1, p1, [Llh/v;

    iput-object v1, p0, Lxi/u;->b:[Llh/v;

    .line 8
    invoke-static {p2, v0, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    new-array p1, v0, [Llh/v;

    .line 9
    iput-object p1, p0, Lxi/u;->b:[Llh/v;

    :goto_1
    return-void
.end method

.method public varargs constructor <init>([Llh/v;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0, p1}, Lxi/u;-><init>([Llh/s;[Llh/v;)V

    return-void
.end method


# virtual methods
.method public e(Llh/t;Lxi/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxi/u;->b:[Llh/v;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3, p1, p2}, Llh/v;->e(Llh/t;Lxi/g;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Llh/q;Lxi/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxi/u;->a:[Llh/s;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3, p1, p2}, Llh/s;->f(Llh/q;Lxi/g;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
