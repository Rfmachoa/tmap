.class public abstract Ln4/f;
.super Ljava/lang/Object;
.source "JsonWriter.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public a:I

.field public final b:[I

.field public final c:[Ljava/lang/String;

.field public final d:[I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln4/f;->a:I

    const/16 v0, 0x20

    new-array v1, v0, [I

    .line 3
    iput-object v1, p0, Ln4/f;->b:[I

    new-array v1, v0, [Ljava/lang/String;

    .line 4
    iput-object v1, p0, Ln4/f;->c:[Ljava/lang/String;

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Ln4/f;->d:[I

    return-void
.end method

.method public static L(Lzj/n;)Ln4/f;
    .locals 1

    .line 1
    new-instance v0, Ln4/e;

    invoke-direct {v0, p0}, Ln4/e;-><init>(Lzj/n;)V

    return-object v0
.end method


# virtual methods
.method public abstract B0(D)Ln4/f;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract D0(J)Ln4/f;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract G()Ln4/f;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract K0(Ljava/lang/Boolean;)Ln4/f;
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final N()I
    .locals 2

    .line 1
    iget v0, p0, Ln4/f;->a:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ln4/f;->b:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln4/f;->N()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ln4/f;->h:Z

    return-void
.end method

.method public final W(I)V
    .locals 3

    .line 1
    iget v0, p0, Ln4/f;->a:I

    iget-object v1, p0, Ln4/f;->b:[I

    array-length v2, v1

    if-eq v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 2
    iput v2, p0, Ln4/f;->a:I

    aput p1, v1, v0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/apollographql/apollo/json/JsonDataException;

    const-string v0, "Nesting too deep at "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ln4/f;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": circular reference?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/apollographql/apollo/json/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract X0(Ljava/lang/Number;)Ln4/f;
    .param p1    # Ljava/lang/Number;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final Y(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/f;->b:[I

    iget v1, p0, Ln4/f;->a:I

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    return-void
.end method

.method public abstract a()Ln4/f;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public a0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ln4/f;->e:Ljava/lang/String;

    return-void
.end method

.method public abstract b()Ln4/f;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c()Ln4/f;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final c0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln4/f;->f:Z

    return-void
.end method

.method public abstract d()Ln4/f;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final e0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln4/f;->g:Z

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/f;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Ln4/f;->a:I

    iget-object v1, p0, Ln4/f;->b:[I

    iget-object v2, p0, Ln4/f;->c:[Ljava/lang/String;

    iget-object v3, p0, Ln4/f;->d:[I

    invoke-static {v0, v1, v2, v3}, Ln4/d;->a(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract j1(Ljava/lang/String;)Ln4/f;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln4/f;->g:Z

    return v0
.end method

.method public abstract l1(Z)Ln4/f;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln4/f;->f:Z

    return v0
.end method

.method public abstract v(Ljava/lang/String;)Ln4/f;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
