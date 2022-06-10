.class public final Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;
.super Ljava/lang/Object;
.source "BlackBoxRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\u0014B\t\u0008\u0007\u00a2\u0006\u0004\u0008 \u0010!J1\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ/\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\t2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0016\u001a\n \u0013*\u0004\u0018\u00010\u00040\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R<\u0010\u001f\u001a*\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u001bj\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008`\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "filter",
        "",
        "forceUpdate",
        "Ljava/util/ArrayList;",
        "Lwb/b;",
        "i",
        "(Landroid/content/Context;Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "item",
        "",
        "Le2/a;",
        "documentFiles",
        "Lkotlin/d1;",
        "j",
        "(Landroid/content/Context;Lwb/b;[Le2/a;)V",
        "kotlin.jvm.PlatformType",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "Landroid/net/Uri;",
        "b",
        "Landroid/net/Uri;",
        "legacyFolderUri",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "c",
        "Ljava/util/HashMap;",
        "resultMap",
        "<init>",
        "()V",
        "e",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static volatile d:Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;

.field public static final e:Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lwb/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;->e:Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;->e:Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic a()Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;->d:Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;

    return-object v0
.end method

.method public static final synthetic b(Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public static final synthetic c(Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic d(Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;->d:Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;

    return-void
.end method

.method public static final synthetic f(Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;->b:Landroid/net/Uri;

    return-void
.end method

.method public static final synthetic g(Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;Landroid/content/Context;Lwb/b;[Le2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;->j(Landroid/content/Context;Lwb/b;[Le2/a;)V

    return-void
.end method

.method public static final h(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;->e:Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$a;

    invoke-virtual {v0, p0}, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$a;->a(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final i(Landroid/content/Context;Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/ArrayList<",
            "Lwb/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/skt/tmap/util/l0;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;->c:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    return-object p1

    .line 5
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$loadBlackBoxList$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$loadBlackBoxList$2;-><init>(Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/c;)V

    invoke-static {p3, v0, p4}, Lkotlinx/coroutines/g;->i(Lkotlin/coroutines/CoroutineContext;Lej/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Landroid/content/Context;Lwb/b;[Le2/a;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lwb/b;->p()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Lwb/b;->p()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "Tmap_bb"

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v2, v3}, Lkotlin/text/u;->u2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    if-nez v1, :cond_2

    if-eqz p3, :cond_3

    .line 4
    array-length p1, p3

    move v1, v5

    :goto_0
    if-ge v1, p1, :cond_3

    aget-object v3, p3, v1

    .line 5
    invoke-virtual {v3}, Le2/a;->k()Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x4

    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".tbg"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v3}, Le2/a;->n()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p2, v3}, Lwb/b;->s(Landroid/net/Uri;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p2}, Lwb/b;->p()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lwb/b;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p3, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3, v5}, Lcom/skt/tmap/blackbox/a;->g(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lwb/b;->s(Landroid/net/Uri;)V

    :cond_3
    return-void
.end method
