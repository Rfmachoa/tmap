.class final synthetic Landroidx/window/layout/WindowMetricsCalculator$Companion$overrideDecorator$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "WindowMetricsCalculator.kt"

# interfaces
.implements Lgl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/layout/WindowMetricsCalculator$Companion;->b(Landroidx/window/layout/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lgl/l<",
        "Landroidx/window/layout/WindowMetricsCalculator;",
        "Landroidx/window/layout/WindowMetricsCalculator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Landroidx/window/layout/v;

    const/4 v1, 0x1

    const-string v4, "decorate"

    const-string v5, "decorate(Landroidx/window/layout/WindowMetricsCalculator;)Landroidx/window/layout/WindowMetricsCalculator;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/window/layout/WindowMetricsCalculator;)Landroidx/window/layout/WindowMetricsCalculator;
    .locals 1
    .param p1    # Landroidx/window/layout/WindowMetricsCalculator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/window/layout/v;

    invoke-interface {v0, p1}, Landroidx/window/layout/v;->a(Landroidx/window/layout/WindowMetricsCalculator;)Landroidx/window/layout/WindowMetricsCalculator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/window/layout/WindowMetricsCalculator;

    invoke-virtual {p0, p1}, Landroidx/window/layout/WindowMetricsCalculator$Companion$overrideDecorator$1;->invoke(Landroidx/window/layout/WindowMetricsCalculator;)Landroidx/window/layout/WindowMetricsCalculator;

    move-result-object p1

    return-object p1
.end method
