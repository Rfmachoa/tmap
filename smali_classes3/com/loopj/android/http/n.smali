.class public Lcom/loopj/android/http/n;
.super Lcom/loopj/android/http/d0;
.source "JsonHttpResponseHandler.java"


# static fields
.field public static final v:Ljava/lang/String; = "JsonHttpRH"


# instance fields
.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-direct {p0, v0}, Lcom/loopj/android/http/d0;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/loopj/android/http/n;->u:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/loopj/android/http/d0;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/loopj/android/http/n;->u:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/loopj/android/http/d0;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/loopj/android/http/n;->u:Z

    .line 10
    iput-boolean p2, p0, Lcom/loopj/android/http/n;->u:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const-string v0, "UTF-8"

    .line 5
    invoke-direct {p0, v0}, Lcom/loopj/android/http/d0;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/loopj/android/http/n;->u:Z

    .line 7
    iput-boolean p1, p0, Lcom/loopj/android/http/n;->u:Z

    return-void
.end method

.method public static synthetic L(Lcom/loopj/android/http/n;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/loopj/android/http/n;->u:Z

    return p0
.end method


# virtual methods
.method public final D(I[Ldf/d;[B)V
    .locals 1

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_1

    .line 1
    new-instance v0, Lcom/loopj/android/http/n$a;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/loopj/android/http/n$a;-><init>(Lcom/loopj/android/http/n;[BI[Ldf/d;)V

    .line 2
    invoke-virtual {p0}, Lcom/loopj/android/http/c;->d()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/loopj/android/http/c;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, p1, p2, p3}, Lcom/loopj/android/http/n;->Q(I[Ldf/d;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method

.method public J(I[Ldf/d;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/loopj/android/http/a;->v:Lcom/loopj/android/http/r;

    const-string p2, "JsonHttpRH"

    const-string p3, "onFailure(int, Header[], String, Throwable) was not overriden, but callback was received"

    invoke-interface {p1, p2, p3, p4}, Lcom/loopj/android/http/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public K(I[Ldf/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/loopj/android/http/a;->v:Lcom/loopj/android/http/r;

    const-string p2, "JsonHttpRH"

    const-string p3, "onSuccess(int, Header[], String) was not overriden, but callback was received"

    invoke-interface {p1, p2, p3}, Lcom/loopj/android/http/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/loopj/android/http/n;->u:Z

    return v0
.end method

.method public N(I[Ldf/d;Ljava/lang/Throwable;Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/loopj/android/http/a;->v:Lcom/loopj/android/http/r;

    const-string p2, "JsonHttpRH"

    const-string p4, "onFailure(int, Header[], Throwable, JSONArray) was not overriden, but callback was received"

    invoke-interface {p1, p2, p4, p3}, Lcom/loopj/android/http/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O(I[Ldf/d;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/loopj/android/http/a;->v:Lcom/loopj/android/http/r;

    const-string p2, "JsonHttpRH"

    const-string p4, "onFailure(int, Header[], Throwable, JSONObject) was not overriden, but callback was received"

    invoke-interface {p1, p2, p4, p3}, Lcom/loopj/android/http/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public P(I[Ldf/d;Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/loopj/android/http/a;->v:Lcom/loopj/android/http/r;

    const-string p2, "JsonHttpRH"

    const-string p3, "onSuccess(int, Header[], JSONArray) was not overriden, but callback was received"

    invoke-interface {p1, p2, p3}, Lcom/loopj/android/http/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Q(I[Ldf/d;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/loopj/android/http/a;->v:Lcom/loopj/android/http/r;

    const-string p2, "JsonHttpRH"

    const-string p3, "onSuccess(int, Header[], JSONObject) was not overriden, but callback was received"

    invoke-interface {p1, p2, p3}, Lcom/loopj/android/http/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public R([B)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/loopj/android/http/c;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/loopj/android/http/d0;->I([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-boolean v1, p0, Lcom/loopj/android/http/n;->u:Z

    const-string v2, "["

    const-string v3, "{"

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5
    :cond_1
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "}"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 7
    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "]"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8
    :cond_4
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v1, "\""

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_6
    :goto_0
    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public S(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/loopj/android/http/n;->u:Z

    return-void
.end method

.method public final y(I[Ldf/d;[BLjava/lang/Throwable;)V
    .locals 7

    if-eqz p3, :cond_1

    .line 1
    new-instance v6, Lcom/loopj/android/http/n$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/loopj/android/http/n$b;-><init>(Lcom/loopj/android/http/n;[BI[Ldf/d;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lcom/loopj/android/http/c;->d()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/loopj/android/http/c;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 5
    :cond_1
    sget-object p3, Lcom/loopj/android/http/a;->v:Lcom/loopj/android/http/r;

    const-string v0, "JsonHttpRH"

    const-string v1, "response body is null, calling onFailure(Throwable, JSONObject)"

    invoke-interface {p3, v0, v1}, Lcom/loopj/android/http/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/loopj/android/http/n;->O(I[Ldf/d;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
