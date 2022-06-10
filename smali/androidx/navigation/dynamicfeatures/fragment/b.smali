.class public final Landroidx/navigation/dynamicfeatures/fragment/b;
.super Landroidx/navigation/y;
.source "DynamicFragmentNavigatorDestinationBuilder.kt"


# annotations
.annotation runtime Landroidx/navigation/NavDestinationDsl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/y<",
        "Landroidx/navigation/fragment/d$a;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDynamicFragmentNavigatorDestinationBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicFragmentNavigatorDestinationBuilder.kt\nandroidx/navigation/dynamicfeatures/fragment/DynamicFragmentNavigatorDestinationBuilder\n*L\n1#1,78:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016R$\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/navigation/dynamicfeatures/fragment/b;",
        "Landroidx/navigation/y;",
        "Landroidx/navigation/fragment/d$a;",
        "Landroidx/navigation/dynamicfeatures/fragment/a$a;",
        "j",
        "",
        "g",
        "Ljava/lang/String;",
        "k",
        "()Ljava/lang/String;",
        "l",
        "(Ljava/lang/String;)V",
        "moduleName",
        "h",
        "fragmentClassName",
        "Landroidx/navigation/dynamicfeatures/fragment/a;",
        "navigator",
        "",
        "id",
        "<init>",
        "(Landroidx/navigation/dynamicfeatures/fragment/a;ILjava/lang/String;)V",
        "navigation-dynamic-features-fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/navigation/dynamicfeatures/fragment/a;ILjava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/navigation/dynamicfeatures/fragment/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentClassName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/navigation/y;-><init>(Landroidx/navigation/Navigator;I)V

    iput-object p3, p0, Landroidx/navigation/dynamicfeatures/fragment/b;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Landroidx/navigation/NavDestination;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/dynamicfeatures/fragment/b;->j()Landroidx/navigation/dynamicfeatures/fragment/a$a;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroidx/navigation/dynamicfeatures/fragment/a$a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/navigation/y;->c()Landroidx/navigation/NavDestination;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/navigation/dynamicfeatures/fragment/a$a;

    .line 2
    iget-object v1, p0, Landroidx/navigation/dynamicfeatures/fragment/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/navigation/fragment/d$a;->B(Ljava/lang/String;)Landroidx/navigation/fragment/d$a;

    .line 3
    iget-object v1, p0, Landroidx/navigation/dynamicfeatures/fragment/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/navigation/dynamicfeatures/fragment/a$a;->D(Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.navigation.dynamicfeatures.fragment.DynamicFragmentNavigator.Destination"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/dynamicfeatures/fragment/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/navigation/dynamicfeatures/fragment/b;->g:Ljava/lang/String;

    return-void
.end method
