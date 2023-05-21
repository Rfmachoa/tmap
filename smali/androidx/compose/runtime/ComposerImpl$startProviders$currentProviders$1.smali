.class final Landroidx/compose/runtime/ComposerImpl$startProviders$currentProviders$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Composer.kt"

# interfaces
.implements Lol/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/ComposerImpl;->j0([Landroidx/compose/runtime/x0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lol/p<",
        "Landroidx/compose/runtime/h;",
        "Ljava/lang/Integer;",
        "Lk1/h<",
        "Landroidx/compose/runtime/p<",
        "Ljava/lang/Object;",
        ">;+",
        "Landroidx/compose/runtime/y1<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\"\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00030\u0000j\u0002`\u0004H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lk1/h;",
        "Landroidx/compose/runtime/p;",
        "",
        "Landroidx/compose/runtime/y1;",
        "Landroidx/compose/runtime/CompositionLocalMap;",
        "invoke",
        "(Landroidx/compose/runtime/h;I)Lk1/h;",
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
.field public final synthetic $parentScope:Lk1/h;
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
.end field

.field public final synthetic $values:[Landroidx/compose/runtime/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroidx/compose/runtime/x0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Landroidx/compose/runtime/x0;Lk1/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/runtime/x0<",
            "*>;",
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

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$startProviders$currentProviders$1;->$values:[Landroidx/compose/runtime/x0;

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl$startProviders$currentProviders$1;->$parentScope:Lk1/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/ComposerImpl$startProviders$currentProviders$1;->invoke(Landroidx/compose/runtime/h;I)Lk1/h;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/h;I)Lk1/h;
    .locals 3
    .param p1    # Landroidx/compose/runtime/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/h;",
            "I)",
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

    const v0, 0x37be80ee

    invoke-interface {p1, v0}, Landroidx/compose/runtime/h;->I(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->g0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.ComposerImpl.startProviders.<anonymous> (Composer.kt:1893)"

    .line 2
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->w0(IIILjava/lang/String;)V

    :cond_0
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl$startProviders$currentProviders$1;->$values:[Landroidx/compose/runtime/x0;

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$startProviders$currentProviders$1;->$parentScope:Lk1/h;

    const/16 v1, 0x8

    .line 3
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/ComposerKt;->B([Landroidx/compose/runtime/x0;Lk1/h;Landroidx/compose/runtime/h;I)Lk1/h;

    move-result-object p2

    .line 4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->v0()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/h;->h0()V

    return-object p2
.end method
