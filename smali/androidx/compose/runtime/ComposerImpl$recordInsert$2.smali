.class final Landroidx/compose/runtime/ComposerImpl$recordInsert$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Composer.kt"

# interfaces
.implements Lol/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/ComposerImpl;->K1(Landroidx/compose/runtime/c;)V
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
    value = "SMAP\nComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerImpl$recordInsert$2\n+ 2 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,4389:1\n162#2,4:4390\n167#2,3:4400\n33#3,6:4394\n*S KotlinDebug\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerImpl$recordInsert$2\n*L\n3448#1:4390,4\n3448#1:4400,3\n3449#1:4394,6\n*E\n"
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
.field public final synthetic $anchor:Landroidx/compose/runtime/c;

.field public final synthetic $fixups:Ljava/util/List;
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

.field public final synthetic $insertTable:Landroidx/compose/runtime/l1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/l1;Landroidx/compose/runtime/c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/l1;",
            "Landroidx/compose/runtime/c;",
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

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$recordInsert$2;->$insertTable:Landroidx/compose/runtime/l1;

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl$recordInsert$2;->$anchor:Landroidx/compose/runtime/c;

    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl$recordInsert$2;->$fixups:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Landroidx/compose/runtime/d;

    check-cast p2, Landroidx/compose/runtime/p1;

    check-cast p3, Landroidx/compose/runtime/f1;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/ComposerImpl$recordInsert$2;->invoke(Landroidx/compose/runtime/d;Landroidx/compose/runtime/p1;Landroidx/compose/runtime/f1;)V

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
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$recordInsert$2;->$insertTable:Landroidx/compose/runtime/l1;

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl$recordInsert$2;->$fixups:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->M()Landroidx/compose/runtime/p1;

    move-result-object v0

    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lol/q;

    .line 7
    invoke-interface {v4, p1, v0, p3}, Lol/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/p1;->I()V

    .line 10
    invoke-virtual {p2}, Landroidx/compose/runtime/p1;->G()V

    .line 11
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl$recordInsert$2;->$insertTable:Landroidx/compose/runtime/l1;

    iget-object p3, p0, Landroidx/compose/runtime/ComposerImpl$recordInsert$2;->$anchor:Landroidx/compose/runtime/c;

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->d(Landroidx/compose/runtime/l1;)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroidx/compose/runtime/p1;->z0(Landroidx/compose/runtime/l1;I)Ljava/util/List;

    .line 12
    invoke-virtual {p2}, Landroidx/compose/runtime/p1;->S()V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/p1;->I()V

    throw p1
.end method
