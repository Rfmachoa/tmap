.class public final Lu2/f$a;
.super Landroidx/navigation/a0;
.source "DynamicGraphNavigator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/f$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDynamicGraphNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicGraphNavigator.kt\nandroidx/navigation/dynamicfeatures/DynamicGraphNavigator$DynamicNavGraph\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,223:1\n55#2,6:224\n*E\n*S KotlinDebug\n*F\n+ 1 DynamicGraphNavigator.kt\nandroidx/navigation/dynamicfeatures/DynamicGraphNavigator$DynamicNavGraph\n*L\n211#1,6:224\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\"B\u0017\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0017\u001a\u00020\u00168\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001c\u001a\u00020\u001b8\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lu2/f$a;",
        "Landroidx/navigation/a0;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Lkotlin/d1;",
        "q",
        "",
        "moduleName",
        "Ljava/lang/String;",
        "K",
        "()Ljava/lang/String;",
        "O",
        "(Ljava/lang/String;)V",
        "",
        "progressDestination",
        "I",
        "N",
        "()I",
        "P",
        "(I)V",
        "Lu2/f;",
        "navGraphNavigator",
        "Lu2/f;",
        "L",
        "()Lu2/f;",
        "Landroidx/navigation/q0;",
        "navigatorProvider",
        "Landroidx/navigation/q0;",
        "M",
        "()Landroidx/navigation/q0;",
        "<init>",
        "(Lu2/f;Landroidx/navigation/q0;)V",
        "a",
        "navigation-dynamic-features-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final V0:Lu2/f$a$a;


# instance fields
.field public final K0:Landroidx/navigation/q0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k0:Lu2/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu2/f$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu2/f$a$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lu2/f$a;->V0:Lu2/f$a$a;

    return-void
.end method

.method public constructor <init>(Lu2/f;Landroidx/navigation/q0;)V
    .locals 1
    .param p1    # Lu2/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "navGraphNavigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigatorProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/navigation/a0;-><init>(Landroidx/navigation/Navigator;)V

    iput-object p1, p0, Lu2/f$a;->k0:Lu2/f;

    iput-object p2, p0, Lu2/f$a;->K0:Landroidx/navigation/q0;

    return-void
.end method


# virtual methods
.method public final K()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/f$a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final L()Lu2/f;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/f$a;->k0:Lu2/f;

    return-object v0
.end method

.method public final M()Landroidx/navigation/q0;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/f$a;->K0:Landroidx/navigation/q0;

    return-object v0
.end method

.method public final N()I
    .locals 1

    .line 1
    iget v0, p0, Lu2/f$a;->u:I

    return v0
.end method

.method public final O(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lu2/f$a;->p:Ljava/lang/String;

    return-void
.end method

.method public final P(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu2/f$a;->u:I

    return-void
.end method

.method public q(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    invoke-super {p0, p1, p2}, Landroidx/navigation/a0;->q(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Landroidx/navigation/dynamicfeatures/R$styleable;->DynamicGraphNavigator:[I

    const-string v1, "R.styleable.DynamicGraphNavigator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Landroidx/navigation/dynamicfeatures/R$styleable;->DynamicGraphNavigator_moduleName:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lu2/f$a;->p:Ljava/lang/String;

    .line 5
    sget p2, Landroidx/navigation/dynamicfeatures/R$styleable;->DynamicGraphNavigator_progressDestination:I

    .line 6
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lu2/f$a;->u:I

    if-nez p2, :cond_0

    .line 7
    iget-object p2, p0, Lu2/f$a;->k0:Lu2/f;

    invoke-virtual {p2}, Lu2/f;->j()Ljava/util/List;

    move-result-object p2

    .line 8
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
