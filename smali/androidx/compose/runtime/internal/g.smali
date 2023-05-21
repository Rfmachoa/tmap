.class public final Landroidx/compose/runtime/internal/g;
.super Ljava/lang/Object;
.source "LiveLiteral.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveLiteral.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveLiteral.kt\nandroidx/compose/runtime/internal/LiveLiteralKt\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,99:1\n357#2,7:100\n357#2,7:107\n*S KotlinDebug\n*F\n+ 1 LiveLiteral.kt\nandroidx/compose/runtime/internal/LiveLiteralKt\n*L\n81#1:100,7\n92#1:107,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0007\u001a+\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001a\u0010\n\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\tH\u0007\"@\u0010\u000f\u001a.\u0012\u0004\u0012\u00020\u0003\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u000c0\u000bj\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u000c`\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u000e\"*\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108\u0006@BX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlin/d1;",
        "a",
        "T",
        "",
        "key",
        "value",
        "Landroidx/compose/runtime/y1;",
        "d",
        "(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/y1;",
        "",
        "e",
        "Ljava/util/HashMap;",
        "Landroidx/compose/runtime/n0;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "liveLiteralCache",
        "",
        "<set-?>",
        "b",
        "Z",
        "()Z",
        "isLiveLiteralsEnabled$annotations",
        "()V",
        "isLiveLiteralsEnabled",
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
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/n0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/compose/runtime/internal/g;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static final a()V
    .locals 1
    .annotation runtime Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/compose/runtime/internal/g;->b:Z

    return-void
.end method

.method public static final b()Z
    .locals 1

    sget-boolean v0, Landroidx/compose/runtime/internal/g;->b:Z

    return v0
.end method

.method public static synthetic c()V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .annotation runtime Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/y1;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .annotation runtime Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Landroidx/compose/runtime/y1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/runtime/internal/g;->a:Ljava/util/HashMap;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2, v1, v2}, Landroidx/compose/runtime/v1;->g(Ljava/lang/Object;Landroidx/compose/runtime/r1;ILjava/lang/Object;)Landroidx/compose/runtime/n0;

    move-result-object v1

    .line 4
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "null cannot be cast to non-null type androidx.compose.runtime.State<T of androidx.compose.runtime.internal.LiveLiteralKt.liveLiteral>"

    .line 5
    invoke-static {v1, p0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/y1;

    return-object v1
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/runtime/internal/g;->a:Ljava/util/HashMap;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3, v2, v3}, Landroidx/compose/runtime/v1;->g(Ljava/lang/Object;Landroidx/compose/runtime/r1;ILjava/lang/Object;)Landroidx/compose/runtime/n0;

    move-result-object v2

    .line 4
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p0, v1

    move-object v1, v2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 5
    :goto_0
    check-cast v1, Landroidx/compose/runtime/n0;

    if-eqz p0, :cond_1

    .line 6
    invoke-interface {v1, p1}, Landroidx/compose/runtime/n0;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
