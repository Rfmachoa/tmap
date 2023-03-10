.class public final Landroidx/paging/i0;
.super Ljava/lang/Object;
.source "PagingData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/i0$b;
    }
.end annotation

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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u0012*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0001\u000bB%\u0008\u0000\u0012\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0003\u0012\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R&\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/paging/i0;",
        "",
        "T",
        "Lkotlinx/coroutines/flow/e;",
        "Landroidx/paging/PageEvent;",
        "a",
        "Lkotlinx/coroutines/flow/e;",
        "e",
        "()Lkotlinx/coroutines/flow/e;",
        "flow",
        "Landroidx/paging/u0;",
        "b",
        "Landroidx/paging/u0;",
        "f",
        "()Landroidx/paging/u0;",
        "receiver",
        "<init>",
        "(Lkotlinx/coroutines/flow/e;Landroidx/paging/u0;)V",
        "c",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final c:Landroidx/paging/i0$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Landroidx/paging/u0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Landroidx/paging/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/i0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlinx/coroutines/flow/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e<",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/paging/u0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/paging/i0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/i0$b;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Landroidx/paging/i0;->c:Landroidx/paging/i0$b;

    .line 1
    new-instance v0, Landroidx/paging/i0$a;

    invoke-direct {v0}, Landroidx/paging/i0$a;-><init>()V

    sput-object v0, Landroidx/paging/i0;->d:Landroidx/paging/u0;

    .line 2
    new-instance v1, Landroidx/paging/i0;

    .line 3
    sget-object v2, Landroidx/paging/PageEvent$Insert;->g:Landroidx/paging/PageEvent$Insert$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroidx/paging/PageEvent$Insert;->g()Landroidx/paging/PageEvent$Insert;

    move-result-object v2

    .line 5
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$b;

    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$b;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-direct {v1, v3, v0}, Landroidx/paging/i0;-><init>(Lkotlinx/coroutines/flow/e;Landroidx/paging/u0;)V

    sput-object v1, Landroidx/paging/i0;->e:Landroidx/paging/i0;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/e;Landroidx/paging/u0;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/flow/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "+",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;",
            "Landroidx/paging/u0;",
            ")V"
        }
    .end annotation

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/i0;->a:Lkotlinx/coroutines/flow/e;

    .line 3
    iput-object p2, p0, Landroidx/paging/i0;->b:Landroidx/paging/u0;

    return-void
.end method

.method public static final synthetic a()Landroidx/paging/i0;
    .locals 1

    sget-object v0, Landroidx/paging/i0;->e:Landroidx/paging/i0;

    return-object v0
.end method

.method public static final synthetic b()Landroidx/paging/u0;
    .locals 1

    sget-object v0, Landroidx/paging/i0;->d:Landroidx/paging/u0;

    return-object v0
.end method

.method public static final c()Landroidx/paging/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/paging/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/paging/i0;->c:Landroidx/paging/i0$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/paging/i0;->a()Landroidx/paging/i0;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Ljava/util/List;)Landroidx/paging/i0;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Landroidx/paging/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/paging/i0;->c:Landroidx/paging/i0$b;

    invoke-virtual {v0, p0}, Landroidx/paging/i0$b;->b(Ljava/util/List;)Landroidx/paging/i0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e()Lkotlinx/coroutines/flow/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/paging/i0;->a:Lkotlinx/coroutines/flow/e;

    return-object v0
.end method

.method public final f()Landroidx/paging/u0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/paging/i0;->b:Landroidx/paging/u0;

    return-object v0
.end method
