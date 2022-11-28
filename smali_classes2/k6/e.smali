.class public final Lk6/e;
.super Lk6/f;
.source "JsonUtf8Writer.java"


# static fields
.field public static final l:[Ljava/lang/String;


# instance fields
.field public final i:Lem/n;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sput-object v0, Lk6/e;->l:[Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    .line 2
    sget-object v2, Lk6/e;->l:[Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "\\u%04x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lk6/e;->l:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    .line 4
    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    .line 5
    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    .line 6
    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    .line 7
    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    .line 8
    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\\f"

    .line 9
    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Lem/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk6/f;-><init>()V

    const-string v0, ":"

    .line 2
    iput-object v0, p0, Lk6/e;->j:Ljava/lang/String;

    const-string v0, "sink == null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lk6/e;->i:Lem/n;

    const/4 p1, 0x6

    .line 5
    invoke-virtual {p0, p1}, Lk6/f;->V(I)V

    return-void
.end method

.method public static c2(Lem/n;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lk6/e;->l:[Ljava/lang/String;

    const/16 v1, 0x22

    .line 2
    invoke-interface {p0, v1}, Lem/n;->writeByte(I)Lem/n;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_5

    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_0

    .line 5
    aget-object v5, v0, v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_0
    const/16 v6, 0x2028

    if-ne v5, v6, :cond_1

    const-string v5, "\\u2028"

    goto :goto_1

    :cond_1
    const/16 v6, 0x2029

    if-ne v5, v6, :cond_4

    const-string v5, "\\u2029"

    :cond_2
    :goto_1
    if-ge v4, v3, :cond_3

    .line 6
    invoke-interface {p0, p1, v4, v3}, Lem/n;->f0(Ljava/lang/String;II)Lem/n;

    .line 7
    :cond_3
    invoke-interface {p0, v5}, Lem/n;->X(Ljava/lang/String;)Lem/n;

    add-int/lit8 v4, v3, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-ge v4, v2, :cond_6

    .line 8
    invoke-interface {p0, p1, v4, v2}, Lem/n;->f0(Ljava/lang/String;II)Lem/n;

    .line 9
    :cond_6
    invoke-interface {p0, v1}, Lem/n;->writeByte(I)Lem/n;

    return-void
.end method


# virtual methods
.method public final E1()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk6/f;->T()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lk6/e;->i:Lem/n;

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Lem/n;->writeByte(I)Lem/n;

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lk6/e;->W1()V

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Lk6/f;->b0(I)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F1()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk6/f;->T()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    const/4 v2, 0x7

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_1

    .line 2
    iget-boolean v0, p0, Lk6/f;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lk6/f;->b0(I)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, p0, Lk6/e;->i:Lem/n;

    iget-object v1, p0, Lk6/e;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Lem/n;->X(Ljava/lang/String;)Lem/n;

    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, v0}, Lk6/f;->b0(I)V

    goto :goto_1

    .line 8
    :cond_4
    iget-object v0, p0, Lk6/e;->i:Lem/n;

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Lem/n;->writeByte(I)Lem/n;

    .line 9
    invoke-virtual {p0}, Lk6/e;->W1()V

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {p0, v2}, Lk6/f;->b0(I)V

    .line 11
    invoke-virtual {p0}, Lk6/e;->W1()V

    :goto_1
    return-void
.end method

.method public final H1(IILjava/lang/String;)Lk6/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk6/f;->T()I

    move-result v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lk6/e;->k:Ljava/lang/String;

    if-nez p1, :cond_3

    .line 4
    iget p1, p0, Lk6/f;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lk6/f;->a:I

    .line 5
    iget-object v1, p0, Lk6/f;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v1, p1

    .line 6
    iget-object v1, p0, Lk6/f;->d:[I

    add-int/lit8 p1, p1, -0x1

    aget v2, v1, p1

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, p1

    if-ne v0, p2, :cond_2

    .line 7
    invoke-virtual {p0}, Lk6/e;->W1()V

    .line 8
    :cond_2
    iget-object p1, p0, Lk6/e;->i:Lem/n;

    invoke-interface {p1, p3}, Lem/n;->X(Ljava/lang/String;)Lem/n;

    return-object p0

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Dangling name: "

    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lk6/e;->k:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public V0(Ljava/lang/Boolean;)Lk6/f;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lk6/e;->x()Lk6/f;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lk6/e;->r1(Z)Lk6/f;

    move-result-object p1

    return-object p1
.end method

.method public final W1()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk6/f;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lk6/e;->i:Lem/n;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lem/n;->writeByte(I)Lem/n;

    .line 3
    iget v0, p0, Lk6/f;->a:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Lk6/e;->i:Lem/n;

    iget-object v3, p0, Lk6/f;->e:Ljava/lang/String;

    invoke-interface {v2, v3}, Lem/n;->X(Ljava/lang/String;)Lem/n;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public X0(Ljava/lang/Number;)Lk6/f;
    .locals 3
    .param p1    # Ljava/lang/Number;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lk6/e;->x()Lk6/f;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lk6/f;->f:Z

    if-nez v1, :cond_2

    const-string v1, "-Infinity"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Numeric values must be finite, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lk6/f;->h:Z

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0, v0}, Lk6/e;->w(Ljava/lang/String;)Lk6/f;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    invoke-virtual {p0}, Lk6/e;->d2()V

    .line 9
    invoke-virtual {p0}, Lk6/e;->F1()V

    .line 10
    iget-object p1, p0, Lk6/e;->i:Lem/n;

    invoke-interface {p1, v0}, Lem/n;->X(Ljava/lang/String;)Lem/n;

    .line 11
    iget-object p1, p0, Lk6/f;->d:[I

    iget v0, p0, Lk6/f;->a:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public a()Lk6/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk6/e;->d2()V

    const/4 v0, 0x1

    const-string v1, "["

    .line 2
    invoke-virtual {p0, v0, v1}, Lk6/e;->b2(ILjava/lang/String;)Lk6/f;

    move-result-object v0

    return-object v0
.end method

.method public b()Lk6/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk6/e;->d2()V

    const/4 v0, 0x3

    const-string v1, "{"

    .line 2
    invoke-virtual {p0, v0, v1}, Lk6/e;->b2(ILjava/lang/String;)Lk6/f;

    move-result-object v0

    return-object v0
.end method

.method public final b2(ILjava/lang/String;)Lk6/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk6/e;->F1()V

    .line 2
    invoke-virtual {p0, p1}, Lk6/f;->V(I)V

    .line 3
    iget-object p1, p0, Lk6/f;->d:[I

    iget v0, p0, Lk6/f;->a:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    aput v1, p1, v0

    .line 4
    iget-object p1, p0, Lk6/e;->i:Lem/n;

    invoke-interface {p1, p2}, Lem/n;->X(Ljava/lang/String;)Lem/n;

    return-object p0
.end method

.method public c()Lk6/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string v2, "]"

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lk6/e;->H1(IILjava/lang/String;)Lk6/f;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk6/e;->i:Lem/n;

    invoke-interface {v0}, Lem/k0;->close()V

    .line 2
    iget v0, p0, Lk6/f;->a:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Lk6/f;->b:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lk6/f;->a:I

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lk6/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lk6/f;->h:Z

    const/4 v0, 0x3

    const/4 v1, 0x5

    const-string v2, "}"

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lk6/e;->H1(IILjava/lang/String;)Lk6/f;

    move-result-object v0

    return-object v0
.end method

.method public final d2()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk6/e;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lk6/e;->E1()V

    .line 3
    iget-object v0, p0, Lk6/e;->i:Lem/n;

    iget-object v1, p0, Lk6/e;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lk6/e;->c2(Lem/n;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lk6/e;->k:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public e1(Ljava/lang/String;)Lk6/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lk6/e;->x()Lk6/f;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lk6/f;->h:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lk6/e;->w(Ljava/lang/String;)Lk6/f;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lk6/e;->d2()V

    .line 5
    invoke-virtual {p0}, Lk6/e;->F1()V

    .line 6
    iget-object v0, p0, Lk6/e;->i:Lem/n;

    invoke-static {v0, p1}, Lk6/e;->c2(Lem/n;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lk6/f;->d:[I

    iget v0, p0, Lk6/f;->a:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lk6/f;->a:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lk6/e;->i:Lem/n;

    invoke-interface {v0}, Lem/n;->flush()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk6/f;->h0(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, ": "

    goto :goto_0

    :cond_0
    const-string p1, ":"

    :goto_0
    iput-object p1, p0, Lk6/e;->j:Ljava/lang/String;

    return-void
.end method

.method public q0(D)Lk6/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lk6/f;->f:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Numeric values must be finite, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lk6/f;->h:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk6/e;->w(Ljava/lang/String;)Lk6/f;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lk6/e;->d2()V

    .line 6
    invoke-virtual {p0}, Lk6/e;->F1()V

    .line 7
    iget-object v0, p0, Lk6/e;->i:Lem/n;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lem/n;->X(Ljava/lang/String;)Lem/n;

    .line 8
    iget-object p1, p0, Lk6/f;->d:[I

    iget p2, p0, Lk6/f;->a:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0
.end method

.method public r1(Z)Lk6/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk6/e;->d2()V

    .line 2
    invoke-virtual {p0}, Lk6/e;->F1()V

    .line 3
    iget-object v0, p0, Lk6/e;->i:Lem/n;

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-interface {v0, p1}, Lem/n;->X(Ljava/lang/String;)Lem/n;

    .line 4
    iget-object p1, p0, Lk6/f;->d:[I

    iget v0, p0, Lk6/f;->a:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public v0(J)Lk6/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lk6/f;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk6/e;->w(Ljava/lang/String;)Lk6/f;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lk6/e;->d2()V

    .line 4
    invoke-virtual {p0}, Lk6/e;->F1()V

    .line 5
    iget-object v0, p0, Lk6/e;->i:Lem/n;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lem/n;->X(Ljava/lang/String;)Lem/n;

    .line 6
    iget-object p1, p0, Lk6/f;->d:[I

    iget p2, p0, Lk6/f;->a:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0
.end method

.method public w(Ljava/lang/String;)Lk6/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "name == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lk6/f;->a:I

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lk6/e;->k:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4
    iput-object p1, p0, Lk6/e;->k:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lk6/f;->c:[Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    aput-object p1, v1, v0

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lk6/f;->h:Z

    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x()Lk6/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk6/e;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lk6/f;->g:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lk6/e;->d2()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lk6/e;->k:Ljava/lang/String;

    return-object p0

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lk6/e;->F1()V

    .line 6
    iget-object v0, p0, Lk6/e;->i:Lem/n;

    const-string v1, "null"

    invoke-interface {v0, v1}, Lem/n;->X(Ljava/lang/String;)Lem/n;

    .line 7
    iget-object v0, p0, Lk6/f;->d:[I

    iget v1, p0, Lk6/f;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-object p0
.end method
