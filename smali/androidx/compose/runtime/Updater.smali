.class public final Landroidx/compose/runtime/Updater;
.super Ljava/lang/Object;
.source "Composer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087@\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0012\u0012\u0006\u0010$\u001a\u00020\u001f\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008%\u0010&JK\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032.\u0008\u0008\u0010\n\u001a(\u0012\u0004\u0012\u00028\u0000\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0004\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0002\u0008\tH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJI\u0010\u000e\u001a\u00020\u0008\"\u0004\u0008\u0001\u0010\r2\u0006\u0010\u0004\u001a\u00028\u00012,\u0010\n\u001a(\u0012\u0004\u0012\u00028\u0000\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0004\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJK\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032.\u0008\u0008\u0010\n\u001a(\u0012\u0004\u0012\u00028\u0000\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0004\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0002\u0008\tH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJI\u0010\u0011\u001a\u00020\u0008\"\u0004\u0008\u0001\u0010\r2\u0006\u0010\u0004\u001a\u00028\u00012,\u0010\n\u001a(\u0012\u0004\u0012\u00028\u0000\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0004\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ&\u0010\u0013\u001a\u00020\u00082\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u0012\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J&\u0010\u0015\u001a\u00020\u00082\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u0012\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001a\u0010$\u001a\u00020\u001f8\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u0012\u0004\u0008\"\u0010#\u0088\u0001$\u0092\u0001\u00020\u001f\u00f8\u0001\u0001\u0082\u0002\u000b\n\u0005\u0008\u009920\u0001\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/compose/runtime/Updater;",
        "T",
        "",
        "",
        "value",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "Lkotlin/d1;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "i",
        "(Landroidx/compose/runtime/h;ILol/p;)V",
        "V",
        "j",
        "(Landroidx/compose/runtime/h;Ljava/lang/Object;Lol/p;)V",
        "m",
        "n",
        "Lkotlin/Function1;",
        "g",
        "(Landroidx/compose/runtime/h;Lol/l;)V",
        "h",
        "",
        "k",
        "(Landroidx/compose/runtime/h;)Ljava/lang/String;",
        "f",
        "(Landroidx/compose/runtime/h;)I",
        "other",
        "",
        "c",
        "(Landroidx/compose/runtime/h;Ljava/lang/Object;)Z",
        "Landroidx/compose/runtime/h;",
        "a",
        "Landroidx/compose/runtime/h;",
        "getComposer$annotations",
        "()V",
        "composer",
        "b",
        "(Landroidx/compose/runtime/h;)Landroidx/compose/runtime/h;",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/Updater;->a:Landroidx/compose/runtime/h;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/h;)Landroidx/compose/runtime/Updater;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/Updater;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/Updater;-><init>(Landroidx/compose/runtime/h;)V

    return-object v0
.end method

.method public static b(Landroidx/compose/runtime/h;)Landroidx/compose/runtime/h;
    .locals 1
    .param p0    # Landroidx/compose/runtime/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/h;",
            ")",
            "Landroidx/compose/runtime/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "composer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c(Landroidx/compose/runtime/h;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/runtime/Updater;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/runtime/Updater;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object p1, p1, Landroidx/compose/runtime/Updater;->a:Landroidx/compose/runtime/h;

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final d(Landroidx/compose/runtime/h;Landroidx/compose/runtime/h;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static f(Landroidx/compose/runtime/h;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static final g(Landroidx/compose/runtime/h;Lol/l;)V
    .locals 2
    .param p1    # Lol/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/h;",
            "Lol/l<",
            "-TT;",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/compose/runtime/h;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1;

    new-instance v1, Landroidx/compose/runtime/Updater$init$1;

    invoke-direct {v1, p1}, Landroidx/compose/runtime/Updater$init$1;-><init>(Lol/l;)V

    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/h;->o(Ljava/lang/Object;Lol/p;)V

    :cond_0
    return-void
.end method

.method public static final h(Landroidx/compose/runtime/h;Lol/l;)V
    .locals 2
    .param p1    # Lol/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/h;",
            "Lol/l<",
            "-TT;",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1;

    new-instance v1, Landroidx/compose/runtime/Updater$reconcile$1;

    invoke-direct {v1, p1}, Landroidx/compose/runtime/Updater$reconcile$1;-><init>(Lol/l;)V

    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/h;->o(Ljava/lang/Object;Lol/p;)V

    return-void
.end method

.method public static final i(Landroidx/compose/runtime/h;ILol/p;)V
    .locals 2
    .param p2    # Lol/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/h;",
            "I",
            "Lol/p<",
            "-TT;-",
            "Ljava/lang/Integer;",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Landroidx/compose/runtime/h;->K()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/h;->B(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/h;->o(Ljava/lang/Object;Lol/p;)V

    :cond_1
    return-void
.end method

.method public static final j(Landroidx/compose/runtime/h;Ljava/lang/Object;Lol/p;)V
    .locals 1
    .param p2    # Lol/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/h;",
            "TV;",
            "Lol/p<",
            "-TT;-TV;",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Landroidx/compose/runtime/h;->K()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/runtime/h;->B(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/h;->o(Ljava/lang/Object;Lol/p;)V

    :cond_1
    return-void
.end method

.method public static k(Landroidx/compose/runtime/h;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updater(composer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Landroidx/compose/runtime/h;ILol/p;)V
    .locals 3
    .param p2    # Lol/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/h;",
            "I",
            "Lol/p<",
            "-TT;-",
            "Ljava/lang/Integer;",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p0}, Landroidx/compose/runtime/h;->K()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Landroidx/compose/runtime/h;->B(Ljava/lang/Object;)V

    if-nez v0, :cond_1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/h;->o(Ljava/lang/Object;Lol/p;)V

    :cond_1
    return-void
.end method

.method public static final n(Landroidx/compose/runtime/h;Ljava/lang/Object;Lol/p;)V
    .locals 2
    .param p2    # Lol/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/h;",
            "TV;",
            "Lol/p<",
            "-TT;-TV;",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p0}, Landroidx/compose/runtime/h;->K()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/runtime/h;->B(Ljava/lang/Object;)V

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/h;->o(Ljava/lang/Object;Lol/p;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/Updater;->a:Landroidx/compose/runtime/h;

    invoke-static {v0, p1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/h;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/Updater;->a:Landroidx/compose/runtime/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic l()Landroidx/compose/runtime/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/Updater;->a:Landroidx/compose/runtime/h;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/Updater;->a:Landroidx/compose/runtime/h;

    invoke-static {v0}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
