.class final Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Composer.kt"

# interfaces
.implements Lol/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/ComposerImpl;->g1(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lol/q<",
        "Landroidx/compose/runtime/d<",
        "*>;",
        "Landroidx/compose/runtime/p1;",
        "Landroidx/compose/runtime/f1;",
        "Lkotlin/d1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$2\n+ 2 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,4389:1\n33#2,6:4390\n*S KotlinDebug\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$2\n*L\n2982#1:4390,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroidx/compose/runtime/d;",
        "applier",
        "Landroidx/compose/runtime/p1;",
        "slots",
        "Landroidx/compose/runtime/f1;",
        "rememberManager",
        "Lkotlin/d1;",
        "invoke",
        "(Landroidx/compose/runtime/d;Landroidx/compose/runtime/p1;Landroidx/compose/runtime/f1;)V",
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
.field public final synthetic $effectiveNodeIndex:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $offsetChanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lol/q<",
            "Landroidx/compose/runtime/d<",
            "*>;",
            "Landroidx/compose/runtime/p1;",
            "Landroidx/compose/runtime/f1;",
            "Lkotlin/d1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/util/List<",
            "Lol/q<",
            "Landroidx/compose/runtime/d<",
            "*>;",
            "Landroidx/compose/runtime/p1;",
            "Landroidx/compose/runtime/f1;",
            "Lkotlin/d1;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$2;->$effectiveNodeIndex:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$2;->$offsetChanges:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Landroidx/compose/runtime/d;

    check-cast p2, Landroidx/compose/runtime/p1;

    check-cast p3, Landroidx/compose/runtime/f1;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$2;->invoke(Landroidx/compose/runtime/d;Landroidx/compose/runtime/p1;Landroidx/compose/runtime/f1;)V

    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;Landroidx/compose/runtime/p1;Landroidx/compose/runtime/f1;)V
    .locals 6
    .param p1    # Landroidx/compose/runtime/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/p1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/f1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/d<",
            "*>;",
            "Landroidx/compose/runtime/p1;",
            "Landroidx/compose/runtime/f1;",
            ")V"
        }
    .end annotation

    const-string v1, "applier"

    const-string v3, "slots"

    const-string v5, "rememberManager"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    .line 1
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/d;Ljava/lang/String;Landroidx/compose/runtime/p1;Ljava/lang/String;Landroidx/compose/runtime/f1;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$2;->$effectiveNodeIndex:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v0, :cond_0

    .line 3
    new-instance v1, Landroidx/compose/runtime/p0;

    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/p0;-><init>(Landroidx/compose/runtime/d;I)V

    move-object p1, v1

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$2;->$offsetChanges:Ljava/util/List;

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lol/q;

    .line 8
    invoke-interface {v3, p1, p2, p3}, Lol/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
