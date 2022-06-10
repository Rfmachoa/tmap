.class public Lcg/k;
.super Ljava/lang/Object;
.source "DefaultHttpRequestFactory.java"

# interfaces
.implements Ldf/r;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field public static final a:Lcg/k;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcg/k;

    invoke-direct {v0}, Lcg/k;-><init>()V

    sput-object v0, Lcg/k;->a:Lcg/k;

    const-string v0, "GET"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcg/k;->b:[Ljava/lang/String;

    const-string v0, "POST"

    const-string v1, "PUT"

    .line 3
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcg/k;->c:[Ljava/lang/String;

    const-string v0, "HEAD"

    const-string v1, "OPTIONS"

    const-string v2, "DELETE"

    const-string v3, "TRACE"

    const-string v4, "CONNECT"

    .line 4
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcg/k;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 2
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public a(Ldf/a0;)Ldf/q;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/MethodNotSupportedException;
        }
    .end annotation

    const-string v0, "Request line"

    .line 1
    invoke-static {p1, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ldf/a0;->getMethod()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcg/k;->b:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcg/k;->b([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lmg/h;

    invoke-direct {v0, p1}, Lmg/h;-><init>(Ldf/a0;)V

    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lcg/k;->c:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcg/k;->b([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v0, Lmg/g;

    invoke-direct {v0, p1}, Lmg/g;-><init>(Ldf/a0;)V

    return-object v0

    .line 7
    :cond_1
    sget-object v1, Lcg/k;->d:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcg/k;->b([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    new-instance v0, Lmg/h;

    invoke-direct {v0, p1}, Lmg/h;-><init>(Ldf/a0;)V

    return-object v0

    .line 9
    :cond_2
    new-instance p1, Lcz/msebera/android/httpclient/MethodNotSupportedException;

    const-string v1, " method not supported"

    invoke-static {v0, v1}, Lc/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcz/msebera/android/httpclient/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public newHttpRequest(Ljava/lang/String;Ljava/lang/String;)Ldf/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/MethodNotSupportedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcg/k;->b:[Ljava/lang/String;

    invoke-static {v0, p1}, Lcg/k;->b([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lmg/h;

    invoke-direct {v0, p1, p2}, Lmg/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcg/k;->c:[Ljava/lang/String;

    invoke-static {v0, p1}, Lcg/k;->b([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lmg/g;

    invoke-direct {v0, p1, p2}, Lmg/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_1
    sget-object v0, Lcg/k;->d:[Ljava/lang/String;

    invoke-static {v0, p1}, Lcg/k;->b([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lmg/h;

    invoke-direct {v0, p1, p2}, Lmg/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_2
    new-instance p2, Lcz/msebera/android/httpclient/MethodNotSupportedException;

    const-string v0, " method not supported"

    invoke-static {p1, v0}, Lc/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcz/msebera/android/httpclient/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
