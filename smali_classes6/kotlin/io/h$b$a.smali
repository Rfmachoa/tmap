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

    .line 3
    iget-object v0, v0, Lkotlin/io/h;->c:Lol/l;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v4, p0, Lkotlin/io/h$c;->a:Ljava/io/File;

    .line 5
    invoke-interface {v0, v4}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v2

    :cond_0
    if-eqz v3, :cond_1

    return-object v1

    .line 6
    :cond_1
    iget-object v0, p0, Lkotlin/io/h$c;->a:Ljava/io/File;

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lkotlin/io/h$b$a;->c:[Ljava/io/File;

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lkotlin/io/h$b$a;->f:Lkotlin/io/h$b;

    iget-object v0, v0, Lkotlin/io/h$b;->d:Lkotlin/io/h;

    .line 9
    iget-object v0, v0, Lkotlin/io/h;->e:Lol/p;

    if-eqz v0, :cond_2

    .line 10
    iget-object v3, p0, Lkotlin/io/h$c;->a:Ljava/io/File;

    .line 11
    new-instance v10, Lkotlin/io/AccessDeniedException;

    .line 12
    iget-object v5, p0, Lkotlin/io/h$c;->a:Ljava/io/File;

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v7, "Cannot list files in a directory"

    move-object v4, v10

    .line 13
    invoke-direct/range {v4 .. v9}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    invoke-interface {v0, v3, v10}, Lol/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_2
    iput-boolean v2, p0, Lkotlin/io/h$b$a;->e:Z

    .line 15
    :cond_3
    iget-object v0, p0, Lkotlin/io/h$b$a;->c:[Ljava/io/File;

    if-eqz v0, :cond_4

    iget v3, p0, Lkotlin/io/h$b$a;->d:I

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    array-length v0, v0

    if-ge v3, v0, :cond_4

    .line 16
    iget-object v0, p0, Lkotlin/io/h$b$a;->c:[Ljava/io/File;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v1, p0, Lkotlin/io/h$b$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/io/h$b$a;->d:I

    aget-object v0, v0, v1

    return-object v0

    .line 17
    :cond_4
    iget-boolean v0, p0, Lkotlin/io/h$b$a;->b:Z

    if-nez v0, :cond_5

    .line 18
    iput-boolean v2, p0, Lkotlin/io/h$b$a;->b:Z

    .line 19
    iget-object v0, p0, Lkotlin/io/h$c;->a:Ljava/io/File;

    return-object v0

    .line 20
    :cond_5
    iget-object v0, p0, Lkotlin/io/h$b$a;->f:Lkotlin/io/h$b;

    iget-object v0, v0, Lkotlin/io/h$b;->d:Lkotlin/io/h;

    .line 21
    iget-object v0, v0, Lkotlin/io/h;->d:Lol/l;

    if-eqz v0, :cond_6

    .line 22
    iget-object v2, p0, Lkotlin/io/h$c;->a:Ljava/io/File;

    .line 23
    invoke-interface {v0, v2}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v1
.end method
