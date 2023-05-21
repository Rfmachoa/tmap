.class final Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RecomposeScopeImpl.kt"

# interfaces
.implements Lol/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/RecomposeScopeImpl;->i(I)Lol/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lol/l<",
        "Landroidx/compose/runtime/k;",
        "Lkotlin/d1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecomposeScopeImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecomposeScopeImpl.kt\nandroidx/compose/runtime/RecomposeScopeImpl$end$1$2\n+ 2 IdentityArrayIntMap.kt\nandroidx/compose/runtime/collection/IdentityArrayIntMap\n*L\n1#1,332:1\n132#2,18:333\n*S KotlinDebug\n*F\n+ 1 RecomposeScopeImpl.kt\nandroidx/compose/runtime/RecomposeScopeImpl$end$1$2\n*L\n310#1:333,18\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/k;",
        "composition",
        "Lkotlin/d1;",
        "invoke",
        "(Landroidx/compose/runtime/k;)V",
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
.field public final synthetic $instances:Lj1/a;

.field public final synthetic $token:I

.field public final synthetic this$0:Landroidx/compose/runtime/RecomposeScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILj1/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Landroidx/compose/runtime/RecomposeScopeImpl;

    iput p2, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$token:I

    iput-object p3, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$instances:Lj1/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/k;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->invoke(Landroidx/compose/runtime/k;)V

    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/k;)V
    .locals 13
    .param p1    # Landroidx/compose/runtime/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "composition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 3
    iget v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->e:I

    .line 4
    iget v2, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$token:I

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$instances:Lj1/a;

    .line 5
    iget-object v0, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->f:Lj1/a;

    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7
    instance-of v0, p1, Landroidx/compose/runtime/n;

    if-eqz v0, :cond_7

    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$instances:Lj1/a;

    iget v1, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$token:I

    iget-object v2, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget v3, v0, Lj1/a;->a:I

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    const/4 v7, 0x0

    if-ge v5, v3, :cond_5

    .line 11
    iget-object v8, v0, Lj1/a;->b:[Ljava/lang/Object;

    .line 12
    aget-object v8, v8, v5

    const-string v9, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v9, v0, Lj1/a;->c:[I

    .line 14
    aget v9, v9, v5

    if-eq v9, v1, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    move v10, v4

    :goto_1
    if-eqz v10, :cond_2

    .line 15
    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/n;

    invoke-virtual {v11, v8, v2}, Landroidx/compose/runtime/n;->P(Ljava/lang/Object;Landroidx/compose/runtime/RecomposeScopeImpl;)V

    .line 16
    instance-of v12, v8, Landroidx/compose/runtime/v;

    if-eqz v12, :cond_1

    move-object v12, v8

    check-cast v12, Landroidx/compose/runtime/v;

    goto :goto_2

    :cond_1
    move-object v12, v7

    :goto_2
    if-eqz v12, :cond_2

    .line 17
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/n;->O(Landroidx/compose/runtime/v;)V

    .line 18
    iget-object v11, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->g:Lj1/b;

    if-eqz v11, :cond_2

    .line 19
    invoke-virtual {v11, v12}, Lj1/b;->l(Ljava/lang/Object;)Z

    .line 20
    iget v11, v11, Lj1/b;->c:I

    if-nez v11, :cond_2

    .line 21
    iput-object v7, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->g:Lj1/b;

    :cond_2
    if-nez v10, :cond_4

    if-eq v6, v5, :cond_3

    .line 22
    iget-object v7, v0, Lj1/a;->b:[Ljava/lang/Object;

    .line 23
    aput-object v8, v7, v6

    .line 24
    iget-object v7, v0, Lj1/a;->c:[I

    .line 25
    aput v9, v7, v6

    :cond_3
    add-int/lit8 v6, v6, 0x1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 26
    :cond_5
    iget p1, v0, Lj1/a;->a:I

    move v1, v6

    :goto_3
    if-ge v1, p1, :cond_6

    .line 27
    iget-object v2, v0, Lj1/a;->b:[Ljava/lang/Object;

    .line 28
    aput-object v7, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 29
    :cond_6
    iput v6, v0, Lj1/a;->a:I

    .line 30
    iget-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$instances:Lj1/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget p1, p1, Lj1/a;->a:I

    if-nez p1, :cond_7

    .line 32
    iget-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 33
    iput-object v7, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->f:Lj1/a;

    :cond_7
    return-void
.end method
