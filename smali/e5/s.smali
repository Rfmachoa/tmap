.class public final Le5/s;
.super Ljava/lang/Object;
.source "SplitController.kt"


# annotations
.annotation build Landroidx/window/core/ExperimentalWindowApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/s$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001aB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0003J\u000e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0003J\u0006\u0010\t\u001a\u00020\u0006J*\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0012\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000eJ\u001a\u0010\u0013\u001a\u00020\u00062\u0012\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000eJ\u0006\u0010\u0015\u001a\u00020\u0014J\u0016\u0010\u0017\u001a\u00020\u00062\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "Le5/s;",
        "",
        "",
        "Le5/m;",
        "h",
        "rule",
        "Lkotlin/d1;",
        "k",
        "n",
        "f",
        "Landroid/app/Activity;",
        "activity",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Landroidx/core/util/d;",
        "",
        "Le5/t;",
        "consumer",
        "e",
        "l",
        "",
        "j",
        "staticRules",
        "m",
        "<init>",
        "()V",
        "a",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final c:Le5/s$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile d:Le5/s; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Z = false


# instance fields
.field public final a:Le5/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Le5/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le5/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le5/s$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Le5/s;->c:Le5/s$a;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Le5/s;->e:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Le5/p;->e:Le5/p$a;

    invoke-virtual {v0}, Le5/p$a;->a()Le5/p;

    move-result-object v0

    iput-object v0, p0, Le5/s;->a:Le5/j;

    .line 3
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 4
    iput-object v0, p0, Le5/s;->b:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0}, Le5/s;-><init>()V

    return-void
.end method

.method public static final synthetic a()Le5/s;
    .locals 1

    sget-object v0, Le5/s;->d:Le5/s;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    sget-object v0, Le5/s;->e:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic c(Le5/s;)V
    .locals 0

    sput-object p0, Le5/s;->d:Le5/s;

    return-void
.end method

.method public static final synthetic d(Le5/s;Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p0, p1}, Le5/s;->m(Ljava/util/Set;)V

    return-void
.end method

.method public static final g()Le5/s;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Le5/s;->c:Le5/s$a;

    invoke-virtual {v0}, Le5/s$a;->a()Le5/s;

    move-result-object v0

    return-object v0
.end method

.method public static final i(Landroid/content/Context;I)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Le5/s;->c:Le5/s$a;

    invoke-virtual {v0, p0, p1}, Le5/s$a;->b(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/d;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/core/util/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/d<",
            "Ljava/util/List<",
            "Le5/t;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le5/s;->a:Le5/j;

    invoke-interface {v0, p1, p2, p3}, Le5/j;->e(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/d;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Le5/s;->a:Le5/j;

    iget-object v1, p0, Le5/s;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Le5/j;->a(Ljava/util/Set;)V

    return-void
.end method

.method public final h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Le5/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Le5/s;->a:Le5/j;

    invoke-interface {v0}, Le5/j;->b()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->V5(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Le5/s;->a:Le5/j;

    invoke-interface {v0}, Le5/j;->g()Z

    move-result v0

    return v0
.end method

.method public final k(Le5/m;)V
    .locals 1
    .param p1    # Le5/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le5/s;->a:Le5/j;

    invoke-interface {v0, p1}, Le5/j;->c(Le5/m;)V

    return-void
.end method

.method public final l(Landroidx/core/util/d;)V
    .locals 1
    .param p1    # Landroidx/core/util/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/d<",
            "Ljava/util/List<",
            "Le5/t;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le5/s;->a:Le5/j;

    invoke-interface {v0, p1}, Le5/j;->f(Landroidx/core/util/d;)V

    return-void
.end method

.method public final m(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Le5/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le5/s;->b:Ljava/util/Set;

    .line 2
    iget-object v0, p0, Le5/s;->a:Le5/j;

    invoke-interface {v0, p1}, Le5/j;->a(Ljava/util/Set;)V

    return-void
.end method

.method public final n(Le5/m;)V
    .locals 1
    .param p1    # Le5/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le5/s;->a:Le5/j;

    invoke-interface {v0, p1}, Le5/j;->d(Le5/m;)V

    return-void
.end method
