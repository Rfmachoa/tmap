.class public abstract Landroidx/emoji2/text/EmojiCompat$c;
.super Ljava/lang/Object;
.source "EmojiCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/text/EmojiCompat$g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/util/Set;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/emoji2/text/EmojiCompat$e;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:I

.field public h:I

.field public i:Landroidx/emoji2/text/EmojiCompat$d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompat$g;)V
    .locals 1
    .param p1    # Landroidx/emoji2/text/EmojiCompat$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0xff0100

    .line 2
    iput v0, p0, Landroidx/emoji2/text/EmojiCompat$c;->g:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/emoji2/text/EmojiCompat$c;->h:I

    .line 4
    new-instance v0, Landroidx/emoji2/text/e;

    invoke-direct {v0}, Landroidx/emoji2/text/e;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/EmojiCompat$c;->i:Landroidx/emoji2/text/EmojiCompat$d;

    const-string v0, "metadataLoader cannot be null."

    .line 5
    invoke-static {p1, v0}, Landroidx/core/util/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat$c;->a:Landroidx/emoji2/text/EmojiCompat$g;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/emoji2/text/EmojiCompat$g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$c;->a:Landroidx/emoji2/text/EmojiCompat$g;

    return-object v0
.end method

.method public b(Landroidx/emoji2/text/EmojiCompat$e;)Landroidx/emoji2/text/EmojiCompat$c;
    .locals 2
    .param p1    # Landroidx/emoji2/text/EmojiCompat$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "initCallback cannot be null"

    .line 1
    invoke-static {p1, v0}, Landroidx/core/util/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$c;->e:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/collection/c;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/c;-><init>(I)V

    .line 5
    iput-object v0, p0, Landroidx/emoji2/text/EmojiCompat$c;->e:Ljava/util/Set;

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$c;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(I)Landroidx/emoji2/text/EmojiCompat$c;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Landroidx/emoji2/text/EmojiCompat$c;->g:I

    return-object p0
.end method

.method public d(Z)Landroidx/emoji2/text/EmojiCompat$c;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Landroidx/emoji2/text/EmojiCompat$c;->f:Z

    return-object p0
.end method

.method public e(Landroidx/emoji2/text/EmojiCompat$d;)Landroidx/emoji2/text/EmojiCompat$c;
    .locals 1
    .param p1    # Landroidx/emoji2/text/EmojiCompat$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "GlyphChecker cannot be null"

    .line 1
    invoke-static {p1, v0}, Landroidx/core/util/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat$c;->i:Landroidx/emoji2/text/EmojiCompat$d;

    return-object p0
.end method

.method public f(I)Landroidx/emoji2/text/EmojiCompat$c;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Landroidx/emoji2/text/EmojiCompat$c;->h:I

    return-object p0
.end method

.method public g(Z)Landroidx/emoji2/text/EmojiCompat$c;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Landroidx/emoji2/text/EmojiCompat$c;->b:Z

    return-object p0
.end method

.method public h(Z)Landroidx/emoji2/text/EmojiCompat$c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/emoji2/text/EmojiCompat$c;->i(ZLjava/util/List;)Landroidx/emoji2/text/EmojiCompat$c;

    move-result-object p1

    return-object p1
.end method

.method public i(ZLjava/util/List;)Landroidx/emoji2/text/EmojiCompat$c;
    .locals 3
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/emoji2/text/EmojiCompat$c;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/emoji2/text/EmojiCompat$c;->c:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat$c;->d:[I

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
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat$c;->d:[I

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, p1

    move p1, v2

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompat$c;->d:[I

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat$c;->d:[I

    :goto_1
    return-object p0
.end method

.method public j(Landroidx/emoji2/text/EmojiCompat$e;)Landroidx/emoji2/text/EmojiCompat$c;
    .locals 1
    .param p1    # Landroidx/emoji2/text/EmojiCompat$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "initCallback cannot be null"

    .line 1
    invoke-static {p1, v0}, Landroidx/core/util/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$c;->e:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method
