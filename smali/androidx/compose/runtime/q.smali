.class public final Landroidx/compose/runtime/q;
.super Ljava/lang/Object;
.source "CompositionLocal.kt"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0000\u0012&\u0010\u0006\u001a\"\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00040\u0002j\u0002`\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bR:\u0010\u0006\u001a\"\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00040\u0002j\u0002`\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/runtime/q;",
        "",
        "Lk1/h;",
        "Landroidx/compose/runtime/p;",
        "Landroidx/compose/runtime/y1;",
        "Landroidx/compose/runtime/CompositionLocalMap;",
        "compositionLocals",
        "Lk1/h;",
        "a",
        "()Lk1/h;",
        "<init>",
        "(Lk1/h;)V",
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
.field public final a:Lk1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/h<",
            "Landroidx/compose/runtime/p<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/y1<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk1/h;)V
    .locals 1
    .param p1    # Lk1/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/h<",
            "Landroidx/compose/runtime/p<",
            "Ljava/lang/Object;",
            ">;+",
            "Landroidx/compose/runtime/y1<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "compositionLocals"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/q;->a:Lk1/h;

    return-void
.end method


# virtual methods
.method public final a()Lk1/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk1/h<",
            "Landroidx/compose/runtime/p<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/y1<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/q;->a:Lk1/h;

    return-object v0
.end method
