.class public Lcom/google/firebase/database/connection/util/StringListReader;
.super Ljava/io/Reader;
.source "StringListReader.java"


# instance fields
.field private charPos:I

.field private closed:Z

.field private frozen:Z

.field private markedCharPos:I

.field private markedStringListPos:I

.field private stringListPos:I

.field private strings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/firebase/database/connection/util/StringListReader;->strings:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/database/connection/util/StringListReader;->closed:Z

    .line 4
    iget v1, p0, Lcom/google/firebase/database/connection/util/StringListReader;->charPos:I

    iput v1, p0, Lcom/google/firebase/database/connection/util/StringListReader;->markedCharPos:I

    .line 5
    iget v1, p0, Lcom/google/firebase/database/connection/util/StringListReader;->stringListPos:I

    iput v1, p0, Lcom/google/firebase/database/connection/util/StringListReader;->markedStringListPos:I

    .line 6
    iput-boolean v0, p0, Lcom/google/firebase/database/connection/util/StringListReader;->frozen:Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/database/connection/util/StringListReader;->strings:Ljava/util/List;

    return-void
.end method

.method private advance(J)J
    .locals 7

    const-wide/16 v0, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lcom/google/firebase/database/connection/util/StringListReader;->stringListPos:I

    iget-object v3, p0, Lcom/google/firebase/database/connection/util/StringListReader;->strings:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/database/connection/util/StringListReader;->currentStringRemainingChars()I

    move-result v2

    sub-long v3, p1, v0

    int-to-long v5, v2

    cmp-long v2, v3, v5

    if-gez v2, :cond_0

    .line 3
    iget v2, p0, Lcom/google/firebase/database/connection/util/StringListReader;->charPos:I

    int-to-long v5, v2

    add-long/2addr v5, v3

    long-to-int v2, v5

    iput v2, p0, Lcom/google/firebase/database/connection/util/StringListReader;->charPos:I

    add-long/2addr v0, v3

    goto :goto_0

    :cond_0
    add-long/2addr v0, v5

    const/4 v2, 0x0

    .line 4
    iput v2, p0, Lcom/google/firebase/database/connection/util/StringListReader;->charPos:I

    .line 5
    iget v2, p0, Lcom/google/firebase/database/connection/util/StringListReader;->stringListPos:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/firebase/database/connection/util/StringListReader;->stringListPos:I

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method private checkState()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/database/connection/util/StringListReader;->closed:Z

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/database/connection/util/StringListReader;->frozen:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Reader needs to be frozen before read operations can be called"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream already closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private currentString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/google/firebase/database/connection/util/StringListReader;->stringListPos:I

    iget-object v1, p0, Lcom/google/firebase/database/connection/util/StringListReader;->strings:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/connection/util/StringListReader;->strings:Ljava/util/List;

    iget v1, p0, Lcom/google/firebase/database/connection/util/StringListReader;->stringListPos:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private currentStringRemainingChars()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/connection/util/StringListReader;->currentString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/google/firebase/database/connection/util/StringListReader;->charPos:I

    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method


# virtual methods
.method public addString(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/database/connection/util/StringListReader;->frozen:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firebase/database/connection/util/StringListReader;->strings:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to add string after reading"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/connection/util/StringListReader;->checkState()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/database/connection/util/StringListReader;->closed:Z

    return-void
.end method

.method public freeze()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/database/connection/util/StringListReader;->frozen:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/database/connection/util/StringListReader;->frozen:Z

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to freeze frozen StringListReader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public mark(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/connection/util/StringListReader;->checkState()V

    .line 2
    iget p1, p0, Lcom/google/firebase/database/connection/util/StringListReader;->charPos:I

    iput p1, p0, Lcom/google/firebase/database/connection/util/StringListReader;->markedCharPos:I

    .line 3
    iget p1, p0, Lcom/google/firebase/database/connection/util/StringListReader;->stringListPos:I

    iput p1, p0, Lcom/google/firebase/database/connection/util/StringListReader;->markedStringListPos:I

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/google/firebase/database/connection/util/StringListReader;->checkState()V

    .line 9
    invoke-direct {p0}, Lcom/google/firebase/database/connection/util/StringListReader;->currentString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 10
    :cond_0
    iget v1, p0, Lcom/google/firebase/database/connection/util/StringListReader;->charPos:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const-wide/16 v1, 0x1

    .line 11
    invoke-direct {p0, v1, v2}, Lcom/google/firebase/database/connection/util/StringListReader;->advance(J)J

    return v0
.end method

.method public read(Ljava/nio/CharBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/connection/util/StringListReader;->checkState()V

    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/database/connection/util/StringListReader;->currentString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v3, p0, Lcom/google/firebase/database/connection/util/StringListReader;->charPos:I

    sub-int/2addr v1, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 5
    iget-object v3, p0, Lcom/google/firebase/database/connection/util/StringListReader;->strings:Ljava/util/List;

    iget v4, p0, Lcom/google/firebase/database/connection/util/StringListReader;->stringListPos:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget v4, p0, Lcom/google/firebase/database/connection/util/StringListReader;->charPos:I

    add-int v5, v4, v1

    invoke-virtual {p1, v3, v4, v5}, Ljava/nio/CharBuffer;->put(Ljava/lang/String;II)Ljava/nio/CharBuffer;

    sub-int/2addr v0, v1

    add-int/2addr v2, v1

    int-to-long v3, v1

    .line 6
    invoke-direct {p0, v3, v4}, Lcom/google/firebase/database/connection/util/StringListReader;->advance(J)J

    .line 7
    invoke-direct {p0}, Lcom/google/firebase/database/connection/util/StringListReader;->currentString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-gtz v2, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    return p1

    :cond_2
    :goto_1
    return v2
.end method

.method public read([CII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lcom/google/firebase/database/connection/util/StringListReader;->checkState()V

    .line 13
    invoke-direct {p0}, Lcom/google/firebase/database/connection/util/StringListReader;->currentString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_0

    if-ge v1, p3, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/google/firebase/database/connection/util/StringListReader;->currentStringRemainingChars()I

    move-result v2

    sub-int v3, p3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 15
    iget v3, p0, Lcom/google/firebase/database/connection/util/StringListReader;->charPos:I

    add-int v4, v3, v2

    add-int v5, p2, v1

    invoke-virtual {v0, v3, v4, p1, v5}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v1, v2

    int-to-long v2, v2

    .line 16
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/database/connection/util/StringListReader;->advance(J)J

    .line 17
    invoke-direct {p0}, Lcom/google/firebase/database/connection/util/StringListReader;->currentString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-gtz v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    return p1

    :cond_2
    :goto_1
    return v1
.end method

.method public ready()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/database/connection/util/StringListReader;->checkState()V

    const/4 v0, 0x1

    return v0
.end method

.method public reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/firebase/database/connection/util/StringListReader;->markedCharPos:I

    iput v0, p0, Lcom/google/firebase/database/connection/util/StringListReader;->charPos:I

    .line 2
    iget v0, p0, Lcom/google/firebase/database/connection/util/StringListReader;->markedStringListPos:I

    iput v0, p0, Lcom/google/firebase/database/connection/util/StringListReader;->stringListPos:I

    return-void
.end method

.method public skip(J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/connection/util/StringListReader;->checkState()V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/connection/util/StringListReader;->advance(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/firebase/database/connection/util/StringListReader;->strings:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
