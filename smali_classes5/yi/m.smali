.class public Lyi/m;
.super Ljava/lang/Object;
.source "BasicTokenIterator.java"

# interfaces
.implements Lph/c0;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = " ,;=()<>@:\\\"/[]?{}\t"


# instance fields
.field public final a:Lph/g;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Lph/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Header iterator"

    .line 2
    invoke-static {p1, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lph/g;

    iput-object p1, p0, Lyi/m;->a:Lph/g;

    const/4 p1, -0x1

    .line 3
    invoke-virtual {p0, p1}, Lyi/m;->b(I)I

    move-result p1

    iput p1, p0, Lyi/m;->d:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/ParseException;
        }
    .end annotation

    const/4 v0, -0x1

    if-gez p1, :cond_1

    .line 1
    iget-object p1, p0, Lyi/m;->a:Lph/g;

    invoke-interface {p1}, Lph/g;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lyi/m;->a:Lph/g;

    invoke-interface {p1}, Lph/g;->nextHeader()Lph/d;

    move-result-object p1

    invoke-interface {p1}, Lph/d;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyi/m;->b:Ljava/lang/String;

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lyi/m;->d(I)I

    move-result p1

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lyi/m;->e(I)I

    move-result p1

    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lyi/m;->c:Ljava/lang/String;

    return v0

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lyi/m;->c(I)I

    move-result v0

    .line 7
    iget-object v1, p0, Lyi/m;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, p1, v0}, Lyi/m;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyi/m;->c:Ljava/lang/String;

    return v0
.end method

.method public c(I)I
    .locals 2

    const-string v0, "Search position"

    .line 1
    invoke-static {p1, v0}, Lcj/a;->f(ILjava/lang/String;)I

    .line 2
    iget-object v0, p0, Lyi/m;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v1, p0, Lyi/m;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lyi/m;->g(C)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return p1
.end method

.method public d(I)I
    .locals 4

    const-string v0, "Search position"

    .line 1
    invoke-static {p1, v0}, Lcj/a;->f(ILjava/lang/String;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lyi/m;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    if-ge p1, v0, :cond_3

    .line 3
    iget-object v2, p0, Lyi/m;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 4
    invoke-virtual {p0, v2}, Lyi/m;->h(C)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v2}, Lyi/m;->i(C)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v2}, Lyi/m;->g(C)Z

    move-result v0

    const-string v1, "): "

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lcz/msebera/android/httpclient/ParseException;

    const-string v2, "Tokens without separator (pos "

    .line 8
    invoke-static {v2, p1, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lyi/m;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcz/msebera/android/httpclient/ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    new-instance v0, Lcz/msebera/android/httpclient/ParseException;

    const-string v2, "Invalid character after token (pos "

    .line 11
    invoke-static {v2, p1, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 12
    iget-object v1, p0, Lyi/m;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcz/msebera/android/httpclient/ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return p1
.end method

.method public e(I)I
    .locals 5

    const-string v0, "Search position"

    .line 1
    invoke-static {p1, v0}, Lcj/a;->f(ILjava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    if-nez v1, :cond_6

    .line 2
    iget-object v2, p0, Lyi/m;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    :goto_1
    if-nez v1, :cond_4

    if-ge p1, v2, :cond_4

    .line 4
    iget-object v3, p0, Lyi/m;->b:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 5
    invoke-virtual {p0, v3}, Lyi/m;->h(C)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v3}, Lyi/m;->i(C)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    iget-object v1, p0, Lyi/m;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lyi/m;->g(C)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Lcz/msebera/android/httpclient/ParseException;

    const-string v1, "Invalid character before token (pos "

    const-string v2, "): "

    .line 8
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lyi/m;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcz/msebera/android/httpclient/ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    if-nez v1, :cond_0

    .line 10
    iget-object v2, p0, Lyi/m;->a:Lph/g;

    invoke-interface {v2}, Lph/g;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 11
    iget-object p1, p0, Lyi/m;->a:Lph/g;

    invoke-interface {p1}, Lph/g;->nextHeader()Lph/d;

    move-result-object p1

    invoke-interface {p1}, Lph/d;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyi/m;->b:Ljava/lang/String;

    move p1, v0

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lyi/m;->b:Ljava/lang/String;

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 p1, -0x1

    :goto_3
    return p1
.end method

.method public f(C)Z
    .locals 1

    const-string v0, " ,;=()<>@:\\\"/[]?{}\t"

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(C)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lyi/m;->f(C)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public h(C)Z
    .locals 1

    const/16 v0, 0x2c

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lyi/m;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(C)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;,
            Lcz/msebera/android/httpclient/ParseException;
        }
    .end annotation

    invoke-virtual {p0}, Lyi/m;->nextToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nextToken()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;,
            Lcz/msebera/android/httpclient/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyi/m;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lyi/m;->d:I

    invoke-virtual {p0, v1}, Lyi/m;->b(I)I

    move-result v1

    iput v1, p0, Lyi/m;->d:I

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Iteration already finished."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final remove()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Removing tokens is not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
