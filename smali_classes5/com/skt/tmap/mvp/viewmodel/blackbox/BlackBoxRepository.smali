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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u000c\u0018\u0000 $2\u00020\u0001:\u0001\u0011B\t\u0008\u0007\u00a2\u0006\u0004\u0008\"\u0010#J#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J/\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0013\u001a\n \u0010*\u0004\u0018\u00010\u00040\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R#\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00190\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR#\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00190\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001b\u001a\u0004\u0008 \u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "filter",
        "Lkotlin/d1;",
        "i",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lud/b;",
        "item",
        "",
        "Lv2/a;",
        "documentFiles",
        "j",
        "(Landroid/content/Context;Lud/b;[Lv2/a;)V",
        "kotlin.jvm.PlatformType",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "Landroid/net/Uri;",
        "b",
        "Landroid/net/Uri;",
        "legacyFolderUri",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "c",
        "Landroidx/lifecycle/MutableLiveData;",
        "f",
        "()Landroidx/lifecycle/MutableLiveData;",
        "contiguousRecordingList",
        "d",
        "g",
        "eventRecordingList",
        "<init>",
        "()V",
        "e",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final e:Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "Tmap_bb_VID"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "Tmap_bb_EVT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile h:Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lud/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lud/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;->c:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;->d:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic a()Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;->h:Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;

    return-object v0
.end method

.method public static final synthetic b(Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public static final synthetic c(Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;->h:Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;

    return-void
.end method

.method public static final synthetic e(Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;Landroid/content/Context;Lud/b;[Lv2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;->j(Landroid/content/Context;Lud/b;[Lv2/a;)V

    return-void
.end method

.method public static final h()Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;->e:Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$a;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$a;->a()Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final f()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lud/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final g()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lud/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/skt/tmap/util/r0;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/c1;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$updateBlackBoxList$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$updateBlackBoxList$2;-><init>(Ljava/lang/String;Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;Landroid/content/Context;Lkotlin/coroutines/c;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/i;->h(Lkotlin/coroutines/CoroutineContext;Lgl/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lyk/b;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public final j(Landroid/content/Context;Lud/b;[Lv2/a;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lud/b;->p()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Lud/b;->p()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "Tmap_bb"

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v2, v3}, Lkotlin/text/u;->u2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-nez v1, :cond_2

    if-eqz p3, :cond_3

    .line 4
    invoke-static {p3}, Lkotlin/jvm/internal/h;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv2/a;

    .line 5
    invoke-virtual {p3}, Lv2/a;->k()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".tbg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p3}, Lv2/a;->n()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3}, Lud/b;->s(Landroid/net/Uri;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p2}, Lud/b;->p()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lud/b;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {p3, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3, v5}, Lcom/skt/tmap/blackbox/a;->g(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lud/b;->s(Landroid/net/Uri;)V

    :cond_3
    return-void
.end method
