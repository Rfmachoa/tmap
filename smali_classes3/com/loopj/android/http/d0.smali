.class public abstract Lcom/loopj/android/http/d0;
.super Lcom/loopj/android/http/c;
.source "TextHttpResponseHandler.java"


# static fields
.field public static final t:Ljava/lang/String; = "TextHttpRH"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-direct {p0, v0}, Lcom/loopj/android/http/d0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/loopj/android/http/c;-><init>(Landroid/os/Looper;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/loopj/android/http/c;->H(Ljava/lang/String;)V

    return-void
.end method

.method public static I([BLjava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_1

    const-string p0, "\ufeff"

    .line 2
    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 3
    invoke-virtual {v1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    return-object v1

    :catch_0
    move-exception p0

    .line 4
    sget-object p1, Lcom/loopj/android/http/a;->v:Lcom/loopj/android/http/r;

    const-string v1, "TextHttpRH"

    const-string v2, "Encoding response into string failed"

    invoke-interface {p1, v1, v2, p0}, Lcom/loopj/android/http/r;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public D(I[Llh/d;[B)V
    .locals 1

    invoke-virtual {p0}, Lcom/loopj/android/http/c;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/loopj/android/http/d0;->I([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/loopj/android/http/d0;->K(I[Llh/d;Ljava/lang/String;)V

    return-void
.end method

.method public abstract J(I[Llh/d;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract K(I[Llh/d;Ljava/lang/String;)V
.end method

.method public y(I[Llh/d;[BLjava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/loopj/android/http/c;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/loopj/android/http/d0;->I([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/loopj/android/http/d0;->J(I[Llh/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
