.class public final Landroidx/navigation/ActivityNavigator$c$a;
.super Ljava/lang/Object;
.source "ActivityNavigator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/ActivityNavigator$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\t\u001a\u00020\u0008R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\nR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/navigation/ActivityNavigator$c$a;",
        "",
        "",
        "flags",
        "a",
        "Landroidx/core/app/e;",
        "activityOptions",
        "c",
        "Landroidx/navigation/ActivityNavigator$c;",
        "b",
        "I",
        "Landroidx/core/app/e;",
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
.field public a:I

.field public b:Landroidx/core/app/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/navigation/ActivityNavigator$c$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Landroidx/navigation/ActivityNavigator$c$a;->a:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/navigation/ActivityNavigator$c$a;->a:I

    return-object p0
.end method

.method public final b()Landroidx/navigation/ActivityNavigator$c;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/navigation/ActivityNavigator$c;

    iget v1, p0, Landroidx/navigation/ActivityNavigator$c$a;->a:I

    iget-object v2, p0, Landroidx/navigation/ActivityNavigator$c$a;->b:Landroidx/core/app/e;

    invoke-direct {v0, v1, v2}, Landroidx/navigation/ActivityNavigator$c;-><init>(ILandroidx/core/app/e;)V

    return-object v0
.end method

.method public final c(Landroidx/core/app/e;)Landroidx/navigation/ActivityNavigator$c$a;
    .locals 1
    .param p1    # Landroidx/core/app/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "activityOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/navigation/ActivityNavigator$c$a;->b:Landroidx/core/app/e;

    return-object p0
.end method
