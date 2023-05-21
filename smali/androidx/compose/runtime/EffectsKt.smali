.class public final Landroidx/compose/runtime/EffectsKt;
.super Ljava/lang/Object;
.source "Effects.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,484:1\n36#2:485\n50#2:492\n49#2:493\n67#2,3:500\n66#2:503\n83#2,3:510\n36#2:519\n50#2:526\n49#2:527\n67#2,3:534\n66#2:537\n83#2,3:544\n25#2:553\n1057#3,6:486\n1057#3,6:494\n1057#3,6:504\n1057#3,6:513\n1057#3,6:520\n1057#3,6:528\n1057#3,6:538\n1057#3,6:547\n1057#3,6:554\n*S KotlinDebug\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/EffectsKt\n*L\n155#1:485\n195#1:492\n195#1:493\n236#1:500,3\n236#1:503\n276#1:510,3\n337#1:519\n360#1:526\n360#1:527\n384#1:534,3\n384#1:537\n407#1:544,3\n477#1:553\n155#1:486,6\n195#1:494,6\n236#1:504,6\n276#1:513,6\n337#1:520,6\n360#1:528,6\n384#1:538,6\n407#1:547,6\n477#1:554,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\u001d\u0010\u0003\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a(\u0010\t\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a2\u0010\r\u001a\u00020\u00012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a<\u0010\u0010\u001a\u00020\u00012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001aF\u0010\u0013\u001a\u00020\u00012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a@\u0010\u0017\u001a\u00020\u00012\u0016\u0010\u0016\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000b0\u0015\"\u0004\u0018\u00010\u000b2\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a;\u0010\u001d\u001a\u00020\u00012\'\u0010\u001c\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0019\u00a2\u0006\u0002\u0008\u0008H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001aE\u0010\u001f\u001a\u00020\u00012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\'\u0010\u001c\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0019\u00a2\u0006\u0002\u0008\u0008H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 \u001aO\u0010!\u001a\u00020\u00012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\'\u0010\u001c\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0019\u00a2\u0006\u0002\u0008\u0008H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"\u001aY\u0010#\u001a\u00020\u00012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\'\u0010\u001c\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0019\u00a2\u0006\u0002\u0008\u0008H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$\u001aS\u0010%\u001a\u00020\u00012\u0016\u0010\u0016\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000b0\u0015\"\u0004\u0018\u00010\u000b2\'\u0010\u001c\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0019\u00a2\u0006\u0002\u0008\u0008H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&\u001a\u0018\u0010+\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)H\u0001\u001a(\u0010.\u001a\u00020\u001a2\u0013\u0008\u0006\u0010-\u001a\r\u0012\u0004\u0012\u00020\'0\u0000\u00a2\u0006\u0002\u0008,H\u0087\u0008\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008.\u0010/\"\u0014\u00101\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00100\"\u0014\u00104\u001a\u0002028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00103\"\u0014\u00105\u001a\u0002028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u00103\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u009920\u0001\u00a8\u00066"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lkotlin/d1;",
        "effect",
        "k",
        "(Lol/a;Landroidx/compose/runtime/h;I)V",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/y;",
        "Landroidx/compose/runtime/x;",
        "Lkotlin/ExtensionFunctionType;",
        "d",
        "(Lol/l;Landroidx/compose/runtime/h;I)V",
        "",
        "key1",
        "c",
        "(Ljava/lang/Object;Lol/l;Landroidx/compose/runtime/h;I)V",
        "key2",
        "b",
        "(Ljava/lang/Object;Ljava/lang/Object;Lol/l;Landroidx/compose/runtime/h;I)V",
        "key3",
        "a",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol/l;Landroidx/compose/runtime/h;I)V",
        "",
        "keys",
        "e",
        "([Ljava/lang/Object;Lol/l;Landroidx/compose/runtime/h;I)V",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/p0;",
        "Lkotlin/coroutines/c;",
        "block",
        "i",
        "(Lol/p;Landroidx/compose/runtime/h;I)V",
        "h",
        "(Ljava/lang/Object;Lol/p;Landroidx/compose/runtime/h;I)V",
        "g",
        "(Ljava/lang/Object;Ljava/lang/Object;Lol/p;Landroidx/compose/runtime/h;I)V",
        "f",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol/p;Landroidx/compose/runtime/h;I)V",
        "j",
        "([Ljava/lang/Object;Lol/p;Landroidx/compose/runtime/h;I)V",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Landroidx/compose/runtime/h;",
        "composer",
        "m",
        "Landroidx/compose/runtime/DisallowComposableCalls;",
        "getContext",
        "n",
        "(Lol/a;Landroidx/compose/runtime/h;II)Lkotlinx/coroutines/p0;",
        "Landroidx/compose/runtime/y;",
        "InternalDisposableEffectScope",
        "",
        "Ljava/lang/String;",
        "DisposableEffectNoParamError",
        "LaunchedEffectNoParamError",
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
.field public static final a:Landroidx/compose/runtime/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "DisposableEffect must provide one or more \'key\' parameters that define the identity of the DisposableEffect and determine when its previous effect should be disposed and a new effect started for the new key."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "LaunchedEffect must provide one or more \'key\' parameters that define the identity of the LaunchedEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/y;

    invoke-direct {v0}, Landroidx/compose/runtime/y;-><init>()V

    sput-object v0, Landroidx/compose/runtime/EffectsKt;->a:Landroidx/compose/runtime/y;

    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol/l;Landroidx/compose/runtime/h;I)V
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lol/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lol/l<",
            "-",
            "Landroidx/compose/runtime/y;",
            "+",
            "Landroidx/compose/runtime/x;",
            ">;",
            "Landroidx/compose/runtime/h;",
            "I)V"
        }
    .end annotation

    const-string v0, "effect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x49e1da5f

    invoke-interface {p4, v0}, Landroidx/compose/runtime/h;->I(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->g0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.DisposableEffect (Effects.kt:229)"

    .line 1
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->w0(IIILjava/lang/String;)V

    :cond_0
    const p5, 0x607fb4c4

    .line 2
    invoke-interface {p4, p5}, Landroidx/compose/runtime/h;->I(I)V

    .line 3
    invoke-interface {p4, p0}, Landroidx/compose/runtime/h;->i0(Ljava/lang/Object;)Z

    move-result p0

    .line 4
    invoke-interface {p4, p1}, Landroidx/compose/runtime/h;->i0(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    .line 5
    invoke-interface {p4, p2}, Landroidx/compose/runtime/h;->i0(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    .line 6
    invoke-interface {p4}, Landroidx/compose/runtime/h;->K()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_1

    .line 7
    sget-object p0, Landroidx/compose/runtime/h;->a:Landroidx/compose/runtime/h$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p0, Landroidx/compose/runtime/h$a;->b:Ljava/lang/Object;

    if-ne p1, p0, :cond_2

    .line 9
    :cond_1
    new-instance p0, Landroidx/compose/runtime/w;

    invoke-direct {p0, p3}, Landroidx/compose/runtime/w;-><init>(Lol/l;)V

    .line 10
    invoke-interface {p4, p0}, Landroidx/compose/runtime/h;->B(Ljava/lang/Object;)V

    .line 11
    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/h;->h0()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->g0()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->v0()V

    :cond_3
    invoke-interface {p4}, Landroidx/compose/runtime/h;->h0()V

    return-void
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;Lol/l;Landroidx/compose/runtime/h;I)V
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lol/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lol/l<",
            "-",
            "Landroidx/compose/runtime/y;",
            "+",
            "Landroidx/compose/runtime/x;",
            ">;",
            "Landroidx/compose/runtime/h;",
            "I)V"
        }
    .end annotation

    const-string v0, "effect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x552e4d01

    invoke-interface {p3, v0}, Landroidx/compose/runtime/h;->I(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->g0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.DisposableEffect (Effects.kt:189)"

    .line 1
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->w0(IIILjava/lang/String;)V

    :cond_0
    const p4, 0x1e7b2b64

    .line 2
    invoke-interface {p3, p4}, Landroidx/compose/runtime/h;->I(I)V

    .line 3
    invoke-interface {p3, p0}, Landroidx/compose/runtime/h;->i0(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p3, p1}, Landroidx/compose/runtime/h;->i0(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    .line 4
    invoke-interface {p3}, Landroidx/compose/runtime/h;->K()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_1

    .line 5
    sget-object p0, Landroidx/compose/runtime/h;->a:Landroidx/compose/runtime/h$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p0, Landroidx/compose/runtime/h$a;->b:Ljava/lang/Object;

    if-ne p1, p0, :cond_2

    .line 7
    :cond_1
    new-instance p0, Landroidx/compose/runtime/w;

    invoke-direct {p0, p2}, Landroidx/compose/runtime/w;-><init>(Lol/l;)V

    .line 8
    invoke-interface {p3, p0}, Landroidx/compose/runtime/h;->B(Ljava/lang/Object;)V

    .line 9
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/h;->h0()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->g0()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->v0()V

    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/h;->h0()V

    return-void
.end method

.method public static final c(Ljava/lang/Object;Lol/l;Landroidx/compose/runtime/h;I)V
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lol/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lol/l<",
            "-",
            "Landroidx/compose/runtime/y;",
            "+",
            "Landroidx/compose/runtime/x;",
            ">;",
            "Landroidx/compose/runtime/h;",
            "I)V"
        }
    .end annotation

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x51c6db9f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/h;->I(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->g0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.DisposableEffect (Effects.kt:150)"

    .line 1
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->w0(IIILjava/lang/String;)V

    :cond_0
    const p3, 0x44faf204

    .line 2
    invoke-interface {p2, p3}, Landroidx/compose/runtime/h;->I(I)V

    .line 3
    invoke-interface {p2, p0}, Landroidx/compose/runtime/h;->i0(Ljava/lang/Object;)Z

    move-result p0

    .line 4
    invoke-interface {p2}, Landroidx/compose/runtime/h;->K()Ljava/lang/Object;

    move-result-object p3

    if-nez p0, :cond_1

    .line 5
    sget-object p0, Landroidx/compose/runtime/h;->a:Landroidx/compose/runtime/h$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p0, Landroidx/compose/runtime/h$a;->b:Ljava/lang/Object;

    if-ne p3, p0, :cond_2

    .line 7
    :cond_1
    new-instance p0, Landroidx/compose/runtime/w;

    invoke-direct {p0, p1}, Landroidx/compose/runtime/w;-><init>(Lol/l;)V

    .line 8
    invoke-interface {p2, p0}, Landroidx/compose/runtime/h;->B(Ljava/lang/Object;)V

    .line 9
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/h;->h0()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->g0()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->v0()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/h;->h0()V

    return-void
.end method

.method public static final d(Lol/l;Landroidx/compose/runtime/h;I)V
    .locals 1
    .param p0    # Lol/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/l<",
            "-",
            "Landroidx/compose/runtime/y;",
            "+",
            "Landroidx/compose/runtime/x;",
            ">;",
            "Landroidx/compose/runtime/h;",
            "I)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "DisposableEffect must provide one or more \'key\' parameters that define the identity of the DisposableEffect and determine when its previous effect should be disposed and a new effect started for the new key."
    .end annotation

    const-string v0, "effect"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, -0x35e9543f

    invoke-interface {p1, p0}, Landroidx/compose/runtime/h;->I(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->g0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "androidx.compose.runtime.DisposableEffect (Effects.kt:115)"

    invoke-static {p0, p2, p1, v0}, Landroidx/compose/runtime/ComposerKt;->w0(IIILjava/lang/String;)V

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "DisposableEffect must provide one or more \'key\' parameters that define the identity of the DisposableEffect and determine when its previous effect should be disposed and a new effect started for the new key."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e([Ljava/lang/Object;Lol/l;Landroidx/compose/runtime/h;I)V
    .locals 3
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lol/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lol/l<",
            "-",
            "Landroidx/compose/runtime/y;",
            "+",
            "Landroidx/compose/runtime/x;",
            ">;",
            "Landroidx/compose/runtime/h;",
            "I)V"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4df0ce72

    invoke-interface {p2, v0}, Landroidx/compose/runtime/h;->I(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->g0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.DisposableEffect (Effects.kt:271)"

    .line 1
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->w0(IIILjava/lang/String;)V

    .line 2
    :cond_0
    array-length p3, p0

    invoke-static {p0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const p3, -0x21de6e89

    invoke-interface {p2, p3}, Landroidx/compose/runtime/h;->I(I)V

    .line 3
    array-length p3, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_1

    aget-object v2, p0, v0

    invoke-interface {p2, v2}, Landroidx/compose/runtime/h;->i0(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/h;->K()Ljava/lang/Object;

    move-result-object p0

    if-nez v1, :cond_2

    .line 5
    sget-object p3, Landroidx/compose/runtime/h;->a:Landroidx/compose/runtime/h$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p3, Landroidx/compose/runtime/h$a;->b:Ljava/lang/Object;

    if-ne p0, p3, :cond_3

    .line 7
    :cond_2
    new-instance p0, Landroidx/compose/runtime/w;

    invoke-direct {p0, p1}, Landroidx/compose/runtime/w;-><init>(Lol/l;)V

    .line 8
    invoke-interface {p2, p0}, Landroidx/compose/runtime/h;->B(Ljava/lang/Object;)V

    .line 9
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/h;->h0()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->g0()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->v0()V

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/h;->h0()V

    return-void
.end method

.method public static final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol/p;Landroidx/compose/runtime/h;I)V
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lol/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lol/p<",
            "-",
            "Lkotlinx/coroutines/p0;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/h;",
            "I)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x339663b

    invoke-interface {p4, v0}, Landroidx/compose/runtime/h;->I(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->g0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.LaunchedEffect (Effects.kt:376)"

    .line 1
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->w0(IIILjava/lang/String;)V

    .line 2
    :cond_0
    invoke-interface {p4}, Landroidx/compose/runtime/h;->x()Lkotlin/coroutines/CoroutineContext;

    move-result-object p5

    const v0, 0x607fb4c4

    .line 3
    invoke-interface {p4, v0}, Landroidx/compose/runtime/h;->I(I)V

    .line 4
    invoke-interface {p4, p0}, Landroidx/compose/runtime/h;->i0(Ljava/lang/Object;)Z

    move-result p0

    .line 5
    invoke-interface {p4, p1}, Landroidx/compose/runtime/h;->i0(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    .line 6
    invoke-interface {p4, p2}, Landroidx/compose/runtime/h;->i0(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    .line 7
    invoke-interface {p4}, Landroidx/compose/runtime/h;->K()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_1

    .line 8
    sget-object p0, Landroidx/compose/runtime/h;->a:Landroidx/compose/runtime/h$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p0, Landroidx/compose/runtime/h$a;->b:Ljava/lang/Object;

    if-ne p1, p0, :cond_2

    .line 10
    :cond_1
    new-instance p0, Landroidx/compose/runtime/h0;

    invoke-direct {p0, p5, p3}, Landroidx/compose/runtime/h0;-><init>(Lkotlin/coroutines/CoroutineContext;Lol/p;)V

    .line 11
    invoke-interface {p4, p0}, Landroidx/compose/runtime/h;->B(Ljava/lang/Object;)V

    .line 12
    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/h;->h0()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->g0()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->v0()V

    :cond_3
    invoke-interface {p4}, Landroidx/compose/runtime/h;->h0()V

    return-void
.end method

.method public static final g(Ljava/lang/Object;Ljava/lang/Object;Lol/p;Landroidx/compose/runtime/h;I)V
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lol/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lol/p<",
            "-",
            "Lkotlinx/coroutines/p0;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/h;",
            "I)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x232e5d65

    invoke-interface {p3, v0}, Landroidx/compose/runtime/h;->I(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->g0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.LaunchedEffect (Effects.kt:353)"

    .line 1
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->w0(IIILjava/lang/String;)V

    .line 2
    :cond_0
    invoke-interface {p3}, Landroidx/compose/runtime/h;->x()Lkotlin/coroutines/CoroutineContext;

    move-result-object p4

    const v0, 0x1e7b2b64

    .line 3
    invoke-interface {p3, v0}, Landroidx/compose/runtime/h;->I(I)V

    .line 4
    invoke-interface {p3, p0}, Landroidx/compose/runtime/h;->i0(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p3, p1}, Landroidx/compose/runtime/h;->i0(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    .line 5
    invoke-interface {p3}, Landroidx/compose/runtime/h;->K()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_1

    .line 6
    sget-object p0, Landroidx/compose/runtime/h;->a:Landroidx/compose/runtime/h$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p0, Landroidx/compose/runtime/h$a;->b:Ljava/lang/Object;

    if-ne p1, p0, :cond_2

    .line 8
    :cond_1
    new-instance p0, Landroidx/compose/runtime/h0;

    invoke-direct {p0, p4, p2}, Landroidx/compose/runtime/h0;-><init>(Lkotlin/coroutines/CoroutineContext;Lol/p;)V

    .line 9
    invoke-interface {p3, p0}, Landroidx/compose/runtime/h;->B(Ljava/lang/Object;)V

    .line 10
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/h;->h0()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->g0()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->v0()V

    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/h;->h0()V

    return-void
.end method

.method public static final h(Ljava/lang/Object;Lol/p;Landroidx/compose/runtime/h;I)V
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lol/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lol/p<",
            "-",
            "Lkotlinx/coroutines/p0;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/h;",
            "I)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4648f105

    invoke-interface {p2, v0}, Landroidx/compose/runtime/h;->I(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->g0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.LaunchedEffect (Effects.kt:331)"

    .line 1
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->w0(IIILjava/lang/String;)V

    .line 2
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/h;->x()Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    const v0, 0x44faf204

    .line 3
    invoke-interface {p2, v0}, Landroidx/compose/runtime/h;->I(I)V

    .line 4
    invoke-interface {p2, p0}, Landroidx/compose/runtime/h;->i0(Ljava/lang/Object;)Z

    move-result p0

    .line 5
    invoke-interface {p2}, Landroidx/compose/runtime/h;->K()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_1

    .line 6
    sget-object p0, Landroidx/compose/runtime/h;->a:Landroidx/compose/runtime/h$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p0, Landroidx/compose/runtime/h$a;->b:Ljava/lang/Object;

    if-ne v0, p0, :cond_2

    .line 8
    :cond_1
    new-instance p0, Landroidx/compose/runtime/h0;

    invoke-direct {p0, p3, p1}, Landroidx/compose/runtime/h0;-><init>(Lkotlin/coroutines/CoroutineContext;Lol/p;)V

    .line 9
    invoke-interface {p2, p0}, Landroidx/compose/runtime/h;->B(Ljava/lang/Object;)V

    .line 10
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/h;->h0()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->g0()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->v0()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/h;->h0()V

    return-void
.end method

.method public static final i(Lol/p;Landroidx/compose/runtime/h;I)V
    .locals 2
    .param p0    # Lol/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/p<",
            "-",
            "Lkotlinx/coroutines/p0;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/h;",
            "I)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "LaunchedEffect must provide one or more \'key\' parameters that define the identity of the LaunchedEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3001ab5b

    invoke-interface {p1, v0}, Landroidx/compose/runtime/h;->n(I)Landroidx/compose/runtime/h;

    move-result-object p1

    and-int/lit8 v1, p2, 0x1

    if-nez v1, :cond_2

    invoke-interface {p1}, Landroidx/compose/runtime/h;->p()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/h;->V()V

    invoke-interface {p1}, Landroidx/compose/runtime/h;->s()Landroidx/compose/runtime/h1;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/compose/runtime/EffectsKt$LaunchedEffect$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/runtime/EffectsKt$LaunchedEffect$1;-><init>(Lol/p;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/h1;->a(Lol/p;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->g0()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, -0x1

    const-string p1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:313)"

    invoke-static {v0, p2, p0, p1}, Landroidx/compose/runtime/ComposerKt;->w0(IIILjava/lang/String;)V

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "LaunchedEffect must provide one or more \'key\' parameters that define the identity of the LaunchedEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j([Ljava/lang/Object;Lol/p;Landroidx/compose/runtime/h;I)V
    .locals 4
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lol/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lol/p<",
            "-",
            "Lkotlinx/coroutines/p0;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/h;",
            "I)V"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x8518448

    invoke-interface {p2, v0}, Landroidx/compose/runtime/h;->I(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->g0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.LaunchedEffect (Effects.kt:401)"

    .line 1
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->w0(IIILjava/lang/String;)V

    .line 2
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/h;->x()Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    .line 3
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const v0, -0x21de6e89

    invoke-interface {p2, v0}, Landroidx/compose/runtime/h;->I(I)V

    .line 4
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    invoke-interface {p2, v3}, Landroidx/compose/runtime/h;->i0(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/h;->K()Ljava/lang/Object;

    move-result-object p0

    if-nez v2, :cond_2

    .line 6
    sget-object v0, Landroidx/compose/runtime/h;->a:Landroidx/compose/runtime/h$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Landroidx/compose/runtime/h$a;->b:Ljava/lang/Object;

    if-ne p0, v0, :cond_3

    .line 8
    :cond_2
    new-instance p0, Landroidx/compose/runtime/h0;

    invoke-direct {p0, p3, p1}, Landroidx/compose/runtime/h0;-><init>(Lkotlin/coroutines/CoroutineContext;Lol/p;)V

    .line 9
    invoke-interface {p2, p0}, Landroidx/compose/runtime/h;->B(Ljava/lang/Object;)V

    .line 10
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/h;->h0()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->g0()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->v0()V

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/h;->h0()V

    return-void
.end method

.method public static final k(Lol/a;Landroidx/compose/runtime/h;I)V
    .locals 3
    .param p0    # Lol/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/a<",
            "Lkotlin/d1;",
            ">;",
            "Landroidx/compose/runtime/h;",
            "I)V"
        }
    .end annotation

    const-string v0, "effect"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4ccc7149

    invoke-interface {p1, v0}, Landroidx/compose/runtime/h;->I(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->g0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.SideEffect (Effects.kt:44)"

    .line 1
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->w0(IIILjava/lang/String;)V

    .line 2
    :cond_0
    invoke-interface {p1, p0}, Landroidx/compose/runtime/h;->y(Lol/a;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->g0()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->v0()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/h;->h0()V

    return-void
.end method

.method public static final synthetic l()Landroidx/compose/runtime/y;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/EffectsKt;->a:Landroidx/compose/runtime/y;

    return-object v0
.end method

.method public static final m(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/h;)Lkotlinx/coroutines/p0;
    .locals 2
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "coroutineContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlinx/coroutines/y1;->D0:Lkotlinx/coroutines/y1$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p0, p1}, Lkotlinx/coroutines/d2;->c(Lkotlinx/coroutines/y1;ILjava/lang/Object;)Lkotlinx/coroutines/b0;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CoroutineContext supplied to rememberCoroutineScope may not include a parent job"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, Lkotlinx/coroutines/b0;->g(Ljava/lang/Throwable;)Z

    .line 5
    invoke-static {p0}, Lkotlinx/coroutines/q0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/p0;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/h;->x()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 7
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/y1;

    .line 8
    new-instance v1, Lkotlinx/coroutines/a2;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/a2;-><init>(Lkotlinx/coroutines/y1;)V

    .line 9
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-interface {p1, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/q0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/p0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final n(Lol/a;Landroidx/compose/runtime/h;II)Lkotlinx/coroutines/p0;
    .locals 0
    .param p0    # Lol/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/a<",
            "+",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Landroidx/compose/runtime/h;",
            "II)",
            "Lkotlinx/coroutines/p0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const p2, 0x2e20b340

    invoke-interface {p1, p2}, Landroidx/compose/runtime/h;->I(I)V

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p0, Landroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1;->INSTANCE:Landroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1;

    :cond_0
    const p2, -0x1d58f75c

    .line 2
    invoke-interface {p1, p2}, Landroidx/compose/runtime/h;->I(I)V

    .line 3
    invoke-interface {p1}, Landroidx/compose/runtime/h;->K()Ljava/lang/Object;

    move-result-object p2

    .line 4
    sget-object p3, Landroidx/compose/runtime/h;->a:Landroidx/compose/runtime/h$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p3, Landroidx/compose/runtime/h$a;->b:Ljava/lang/Object;

    if-ne p2, p3, :cond_1

    .line 6
    new-instance p2, Landroidx/compose/runtime/r;

    .line 7
    invoke-interface {p0}, Lol/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, p1}, Landroidx/compose/runtime/EffectsKt;->m(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/h;)Lkotlinx/coroutines/p0;

    move-result-object p0

    .line 8
    invoke-direct {p2, p0}, Landroidx/compose/runtime/r;-><init>(Lkotlinx/coroutines/p0;)V

    .line 9
    invoke-interface {p1, p2}, Landroidx/compose/runtime/h;->B(Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/h;->h0()V

    .line 11
    check-cast p2, Landroidx/compose/runtime/r;

    .line 12
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p0, p2, Landroidx/compose/runtime/r;->a:Lkotlinx/coroutines/p0;

    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/h;->h0()V

    return-object p0
.end method
