.class public final Landroidx/compose/runtime/ActualAndroid_androidKt;
.super Ljava/lang/Object;
.source "ActualAndroid.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a1\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008\"!\u0010\u0010\u001a\u00020\n8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000b\u0010\r*\u000c\u0008\u0000\u0010\u0012\"\u00020\u00112\u00020\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "T",
        "value",
        "Landroidx/compose/runtime/r1;",
        "policy",
        "Landroidx/compose/runtime/snapshots/r;",
        "a",
        "(Ljava/lang/Object;Landroidx/compose/runtime/r1;)Landroidx/compose/runtime/snapshots/r;",
        "",
        "Z",
        "DisallowDefaultMonotonicFrameClock",
        "Landroidx/compose/runtime/j0;",
        "b",
        "Lkotlin/p;",
        "()Landroidx/compose/runtime/j0;",
        "getDefaultMonotonicFrameClock$annotations",
        "()V",
        "DefaultMonotonicFrameClock",
        "Landroidx/annotation/CheckResult;",
        "CheckResult",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Z = false

.field public static final b:Lkotlin/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/runtime/ActualAndroid_androidKt$DefaultMonotonicFrameClock$2;->INSTANCE:Landroidx/compose/runtime/ActualAndroid_androidKt$DefaultMonotonicFrameClock$2;

    invoke-static {v0}, Lkotlin/r;->c(Lol/a;)Lkotlin/p;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/ActualAndroid_androidKt;->b:Lkotlin/p;

    return-void
.end method

.method public static final a(Ljava/lang/Object;Landroidx/compose/runtime/r1;)Landroidx/compose/runtime/snapshots/r;
    .locals 1
    .param p1    # Landroidx/compose/runtime/r1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose/runtime/r1<",
            "TT;>;)",
            "Landroidx/compose/runtime/snapshots/r<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "policy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/r1;)V

    return-object v0
.end method

.method public static final b()Landroidx/compose/runtime/j0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/compose/runtime/ActualAndroid_androidKt;->b:Lkotlin/p;

    invoke-interface {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/j0;

    return-object v0
.end method

.method public static synthetic c()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "MonotonicFrameClocks are not globally applicable across platforms. Use an appropriate local clock."
    .end annotation

    return-void
.end method
