.class public final Landroidx/compose/runtime/ComposableSingletons$RecomposerKt;
.super Ljava/lang/Object;
.source "Recomposer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/ComposableSingletons$RecomposerKt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Lol/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol/p<",
            "Landroidx/compose/runtime/h;",
            "Ljava/lang/Integer;",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/runtime/ComposableSingletons$RecomposerKt;

    invoke-direct {v0}, Landroidx/compose/runtime/ComposableSingletons$RecomposerKt;-><init>()V

    sput-object v0, Landroidx/compose/runtime/ComposableSingletons$RecomposerKt;->a:Landroidx/compose/runtime/ComposableSingletons$RecomposerKt;

    sget-object v0, Landroidx/compose/runtime/ComposableSingletons$RecomposerKt$lambda-1$1;->INSTANCE:Landroidx/compose/runtime/ComposableSingletons$RecomposerKt$lambda-1$1;

    const v1, -0x41164c8a

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/ComposableSingletons$RecomposerKt;->b:Lol/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lol/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lol/p<",
            "Landroidx/compose/runtime/h;",
            "Ljava/lang/Integer;",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/compose/runtime/ComposableSingletons$RecomposerKt;->b:Lol/p;

    return-object v0
.end method
