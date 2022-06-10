.class public Lmg/c;
.super Ljava/lang/Object;
.source "BasicHeaderElementIterator.java"

# interfaces
.implements Ldf/f;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field public final a:Ldf/g;

.field public final b:Lmg/o;

.field public c:Ldf/e;

.field public d:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

.field public e:Lmg/r;


# direct methods
.method public constructor <init>(Ldf/g;)V
    .locals 1

    .line 7
    sget-object v0, Lmg/f;->b:Lmg/f;

    invoke-direct {p0, p1, v0}, Lmg/c;-><init>(Ldf/g;Lmg/o;)V

    return-void
.end method

.method public constructor <init>(Ldf/g;Lmg/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmg/c;->c:Ldf/e;

    .line 3
    iput-object v0, p0, Lmg/c;->d:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    .line 4
    iput-object v0, p0, Lmg/c;->e:Lmg/r;

    const-string v0, "Header iterator"

    .line 5
    invoke-static {p1, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldf/g;

    iput-object p1, p0, Lmg/c;->a:Ldf/g;

    const-string p1, "Parser"

    .line 6
    invoke-static {p2, p1}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg/o;

    iput-object p1, p0, Lmg/c;->b:Lmg/o;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lmg/c;->e:Lmg/r;

    .line 2
    iput-object v0, p0, Lmg/c;->d:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    .line 3
    :cond_0
    iget-object v0, p0, Lmg/c;->a:Ldf/g;

    invoke-interface {v0}, Ldf/g;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lmg/c;->a:Ldf/g;

    invoke-interface {v0}, Ldf/g;->nextHeader()Ldf/d;

    move-result-object v0

    .line 5
    instance-of v1, v0, Ldf/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Ldf/c;

    invoke-interface {v0}, Ldf/c;->getBuffer()Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    move-result-object v1

    iput-object v1, p0, Lmg/c;->d:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    .line 7
    new-instance v3, Lmg/r;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    move-result v1

    invoke-direct {v3, v2, v1}, Lmg/r;-><init>(II)V

    iput-object v3, p0, Lmg/c;->e:Lmg/r;

    .line 8
    invoke-interface {v0}, Ldf/c;->getValuePos()I

    move-result v0

    invoke-virtual {v3, v0}, Lmg/r;->e(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v0}, Ldf/d;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v1, v3}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    iput-object v1, p0, Lmg/c;->d:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    .line 11
    invoke-virtual {v1, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 12
    new-instance v0, Lmg/r;

    iget-object v1, p0, Lmg/c;->d:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lmg/r;-><init>(II)V

    iput-object v0, p0, Lmg/c;->e:Lmg/r;

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lmg/c;->a:Ldf/g;

    invoke-interface {v0}, Ldf/g;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmg/c;->e:Lmg/r;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 2
    :cond_2
    :goto_1
    iget-object v0, p0, Lmg/c;->e:Lmg/r;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmg/r;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    :cond_3
    invoke-virtual {p0}, Lmg/c;->a()V

    .line 4
    :cond_4
    iget-object v0, p0, Lmg/c;->e:Lmg/r;

    if-eqz v0, :cond_0

    .line 5
    :cond_5
    iget-object v0, p0, Lmg/c;->e:Lmg/r;

    invoke-virtual {v0}, Lmg/r;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 6
    iget-object v0, p0, Lmg/c;->b:Lmg/o;

    iget-object v1, p0, Lmg/c;->d:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    iget-object v2, p0, Lmg/c;->e:Lmg/r;

    invoke-interface {v0, v1, v2}, Lmg/o;->b(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lmg/r;)Ldf/e;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ldf/e;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v0}, Ldf/e;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 8
    :cond_6
    iput-object v0, p0, Lmg/c;->c:Ldf/e;

    return-void

    .line 9
    :cond_7
    iget-object v0, p0, Lmg/c;->e:Lmg/r;

    invoke-virtual {v0}, Lmg/r;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lmg/c;->e:Lmg/r;

    .line 11
    iput-object v0, p0, Lmg/c;->d:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    goto :goto_0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmg/c;->c:Ldf/e;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmg/c;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lmg/c;->c:Ldf/e;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmg/c;->nextElement()Ldf/e;

    move-result-object v0

    return-object v0
.end method

.method public nextElement()Ldf/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmg/c;->c:Ldf/e;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmg/c;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lmg/c;->c:Ldf/e;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lmg/c;->c:Ldf/e;

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No more header elements available"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Remove not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
