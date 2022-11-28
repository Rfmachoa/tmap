.class public final Landroidx/navigation/u$b;
.super Landroidx/navigation/r0;
.source "NavDeepLinkBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u0007\u001a\u00028\u0000\"\u0010\u0008\u0000\u0010\u0004*\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/navigation/u$b;",
        "Landroidx/navigation/r0;",
        "Landroidx/navigation/Navigator;",
        "Landroidx/navigation/NavDestination;",
        "T",
        "",
        "name",
        "f",
        "(Ljava/lang/String;)Landroidx/navigation/Navigator;",
        "d",
        "Landroidx/navigation/Navigator;",
        "mDestNavigator",
        "<init>",
        "()V",
        "navigation-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final d:Landroidx/navigation/Navigator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/Navigator<",
            "Landroidx/navigation/NavDestination;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/navigation/r0;-><init>()V

    .line 2
    new-instance v0, Landroidx/navigation/u$b$a;

    invoke-direct {v0}, Landroidx/navigation/u$b$a;-><init>()V

    iput-object v0, p0, Landroidx/navigation/u$b;->d:Landroidx/navigation/Navigator;

    .line 3
    new-instance v0, Landroidx/navigation/f0;

    invoke-direct {v0, p0}, Landroidx/navigation/f0;-><init>(Landroidx/navigation/r0;)V

    invoke-virtual {p0, v0}, Landroidx/navigation/r0;->b(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;)Landroidx/navigation/Navigator;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;>(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/navigation/r0;->f(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object p1, p0, Landroidx/navigation/u$b;->d:Landroidx/navigation/Navigator;

    :goto_0
    return-object p1
.end method
