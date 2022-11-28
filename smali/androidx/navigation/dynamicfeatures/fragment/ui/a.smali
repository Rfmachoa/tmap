.class public final Landroidx/navigation/dynamicfeatures/fragment/ui/a;
.super Landroidx/lifecycle/ViewModel;
.source "InstallViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/dynamicfeatures/fragment/ui/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u00052\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/navigation/dynamicfeatures/fragment/ui/a;",
        "Landroidx/lifecycle/ViewModel;",
        "Lq3/k;",
        "installMonitor",
        "Lq3/k;",
        "c",
        "()Lq3/k;",
        "d",
        "(Lq3/k;)V",
        "<init>",
        "()V",
        "b",
        "navigation-dynamic-features-fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final b:Landroidx/lifecycle/ViewModelProvider$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Landroidx/navigation/dynamicfeatures/fragment/ui/a$b;


# instance fields
.field public a:Lq3/k;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/dynamicfeatures/fragment/ui/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/dynamicfeatures/fragment/ui/a$b;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Landroidx/navigation/dynamicfeatures/fragment/ui/a;->c:Landroidx/navigation/dynamicfeatures/fragment/ui/a$b;

    .line 1
    new-instance v0, Landroidx/navigation/dynamicfeatures/fragment/ui/a$a;

    invoke-direct {v0}, Landroidx/navigation/dynamicfeatures/fragment/ui/a$a;-><init>()V

    sput-object v0, Landroidx/navigation/dynamicfeatures/fragment/ui/a;->b:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method

.method public static final synthetic b()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 1
    sget-object v0, Landroidx/navigation/dynamicfeatures/fragment/ui/a;->b:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method


# virtual methods
.method public final c()Lq3/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/a;->a:Lq3/k;

    return-object v0
.end method

.method public final d(Lq3/k;)V
    .locals 0
    .param p1    # Lq3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/a;->a:Lq3/k;

    return-void
.end method
