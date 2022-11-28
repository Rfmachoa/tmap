.class public final Lkotlin/io/h$b$a;
.super Lkotlin/io/h$a;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0016\u0010\u0006\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005R\u001e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0005\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/io/h$b$a;",
        "Lkotlin/io/h$a;",
        "Ljava/io/File;",
        "b",
        "",
        "Z",
        "rootVisited",
        "",
        "c",
        "[Ljava/io/File;",
        "fileList",
        "",
        "d",
        "I",
        "fileIndex",
        "e",
        "failed",
        "rootDir",
        "<init>",
        "(Lkotlin/io/h$b;Ljava/io/File;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:I

.field public e:Z

.field public final synthetic f:Lkotlin/io/h$b;


# direct methods
.method public constructor <init>(Lkotlin/io/h$b;Ljava/io/File;)V
    .locals 1
    .param p1    # Lkotlin/io/h$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string v0, "rootDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lkotlin/io/h$b$a;->f:Lkotlin/io/h$b;

    invoke-direct {p0, p2}, Lkotlin/io/h$a;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/io/File;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lkotlin/io/h$b$a;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lkotlin/io/h$b$a;->c:[Ljava/io/File;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lkotlin/io/h$b$a;->f:Lkotlin/io/h$b;

    iget-object v0, v0, Lkotlin/io/h$b;->d:Lkotlin/io/h;

    invoke-static {v0}, Lkotlin/io/h;->e(Lkotlin/io/h;)Lgl/l;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/io/h$c;->a()Ljava/io/File;

    move-result-object v4

    invoke-interface {v0, v4}, Lgl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v2

    :cond_0
    if-eqz v3, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lkotlin/io/h$c;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lkotlin/io/h$b$a;->c:[Ljava/io/File;

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lkotlin/io/h$b$a;->f:Lkotlin/io/h$b;

    iget-object v0, v0, Lkotlin/io/h$b;->d:Lkotlin/io/h;

    invoke-static {v0}, Lkotlin/io/h;->f(Lkotlin/io/h;)Lgl/p;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/io/h$c;->a()Ljava/io/File;

    move-result-object v3

    new-instance v10, Lkotlin/io/AccessDeniedException;

    invoke-virtual {p0}, Lkotlin/io/h$c;->a()Ljava/io/File;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v7, "Cannot list files in a directory"

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    invoke-interface {v0, v3, v10}, Lgl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_2
    iput-boolean v2, p0, Lkotlin/io/h$b$a;->e:Z

    .line 6
    :cond_3
    iget-object v0, p0, Lkotlin/io/h$b$a;->c:[Ljava/io/File;

    if-eqz v0, :cond_4

    iget v3, p0, Lkotlin/io/h$b$a;->d:I

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    array-length v0, v0

    if-ge v3, v0, :cond_4

    .line 7
    iget-object v0, p0, Lkotlin/io/h$b$a;->c:[Ljava/io/File;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v1, p0, Lkotlin/io/h$b$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/io/h$b$a;->d:I

    aget-object v0, v0, v1

    return-object v0

    .line 8
    :cond_4
    iget-boolean v0, p0, Lkotlin/io/h$b$a;->b:Z

    if-nez v0, :cond_5

    .line 9
    iput-boolean v2, p0, Lkotlin/io/h$b$a;->b:Z

    .line 10
    invoke-virtual {p0}, Lkotlin/io/h$c;->a()Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 11
    :cond_5
    iget-object v0, p0, Lkotlin/io/h$b$a;->f:Lkotlin/io/h$b;

    iget-object v0, v0, Lkotlin/io/h$b;->d:Lkotlin/io/h;

    invoke-static {v0}, Lkotlin/io/h;->g(Lkotlin/io/h;)Lgl/l;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lkotlin/io/h$c;->a()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Lgl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v1
.end method
