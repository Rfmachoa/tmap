.class public final Landroidx/navigation/dynamicfeatures/fragment/a$a;
.super Lr3/h$b;
.source "DynamicFragmentNavigator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/dynamicfeatures/fragment/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDynamicFragmentNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicFragmentNavigator.kt\nandroidx/navigation/dynamicfeatures/fragment/DynamicFragmentNavigator$Destination\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,87:1\n55#2,6:88\n*E\n*S KotlinDebug\n*F\n+ 1 DynamicFragmentNavigator.kt\nandroidx/navigation/dynamicfeatures/fragment/DynamicFragmentNavigator$Destination\n*L\n81#1,6:88\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\u0019\u0008\u0016\u0012\u000e\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0016J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R$\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/navigation/dynamicfeatures/fragment/a$a;",
        "Lr3/h$b;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Lkotlin/d1;",
        "x",
        "",
        "p",
        "Ljava/lang/String;",
        "L",
        "()Ljava/lang/String;",
        "M",
        "(Ljava/lang/String;)V",
        "moduleName",
        "Landroidx/navigation/r0;",
        "navigatorProvider",
        "<init>",
        "(Landroidx/navigation/r0;)V",
        "Landroidx/navigation/Navigator;",
        "fragmentNavigator",
        "(Landroidx/navigation/Navigator;)V",
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
.field public p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigation/Navigator;)V
    .locals 1
    .param p1    # Landroidx/navigation/Navigator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+",
            "Lr3/h$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragmentNavigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lr3/h$b;-><init>(Landroidx/navigation/Navigator;)V

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/r0;)V
    .locals 1
    .param p1    # Landroidx/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "navigatorProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lr3/h$b;-><init>(Landroidx/navigation/r0;)V

    return-void
.end method


# virtual methods
.method public final L()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/dynamicfeatures/fragment/a$a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final M(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/navigation/dynamicfeatures/fragment/a$a;->p:Ljava/lang/String;

    return-void
.end method

.method public x(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lr3/h$b;->x(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Landroidx/navigation/dynamicfeatures/fragment/R$styleable;->DynamicFragmentNavigator:[I

    const-string v1, "R.styleable.DynamicFragmentNavigator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Landroidx/navigation/dynamicfeatures/fragment/R$styleable;->DynamicFragmentNavigator_moduleName:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/navigation/dynamicfeatures/fragment/a$a;->p:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
