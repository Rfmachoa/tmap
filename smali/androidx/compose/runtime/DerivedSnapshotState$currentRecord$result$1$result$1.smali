.class final Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$result$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DerivedState.kt"

# interfaces
.implements Lol/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/DerivedSnapshotState;->e(Landroidx/compose/runtime/DerivedSnapshotState$a;Landroidx/compose/runtime/snapshots/f;ZLol/a;)Landroidx/compose/runtime/DerivedSnapshotState$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lol/l<",
        "Ljava/lang/Object;",
        "Lkotlin/d1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "",
        "it",
        "Lkotlin/d1;",
        "invoke",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $nestedCalculationLevel:I

.field public final synthetic $newDependencies:Lj1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1/b<",
            "Landroidx/compose/runtime/snapshots/a0;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Landroidx/compose/runtime/DerivedSnapshotState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/DerivedSnapshotState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/DerivedSnapshotState;Lj1/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/DerivedSnapshotState<",
            "TT;>;",
            "Lj1/b<",
            "Landroidx/compose/runtime/snapshots/a0;",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$result$1;->this$0:Landroidx/compose/runtime/DerivedSnapshotState;

    iput-object p2, p0, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$result$1;->$newDependencies:Lj1/b;

    iput p3, p0, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$result$1;->$nestedCalculationLevel:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$result$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$result$1;->this$0:Landroidx/compose/runtime/DerivedSnapshotState;

    if-eq p1, v0, :cond_2

    .line 3
    instance-of v0, p1, Landroidx/compose/runtime/snapshots/a0;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Landroidx/compose/runtime/t1;->a()Landroidx/compose/runtime/w1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/w1;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$result$1;->$newDependencies:Lj1/b;

    .line 6
    iget v2, p0, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$result$1;->$nestedCalculationLevel:I

    sub-int/2addr v0, v2

    .line 7
    invoke-virtual {v1, p1}, Lj1/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    .line 8
    :goto_0
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lj1/b;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A derived state calculation cannot read itself"

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
