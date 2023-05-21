.class public final Lcoil/-SingletonExtensions;
.super Ljava/lang/Object;
.source "Extensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Extensions.kt\ncoil/-SingletonExtensions\n*L\n1#1,114:1\n24#1:115\n59#1,6:116\n24#1:122\n59#1,6:123\n71#1,2:129\n*S KotlinDebug\n*F\n+ 1 Extensions.kt\ncoil/-SingletonExtensions\n*L\n56#1:115\n92#1:116,6\n90#1:122\n92#1:123,6\n102#1:129,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a<\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0019\u0008\u0002\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008H\u0086\u0008\u001a\r\u0010\u000c\u001a\u00020\u0007*\u00020\u0000H\u0086\u0008\u001a<\u0010\r\u001a\u00020\n*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0019\u0008\u0002\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008H\u0087\u0008\u001a\r\u0010\u000e\u001a\u00020\u0007*\u00020\u0000H\u0087\u0008\"\u0016\u0010\u0004\u001a\u00020\u0003*\u00020\u000f8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\"\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u0012*\u00020\u00008\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\"!\u0010\u0019\u001a\u0004\u0018\u00010\u0012*\u00020\u00008\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroid/widget/ImageView;",
        "",
        "data",
        "Lcoil/ImageLoader;",
        "imageLoader",
        "Lkotlin/Function1;",
        "Lcoil/request/ImageRequest$Builder;",
        "Lkotlin/d1;",
        "Lkotlin/ExtensionFunctionType;",
        "builder",
        "Lcoil/request/c;",
        "g",
        "b",
        "i",
        "a",
        "Landroid/content/Context;",
        "c",
        "(Landroid/content/Context;)Lcoil/ImageLoader;",
        "Lcoil/request/g;",
        "f",
        "(Landroid/widget/ImageView;)Lcoil/request/g;",
        "result",
        "d",
        "getMetadata$annotations",
        "(Landroid/widget/ImageView;)V",
        "metadata",
        "coil-singleton_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "-SingletonExtensions"
.end annotation


# direct methods
.method public static final a(Landroid/widget/ImageView;)V
    .locals 0
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Migrate to \'dispose\'."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "dispose()"
            imports = {
                "coil.dispose"
            }
        .end subannotation
    .end annotation

    invoke-static {p0}, Lcoil/util/k;->b(Landroid/view/View;)V

    return-void
.end method

.method public static final b(Landroid/widget/ImageView;)V
    .locals 0
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcoil/util/k;->b(Landroid/view/View;)V

    return-void
.end method

.method public static final c(Landroid/content/Context;)Lcoil/ImageLoader;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lcoil/a;->c(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/widget/ImageView;)Lcoil/request/g;
    .locals 0
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0}, Lcoil/util/k;->c(Landroid/view/View;)Lcoil/request/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/widget/ImageView;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Migrate to \'result\'."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "result"
            imports = {
                "coil.result"
            }
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final f(Landroid/widget/ImageView;)Lcoil/request/g;
    .locals 0
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0}, Lcoil/util/k;->c(Landroid/view/View;)Lcoil/request/g;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroid/widget/ImageView;Ljava/lang/Object;Lcoil/ImageLoader;Lol/l;)Lcoil/request/c;
    .locals 2
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcoil/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lol/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Object;",
            "Lcoil/ImageLoader;",
            "Lol/l<",
            "-",
            "Lcoil/request/ImageRequest$Builder;",
            "Lkotlin/d1;",
            ">;)",
            "Lcoil/request/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, v0, Lcoil/request/ImageRequest$Builder;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p0}, Lcoil/request/ImageRequest$Builder;->l0(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    .line 4
    invoke-interface {p3, p0}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcoil/request/ImageRequest$Builder;->f()Lcoil/request/ImageRequest;

    move-result-object p0

    .line 6
    invoke-interface {p2, p0}, Lcoil/ImageLoader;->c(Lcoil/request/ImageRequest;)Lcoil/request/c;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/widget/ImageView;Ljava/lang/Object;Lcoil/ImageLoader;Lol/l;ILjava/lang/Object;)Lcoil/request/c;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 2
    invoke-static {p2}, Lcoil/a;->c(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 3
    sget-object p3, Lcoil/-SingletonExtensions$load$1;->INSTANCE:Lcoil/-SingletonExtensions$load$1;

    .line 4
    :cond_1
    new-instance p4, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p4, p5}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    iput-object p1, p4, Lcoil/request/ImageRequest$Builder;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {p4, p0}, Lcoil/request/ImageRequest$Builder;->l0(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    .line 7
    invoke-interface {p3, p0}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcoil/request/ImageRequest$Builder;->f()Lcoil/request/ImageRequest;

    move-result-object p0

    .line 9
    invoke-interface {p2, p0}, Lcoil/ImageLoader;->c(Lcoil/request/ImageRequest;)Lcoil/request/c;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Landroid/widget/ImageView;Ljava/lang/Object;Lcoil/ImageLoader;Lol/l;)Lcoil/request/c;
    .locals 2
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcoil/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lol/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Object;",
            "Lcoil/ImageLoader;",
            "Lol/l<",
            "-",
            "Lcoil/request/ImageRequest$Builder;",
            "Lkotlin/d1;",
            ">;)",
            "Lcoil/request/c;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Migrate to \'load\'."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "load(data, imageLoader, builder)"
            imports = {
                "coil.imageLoader",
                "coil.load"
            }
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, v0, Lcoil/request/ImageRequest$Builder;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p0}, Lcoil/request/ImageRequest$Builder;->l0(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    .line 4
    invoke-interface {p3, p0}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcoil/request/ImageRequest$Builder;->f()Lcoil/request/ImageRequest;

    move-result-object p0

    .line 6
    invoke-interface {p2, p0}, Lcoil/ImageLoader;->c(Lcoil/request/ImageRequest;)Lcoil/request/c;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/widget/ImageView;Ljava/lang/Object;Lcoil/ImageLoader;Lol/l;ILjava/lang/Object;)Lcoil/request/c;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 2
    invoke-static {p2}, Lcoil/a;->c(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 3
    sget-object p3, Lcoil/-SingletonExtensions$loadAny$1;->INSTANCE:Lcoil/-SingletonExtensions$loadAny$1;

    .line 4
    :cond_1
    new-instance p4, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p4, p5}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    iput-object p1, p4, Lcoil/request/ImageRequest$Builder;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {p4, p0}, Lcoil/request/ImageRequest$Builder;->l0(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    .line 7
    invoke-interface {p3, p0}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcoil/request/ImageRequest$Builder;->f()Lcoil/request/ImageRequest;

    move-result-object p0

    .line 9
    invoke-interface {p2, p0}, Lcoil/ImageLoader;->c(Lcoil/request/ImageRequest;)Lcoil/request/c;

    move-result-object p0

    return-object p0
.end method
