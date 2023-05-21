.class public final Lkotlin/io/a$a;
.super Lkotlin/collections/r;
.source "IOStreams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/a;->o(Ljava/io/BufferedInputStream;)Lkotlin/collections/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public final synthetic d:Ljava/io/BufferedInputStream;


# direct methods
.method public constructor <init>(Ljava/io/BufferedInputStream;)V
    .locals 0

    iput-object p1, p0, Lkotlin/io/a$a;->d:Ljava/io/BufferedInputStream;

    .line 1
    invoke-direct {p0}, Lkotlin/collections/r;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lkotlin/io/a$a;->a:I

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/io/a$a;->c:Z

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lkotlin/io/a$a;->a:I

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/io/a$a;->b:Z

    return v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkotlin/io/a$a;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkotlin/io/a$a;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lkotlin/io/a$a;->d:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    iput v0, p0, Lkotlin/io/a$a;->a:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lkotlin/io/a$a;->b:Z

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iput-boolean v1, p0, Lkotlin/io/a$a;->c:Z

    :cond_1
    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lkotlin/io/a$a;->c:Z

    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/io/a$a;->g()V

    .line 2
    iget-boolean v0, p0, Lkotlin/io/a$a;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lkotlin/io/a$a;->a:I

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lkotlin/io/a$a;->b:Z

    return-void
.end method

.method public nextByte()B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/io/a$a;->g()V

    .line 2
    iget-boolean v0, p0, Lkotlin/io/a$a;->c:Z

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lkotlin/io/a$a;->a:I

    int-to-byte v0, v0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lkotlin/io/a$a;->b:Z

    return v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Input stream is over."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
