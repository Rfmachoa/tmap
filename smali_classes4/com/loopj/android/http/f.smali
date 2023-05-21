.class public abstract Lcom/loopj/android/http/f;
.super Lcom/loopj/android/http/d0;
.source "BaseJsonHttpResponseHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<JSON_TYPE:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/loopj/android/http/d0;"
    }
.end annotation


# static fields
.field public static final u:Ljava/lang/String; = "BaseJsonHttpRH"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-direct {p0, v0}, Lcom/loopj/android/http/d0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/loopj/android/http/d0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final J(I[Lph/d;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    if-eqz p3, :cond_1

    .line 1
    new-instance v6, Lcom/loopj/android/http/f$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/loopj/android/http/f$b;-><init>(Lcom/loopj/android/http/f;Ljava/lang/String;I[Lph/d;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lcom/loopj/android/http/c;->b()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/loopj/android/http/c;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v6}, Lcom/loopj/android/http/f$b;->run()V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/loopj/android/http/f;->L(I[Lph/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final K(I[Lph/d;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_1

    .line 1
    new-instance v0, Lcom/loopj/android/http/f$a;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/loopj/android/http/f$a;-><init>(Lcom/loopj/android/http/f;Ljava/lang/String;I[Lph/d;)V

    .line 2
    invoke-virtual {p0}, Lcom/loopj/android/http/c;->b()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/loopj/android/http/c;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/loopj/android/http/f$a;->run()V

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p3}, Lcom/loopj/android/http/f;->M(I[Lph/d;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public abstract L(I[Lph/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lph/d;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "TJSON_TYPE;)V"
        }
    .end annotation
.end method

.method public abstract M(I[Lph/d;Ljava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lph/d;",
            "Ljava/lang/String;",
            "TJSON_TYPE;)V"
        }
    .end annotation
.end method

.method public abstract N(Ljava/lang/String;Z)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)TJSON_TYPE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
