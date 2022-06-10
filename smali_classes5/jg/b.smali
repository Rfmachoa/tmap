.class public abstract Ljg/b;
.super Ljava/lang/Object;
.source "AbstractMessageWriter.java"

# interfaces
.implements Llg/e;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ldf/p;",
        ">",
        "Ljava/lang/Object;",
        "Llg/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Llg/i;

.field public final b:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

.field public final c:Lmg/p;


# direct methods
.method public constructor <init>(Llg/i;Lmg/p;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Session input buffer"

    .line 7
    invoke-static {p1, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llg/i;

    iput-object p1, p0, Ljg/b;->a:Llg/i;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Lmg/j;->b:Lmg/j;

    :goto_0
    iput-object p2, p0, Ljg/b;->c:Lmg/p;

    .line 9
    new-instance p1, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    iput-object p1, p0, Ljg/b;->b:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    return-void
.end method

.method public constructor <init>(Llg/i;Lmg/p;Lng/i;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "Session input buffer"

    .line 2
    invoke-static {p1, p3}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ljg/b;->a:Llg/i;

    .line 4
    new-instance p1, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    const/16 p3, 0x80

    invoke-direct {p1, p3}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    iput-object p1, p0, Ljg/b;->b:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p2, Lmg/j;->b:Lmg/j;

    :goto_0
    iput-object p2, p0, Ljg/b;->c:Lmg/p;

    return-void
.end method


# virtual methods
.method public a(Ldf/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    const-string v0, "HTTP message"

    .line 1
    invoke-static {p1, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Ljg/b;->b(Ldf/p;)V

    .line 3
    invoke-interface {p1}, Ldf/p;->headerIterator()Ldf/g;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ldf/g;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Ldf/g;->nextHeader()Ldf/d;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ljg/b;->a:Llg/i;

    iget-object v2, p0, Ljg/b;->c:Lmg/p;

    iget-object v3, p0, Ljg/b;->b:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    .line 6
    invoke-interface {v2, v3, v0}, Lmg/p;->a(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Ldf/d;)Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    move-result-object v0

    invoke-interface {v1, v0}, Llg/i;->a(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Ljg/b;->b:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->clear()V

    .line 8
    iget-object p1, p0, Ljg/b;->a:Llg/i;

    iget-object v0, p0, Ljg/b;->b:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-interface {p1, v0}, Llg/i;->a(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)V

    return-void
.end method

.method public abstract b(Ldf/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
