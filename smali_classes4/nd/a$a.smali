.class public Lnd/a$a;
.super Lcom/loopj/android/http/c;
.source "MomentClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lcom/loopj/android/http/y;

.field public final synthetic u:Lnd/a;


# direct methods
.method public constructor <init>(Lnd/a;Lcom/loopj/android/http/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$responseHandlerInterface"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnd/a$a;->u:Lnd/a;

    iput-object p2, p0, Lnd/a$a;->t:Lcom/loopj/android/http/y;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/loopj/android/http/c;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public A(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bytesWritten",
            "totalSize"
        }
    .end annotation

    iget-object v0, p0, Lnd/a$a;->t:Lcom/loopj/android/http/y;

    check-cast v0, Lcom/loopj/android/http/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/loopj/android/http/c;->A(JJ)V

    return-void
.end method

.method public D(I[Lph/d;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "statusCode",
            "headers",
            "responseBody"
        }
    .end annotation

    iget-object v0, p0, Lnd/a$a;->t:Lcom/loopj/android/http/y;

    check-cast v0, Lcom/loopj/android/http/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/loopj/android/http/c;->D(I[Lph/d;[B)V

    return-void
.end method

.method public y(I[Lph/d;[BLjava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "statusCode",
            "headers",
            "responseBody",
            "error"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd/a$a;->t:Lcom/loopj/android/http/y;

    check-cast v0, Lcom/loopj/android/http/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/loopj/android/http/c;->y(I[Lph/d;[BLjava/lang/Throwable;)V

    .line 2
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const-string v1, "MomentClient onFailure\n"

    .line 3
    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "statusCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    if-eqz p2, :cond_0

    const-string v1, "==== headers\n"

    .line 5
    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, p2, v1

    invoke-interface {v3}, Lph/d;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p2, v1

    invoke-interface {v3}, Lph/d;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const-string p2, "==== body\n"

    .line 8
    invoke-virtual {v0, p2}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 9
    :try_start_0
    new-instance p2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/loopj/android/http/c;->t()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, p3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p2, "UnsupportedEncodingException"

    .line 11
    invoke-virtual {v0, p2}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 12
    :goto_1
    invoke-virtual {v0, p1}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    :cond_1
    if-eqz p4, :cond_2

    const-string p1, "error : "

    .line 13
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 14
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 15
    :cond_2
    invoke-static {}, Lod/b;->d()Lod/b;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lod/b;->i(Ljava/lang/String;)V

    return-void
.end method
