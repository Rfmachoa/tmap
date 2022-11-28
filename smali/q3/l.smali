.class public final Lq3/l;
.super Landroidx/navigation/c0;
.source "DynamicNavGraphBuilder.kt"


# annotations
.annotation runtime Landroidx/navigation/NavDestinationDsl;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDynamicNavGraphBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicNavGraphBuilder.kt\nandroidx/navigation/dynamicfeatures/DynamicNavGraphBuilder\n+ 2 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n*L\n1#1,107:1\n39#2:108\n*E\n*S KotlinDebug\n*F\n+ 1 DynamicNavGraphBuilder.kt\nandroidx/navigation/dynamicfeatures/DynamicNavGraphBuilder\n*L\n94#1:108\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lq3/l;",
        "Landroidx/navigation/c0;",
        "Landroidx/navigation/NavGraph;",
        "l",
        "",
        "moduleName",
        "Ljava/lang/String;",
        "p",
        "()Ljava/lang/String;",
        "r",
        "(Ljava/lang/String;)V",
        "",
        "progressDestination",
        "I",
        "q",
        "()I",
        "s",
        "(I)V",
        "Landroidx/navigation/r0;",
        "provider",
        "id",
        "startDestination",
        "<init>",
        "(Landroidx/navigation/r0;II)V",
        "navigation-dynamic-features-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Landroidx/navigation/r0;II)V
    .locals 1
    .param p1    # Landroidx/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/c0;-><init>(Landroidx/navigation/r0;II)V

    iput p3, p0, Lq3/l;->n:I

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Landroidx/navigation/NavDestination;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq3/l;->l()Landroidx/navigation/NavGraph;

    move-result-object v0

    return-object v0
.end method

.method public l()Landroidx/navigation/NavGraph;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/navigation/c0;->l()Landroidx/navigation/NavGraph;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lq3/f$a;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Lq3/f$a;

    iget-object v2, p0, Lq3/l;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lq3/f$a;->g0(Ljava/lang/String;)V

    .line 4
    iget v2, p0, Lq3/l;->m:I

    invoke-virtual {v1, v2}, Lq3/f$a;->h0(I)V

    .line 5
    iget v1, p0, Lq3/l;->m:I

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/navigation/c0;->n()Landroidx/navigation/r0;

    move-result-object v1

    const-class v2, Lq3/f;

    .line 7
    invoke-virtual {v1, v2}, Landroidx/navigation/r0;->e(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v1

    const-string v2, "getNavigator(clazz.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast v1, Lq3/f;

    .line 9
    invoke-virtual {v1}, Lq3/f;->p()Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lq3/l;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lq3/l;->m:I

    return v0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lq3/l;->l:Ljava/lang/String;

    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq3/l;->m:I

    return-void
.end method
