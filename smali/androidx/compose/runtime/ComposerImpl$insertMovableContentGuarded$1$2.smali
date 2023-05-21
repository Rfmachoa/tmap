.class final Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$2;
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
        "<anonymous parameter 2>",
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


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$2;

    invoke-direct {v0}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$2;-><init>()V

    sput-object v0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$2;->INSTANCE:Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/d;

    check-cast p2, Landroidx/compose/runtime/p1;

    check-cast p3, Landroidx/compose/runtime/f1;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$2;->invoke(Landroidx/compose/runtime/d;Landroidx/compose/runtime/p1;Landroidx/compose/runtime/f1;)V

    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;Landroidx/compose/runtime/p1;Landroidx/compose/runtime/f1;)V
    .locals 1
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

    const-string v0, "applier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slots"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 2>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 2
    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/ComposerImpl;->u0(Landroidx/compose/runtime/p1;Landroidx/compose/runtime/d;I)V

    .line 3
    invoke-virtual {p2}, Landroidx/compose/runtime/p1;->R()I

    return-void
.end method
