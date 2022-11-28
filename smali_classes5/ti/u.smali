.class public final Lti/u;
.super Ljava/lang/Object;
.source "ImmutableHttpProcessor.java"

# interfaces
.implements Lti/k;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation


# instance fields
.field public final a:[Lhh/s;

.field public final b:[Lhh/v;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhh/s;",
            ">;",
            "Ljava/util/List<",
            "Lhh/v;",
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
    new-array v1, v1, [Lhh/s;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lhh/s;

    iput-object p1, p0, Lti/u;->a:[Lhh/s;

    goto :goto_0

    :cond_0
    new-array p1, v0, [Lhh/s;

    .line 13
    iput-object p1, p0, Lti/u;->a:[Lhh/s;

    :goto_0
    if-eqz p2, :cond_1

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    .line 15
    new-array p1, p1, [Lhh/v;

    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lhh/v;

    iput-object p1, p0, Lti/u;->b:[Lhh/v;

    goto :goto_1

    :cond_1
    new-array p1, v0, [Lhh/v;

    .line 16
    iput-object p1, p0, Lti/u;->b:[Lhh/v;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lti/r;Lti/s;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 18
    invoke-interface {p1}, Lti/r;->getRequestInterceptorCount()I

    move-result v1

    .line 19
    new-array v2, v1, [Lhh/s;

    iput-object v2, p0, Lti/u;->a:[Lhh/s;

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    iget-object v3, p0, Lti/u;->a:[Lhh/s;

    invoke-interface {p1, v2}, Lti/r;->getRequestInterceptor(I)Lhh/s;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v0, [Lhh/s;

    .line 21
    iput-object p1, p0, Lti/u;->a:[Lhh/s;

    :cond_1
    if-eqz p2, :cond_2

    .line 22
    invoke-interface {p2}, Lti/s;->getResponseInterceptorCount()I

    move-result p1

    .line 23
    new-array v1, p1, [Lhh/v;

    iput-object v1, p0, Lti/u;->b:[Lhh/v;

    :goto_1
    if-ge v0, p1, :cond_3

    .line 24
    iget-object v1, p0, Lti/u;->b:[Lhh/v;

    invoke-interface {p2, v0}, Lti/s;->getResponseInterceptor(I)Lhh/v;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-array p1, v0, [Lhh/v;

    .line 25
    iput-object p1, p0, Lti/u;->b:[Lhh/v;

    :cond_3
    return-void
.end method

.method public varargs constructor <init>([Lhh/s;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lti/u;-><init>([Lhh/s;[Lhh/v;)V

    return-void
.end method

.method public constructor <init>([Lhh/s;[Lhh/v;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    array-length v1, p1

    .line 3
    new-array v2, v1, [Lhh/s;

    iput-object v2, p0, Lti/u;->a:[Lhh/s;

    .line 4
    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    new-array p1, v0, [Lhh/s;

    .line 5
    iput-object p1, p0, Lti/u;->a:[Lhh/s;

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    array-length p1, p2

    .line 7
    new-array v1, p1, [Lhh/v;

    iput-object v1, p0, Lti/u;->b:[Lhh/v;

    .line 8
    invoke-static {p2, v0, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    new-array p1, v0, [Lhh/v;

    .line 9
    iput-object p1, p0, Lti/u;->b:[Lhh/v;

    :goto_1
    return-void
.end method

.method public varargs constructor <init>([Lhh/v;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0, p1}, Lti/u;-><init>([Lhh/s;[Lhh/v;)V

    return-void
.end method


# virtual methods
.method public c(Lhh/t;Lti/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lti/u;->b:[Lhh/v;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3, p1, p2}, Lhh/v;->c(Lhh/t;Lti/g;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lhh/q;Lti/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lti/u;->a:[Lhh/s;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3, p1, p2}, Lhh/s;->e(Lhh/q;Lti/g;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
