.class public abstract Landroidx/compose/runtime/p;
.super Ljava/lang/Object;
.source "CompositionLocal.kt"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0017\u0008\u0004\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0003\u001a\u00028\u0000H!\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R&\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00078\u0000X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0011\u001a\u00028\u00008\u00c7\u0002\u00a2\u0006\u000c\u0012\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u0008\u0010\u000f\u0082\u0001\u0001\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/runtime/p;",
        "T",
        "",
        "value",
        "Landroidx/compose/runtime/y1;",
        "e",
        "(Ljava/lang/Object;Landroidx/compose/runtime/h;I)Landroidx/compose/runtime/y1;",
        "Landroidx/compose/runtime/i0;",
        "a",
        "Landroidx/compose/runtime/i0;",
        "c",
        "()Landroidx/compose/runtime/i0;",
        "getDefaultValueHolder$runtime_release$annotations",
        "()V",
        "defaultValueHolder",
        "(Landroidx/compose/runtime/h;I)Ljava/lang/Object;",
        "getCurrent$annotations",
        "current",
        "Lkotlin/Function0;",
        "defaultFactory",
        "<init>",
        "(Lol/a;)V",
        "Landroidx/compose/runtime/w0;",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lol/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/compose/runtime/i0;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/i0;-><init>(Lol/a;)V

    iput-object v0, p0, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/i0;

    return-void
.end method

.method public synthetic constructor <init>(Lol/a;Lkotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/p;-><init>(Lol/a;)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/h;I)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/runtime/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/h;",
            "I)TT;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getCurrent"
    .end annotation

    invoke-interface {p1, p0}, Landroidx/compose/runtime/h;->v(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Landroidx/compose/runtime/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/i0;

    return-object v0
.end method

.method public abstract e(Ljava/lang/Object;Landroidx/compose/runtime/h;I)Landroidx/compose/runtime/y1;
    .param p2    # Landroidx/compose/runtime/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/runtime/h;",
            "I)",
            "Landroidx/compose/runtime/y1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
