.class public abstract Landroidx/emoji/text/EmojiCompat$c;
.super Ljava/lang/Object;
.source "EmojiCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji/text/EmojiCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/emoji/text/EmojiCompat$f;

.field public b:Z

.field public c:Z

.field public d:[I

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/emoji/text/EmojiCompat$d;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroidx/emoji/text/EmojiCompat$f;)V
    .locals 1
    .param p1    # Landroidx/emoji/text/EmojiCompat$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0xff0100

    .line 2
    iput v0, p0, Landroidx/emoji/text/EmojiCompat$c;->g:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/emoji/text/EmojiCompat$c;->h:I

    const-string v0, "metadataLoader cannot be null."

    .line 4
    invoke-static {p1, v0}, Landroidx/core/util/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Landroidx/emoji/text/EmojiCompat$c;->a:Landroidx/emoji/text/EmojiCompat$f;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/emoji/text/EmojiCompat$f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji/text/EmojiCompat$c;->a:Landroidx/emoji/text/EmojiCompat$f;

    return-object v0
.end method

.method public b(Landroidx/emoji/text/EmojiCompat$d;)Landroidx/emoji/text/EmojiCompat$c;
    .locals 1
    .param p1    # Landroidx/emoji/text/EmojiCompat$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "initCallback cannot be null"

    .line 1
    invoke-static {p1, v0}, Landroidx/core/util/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/emoji/text/EmojiCompat$c;->e:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/collection/c;

    invoke-direct {v0}, Landroidx/collection/c;-><init>()V

    iput-object v0, p0, Landroidx/emoji/text/EmojiCompat$c;->e:Ljava/util/Set;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/emoji/text/EmojiCompat$c;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(I)Landroidx/emoji/text/EmojiCompat$c;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/emoji/text/EmojiCompat$c;->g:I

    return-object p0
.end method

.method public d(Z)Landroidx/emoji/text/EmojiCompat$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/emoji/text/EmojiCompat$c;->f:Z

    return-object p0
.end method

.method public e(I)Landroidx/emoji/text/EmojiCompat$c;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji/text/EmojiCompat$c;->h:I

    return-object p0
.end method

.method public f(Z)Landroidx/emoji/text/EmojiCompat$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/emoji/text/EmojiCompat$c;->b:Z

    return-object p0
.end method

.method public g(Z)Landroidx/emoji/text/EmojiCompat$c;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/emoji/text/EmojiCompat$c;->h(ZLjava/util/List;)Landroidx/emoji/text/EmojiCompat$c;

    move-result-object p1

    return-object p1
.end method

.method public h(ZLjava/util/List;)Landroidx/emoji/text/EmojiCompat$c;
    .locals 3
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/emoji/text/EmojiCompat$c;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/emoji/text/EmojiCompat$c;->c:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/emoji/text/EmojiCompat$c;->d:[I

    const/4 p1, 0x0

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 4
    iget-object v1, p0, Landroidx/emoji/text/EmojiCompat$c;->d:[I

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, p1

    move p1, v2

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/emoji/text/EmojiCompat$c;->d:[I

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/emoji/text/EmojiCompat$c;->d:[I

    :goto_1
    return-object p0
.end method

.method public i(Landroidx/emoji/text/EmojiCompat$d;)Landroidx/emoji/text/EmojiCompat$c;
    .locals 1
    .param p1    # Landroidx/emoji/text/EmojiCompat$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "initCallback cannot be null"

    .line 1
    invoke-static {p1, v0}, Landroidx/core/util/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/emoji/text/EmojiCompat$c;->e:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method
