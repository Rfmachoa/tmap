.class final Landroidx/navigation/dynamicfeatures/fragment/DynamicNavHostFragment$onCreateNavController$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DynamicNavHostFragment.kt"

# interfaces
.implements Lej/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/dynamicfeatures/fragment/DynamicNavHostFragment;->m(Landroidx/navigation/NavController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lej/a<",
        "Landroidx/navigation/dynamicfeatures/fragment/a$a;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDynamicNavHostFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicNavHostFragment.kt\nandroidx/navigation/dynamicfeatures/fragment/DynamicNavHostFragment$onCreateNavController$1\n*L\n1#1,69:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/navigation/dynamicfeatures/fragment/a$a;",
        "invoke",
        "()Landroidx/navigation/dynamicfeatures/fragment/a$a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic $fragmentNavigator:Landroidx/navigation/dynamicfeatures/fragment/a;


# direct methods
.method public constructor <init>(Landroidx/navigation/dynamicfeatures/fragment/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/dynamicfeatures/fragment/DynamicNavHostFragment$onCreateNavController$1;->$fragmentNavigator:Landroidx/navigation/dynamicfeatures/fragment/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/navigation/dynamicfeatures/fragment/a$a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/navigation/dynamicfeatures/fragment/DynamicNavHostFragment$onCreateNavController$1;->$fragmentNavigator:Landroidx/navigation/dynamicfeatures/fragment/a;

    invoke-virtual {v0}, Landroidx/navigation/dynamicfeatures/fragment/a;->j()Landroidx/navigation/dynamicfeatures/fragment/a$a;

    move-result-object v0

    .line 3
    const-class v1, Landroidx/navigation/dynamicfeatures/fragment/ui/DefaultProgressFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/navigation/fragment/d$a;->B(Ljava/lang/String;)Landroidx/navigation/fragment/d$a;

    .line 4
    sget v1, Landroidx/navigation/dynamicfeatures/fragment/R$id;->dfn_progress_fragment:I

    invoke-virtual {v0, v1}, Landroidx/navigation/NavDestination;->w(I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/dynamicfeatures/fragment/DynamicNavHostFragment$onCreateNavController$1;->invoke()Landroidx/navigation/dynamicfeatures/fragment/a$a;

    move-result-object v0

    return-object v0
.end method
