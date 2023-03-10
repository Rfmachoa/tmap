.class public Lp9/d;
.super Ljava/lang/Object;
.source "HttpResponse.java"


# static fields
.field public static final f:I = 0xc8

.field public static final g:I = 0x19d

.field public static final h:I = 0x1f4

.field public static final i:I = 0x1f6

.field public static final j:I = 0x1f7


# instance fields
.field public a:Lcom/rake/android/rkmetrics/metric/model/Status;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lp9/d;->b:I

    .line 3
    iput-object p2, p0, Lp9/d;->c:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lp9/d;->d:J

    const/16 p2, 0xc8

    if-eq p1, p2, :cond_1

    const/16 p2, 0x1f4

    if-eq p1, p2, :cond_0

    const/16 p2, 0x1f6

    if-eq p1, p2, :cond_0

    const/16 p2, 0x1f7

    if-eq p1, p2, :cond_0

    .line 5
    sget-object p1, Lcom/rake/android/rkmetrics/metric/model/Status;->DROP:Lcom/rake/android/rkmetrics/metric/model/Status;

    iput-object p1, p0, Lp9/d;->a:Lcom/rake/android/rkmetrics/metric/model/Status;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/rake/android/rkmetrics/metric/model/Status;->RETRY:Lcom/rake/android/rkmetrics/metric/model/Status;

    iput-object p1, p0, Lp9/d;->a:Lcom/rake/android/rkmetrics/metric/model/Status;

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lcom/rake/android/rkmetrics/metric/model/Status;->DONE:Lcom/rake/android/rkmetrics/metric/model/Status;

    iput-object p1, p0, Lp9/d;->a:Lcom/rake/android/rkmetrics/metric/model/Status;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lp9/d;->e:Ljava/lang/Throwable;

    .line 10
    instance-of v0, p1, Ljava/io/UnsupportedEncodingException;

    if-eqz v0, :cond_0

    const-string v0, "Invalid encoding"

    .line 11
    invoke-static {v0, p1}, Lr9/b;->h(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    sget-object p1, Lcom/rake/android/rkmetrics/metric/model/Status;->DROP:Lcom/rake/android/rkmetrics/metric/model/Status;

    iput-object p1, p0, Lp9/d;->a:Lcom/rake/android/rkmetrics/metric/model/Status;

    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Ljava/net/MalformedURLException;

    if-eqz v0, :cond_1

    const-string v0, "Malformed url (DROP)"

    .line 14
    invoke-static {v0, p1}, Lr9/b;->h(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    sget-object p1, Lcom/rake/android/rkmetrics/metric/model/Status;->DROP:Lcom/rake/android/rkmetrics/metric/model/Status;

    iput-object p1, p0, Lp9/d;->a:Lcom/rake/android/rkmetrics/metric/model/Status;

    goto :goto_0

    .line 16
    :cond_1
    instance-of v0, p1, Ljava/net/ProtocolException;

    if-eqz v0, :cond_2

    const-string v0, "Invalid protocol (DROP)"

    .line 17
    invoke-static {v0, p1}, Lr9/b;->h(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    sget-object p1, Lcom/rake/android/rkmetrics/metric/model/Status;->DROP:Lcom/rake/android/rkmetrics/metric/model/Status;

    iput-object p1, p0, Lp9/d;->a:Lcom/rake/android/rkmetrics/metric/model/Status;

    goto :goto_0

    .line 19
    :cond_2
    instance-of v0, p1, Ljava/io/IOException;

    const-string v1, "Can\'t post message to Rake Server (RETRY)"

    if-eqz v0, :cond_3

    .line 20
    invoke-static {v1, p1}, Lr9/b;->h(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    sget-object p1, Lcom/rake/android/rkmetrics/metric/model/Status;->RETRY:Lcom/rake/android/rkmetrics/metric/model/Status;

    iput-object p1, p0, Lp9/d;->a:Lcom/rake/android/rkmetrics/metric/model/Status;

    goto :goto_0

    .line 22
    :cond_3
    instance-of v0, p1, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_4

    .line 23
    invoke-static {v1, p1}, Lr9/b;->h(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    sget-object p1, Lcom/rake/android/rkmetrics/metric/model/Status;->RETRY:Lcom/rake/android/rkmetrics/metric/model/Status;

    iput-object p1, p0, Lp9/d;->a:Lcom/rake/android/rkmetrics/metric/model/Status;

    goto :goto_0

    .line 25
    :cond_4
    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_5

    const-string v0, "Uncaught exception (DROP)"

    .line 26
    invoke-static {v0, p1}, Lr9/b;->h(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    sget-object p1, Lcom/rake/android/rkmetrics/metric/model/Status;->DROP:Lcom/rake/android/rkmetrics/metric/model/Status;

    iput-object p1, p0, Lp9/d;->a:Lcom/rake/android/rkmetrics/metric/model/Status;

    goto :goto_0

    :cond_5
    const-string v0, "Uncaught throwable (DROP)"

    .line 28
    invoke-static {v0, p1}, Lr9/b;->h(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    sget-object p1, Lcom/rake/android/rkmetrics/metric/model/Status;->DROP:Lcom/rake/android/rkmetrics/metric/model/Status;

    iput-object p1, p0, Lp9/d;->a:Lcom/rake/android/rkmetrics/metric/model/Status;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lp9/d;->e:Ljava/lang/Throwable;

    return-object v0
.end method

.method public b()Lcom/rake/android/rkmetrics/metric/model/Status;
    .locals 1

    iget-object v0, p0, Lp9/d;->a:Lcom/rake/android/rkmetrics/metric/model/Status;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp9/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lp9/d;->b:I

    return v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lp9/d;->d:J

    return-wide v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lp9/d;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
