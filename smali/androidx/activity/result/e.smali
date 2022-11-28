.class public final Landroidx/activity/result/e;
.super Ljava/lang/Object;
.source "ActivityResultCaller.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a[\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u00022\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001aS\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u00022\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\u0005\u001a\u00028\u00002\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "I",
        "O",
        "Landroidx/activity/result/b;",
        "Lc/a;",
        "contract",
        "input",
        "Landroidx/activity/result/ActivityResultRegistry;",
        "registry",
        "Lkotlin/Function1;",
        "Lkotlin/d1;",
        "callback",
        "Landroidx/activity/result/g;",
        "c",
        "(Landroidx/activity/result/b;Lc/a;Ljava/lang/Object;Landroidx/activity/result/ActivityResultRegistry;Lgl/l;)Landroidx/activity/result/g;",
        "d",
        "(Landroidx/activity/result/b;Lc/a;Ljava/lang/Object;Lgl/l;)Landroidx/activity/result/g;",
        "activity-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lgl/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/activity/result/e;->f(Lgl/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lgl/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/activity/result/e;->e(Lgl/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(Landroidx/activity/result/b;Lc/a;Ljava/lang/Object;Landroidx/activity/result/ActivityResultRegistry;Lgl/l;)Landroidx/activity/result/g;
    .locals 1
    .param p0    # Landroidx/activity/result/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lc/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/activity/result/ActivityResultRegistry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgl/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/result/b;",
            "Lc/a<",
            "TI;TO;>;TI;",
            "Landroidx/activity/result/ActivityResultRegistry;",
            "Lgl/l<",
            "-TO;",
            "Lkotlin/d1;",
            ">;)",
            "Landroidx/activity/result/g<",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registry"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/activity/result/d;

    invoke-direct {v0, p4}, Landroidx/activity/result/d;-><init>(Lgl/l;)V

    invoke-interface {p0, p1, p3, v0}, Landroidx/activity/result/b;->registerForActivityResult(Lc/a;Landroidx/activity/result/ActivityResultRegistry;Landroidx/activity/result/a;)Landroidx/activity/result/g;

    move-result-object p0

    const-string p3, "registerForActivityResul\u2026egistry) { callback(it) }"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p3, Landroidx/activity/result/ActivityResultCallerLauncher;

    invoke-direct {p3, p0, p1, p2}, Landroidx/activity/result/ActivityResultCallerLauncher;-><init>(Landroidx/activity/result/g;Lc/a;Ljava/lang/Object;)V

    return-object p3
.end method

.method public static final d(Landroidx/activity/result/b;Lc/a;Ljava/lang/Object;Lgl/l;)Landroidx/activity/result/g;
    .locals 1
    .param p0    # Landroidx/activity/result/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lc/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgl/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/result/b;",
            "Lc/a<",
            "TI;TO;>;TI;",
            "Lgl/l<",
            "-TO;",
            "Lkotlin/d1;",
            ">;)",
            "Landroidx/activity/result/g<",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/activity/result/c;

    invoke-direct {v0, p3}, Landroidx/activity/result/c;-><init>(Lgl/l;)V

    invoke-interface {p0, p1, v0}, Landroidx/activity/result/b;->registerForActivityResult(Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/g;

    move-result-object p0

    const-string p3, "registerForActivityResul\u2026ontract) { callback(it) }"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p3, Landroidx/activity/result/ActivityResultCallerLauncher;

    invoke-direct {p3, p0, p1, p2}, Landroidx/activity/result/ActivityResultCallerLauncher;-><init>(Landroidx/activity/result/g;Lc/a;Ljava/lang/Object;)V

    return-object p3
.end method

.method public static final e(Lgl/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lgl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final f(Lgl/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lgl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
