.class final Landroidx/paging/SeparatorState$onDrop$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Separators.kt"

# interfaces
.implements Lgl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/SeparatorState;->m(Landroidx/paging/PageEvent$a;)Landroidx/paging/PageEvent$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lgl/l<",
        "Landroidx/paging/t0<",
        "TT;>;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSeparators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Separators.kt\nandroidx/paging/SeparatorState$onDrop$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,583:1\n12731#2,2:584\n*S KotlinDebug\n*F\n+ 1 Separators.kt\nandroidx/paging/SeparatorState$onDrop$1\n*L\n506#1:584,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00028\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003H\n"
    }
    d2 = {
        "",
        "R",
        "T",
        "Landroidx/paging/t0;",
        "stash",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $pageOffsetsToDrop:Lol/l;


# direct methods
.method public constructor <init>(Lol/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/SeparatorState$onDrop$1;->$pageOffsetsToDrop:Lol/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/paging/t0;)Ljava/lang/Boolean;
    .locals 5
    .param p1    # Landroidx/paging/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/t0<",
            "TT;>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "stash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/paging/t0;->k()[I

    move-result-object p1

    iget-object v0, p0, Landroidx/paging/SeparatorState$onDrop$1;->$pageOffsetsToDrop:Lol/l;

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, p1, v3

    .line 4
    invoke-virtual {v0, v4}, Lol/l;->k(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/paging/t0;

    invoke-virtual {p0, p1}, Landroidx/paging/SeparatorState$onDrop$1;->invoke(Landroidx/paging/t0;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
