.class public final Landroidx/navigation/e;
.super Ljava/lang/Object;
.source "ActivityNavigatorExtras.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/core/app/e;",
        "activityOptions",
        "",
        "flags",
        "Landroidx/navigation/ActivityNavigator$c;",
        "a",
        "navigation-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/core/app/e;I)Landroidx/navigation/ActivityNavigator$c;
    .locals 1
    .param p0    # Landroidx/core/app/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigation/ActivityNavigator$c$a;

    invoke-direct {v0}, Landroidx/navigation/ActivityNavigator$c$a;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroidx/navigation/ActivityNavigator$c$a;->c(Landroidx/core/app/e;)Landroidx/navigation/ActivityNavigator$c$a;

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/navigation/ActivityNavigator$c$a;->a(I)Landroidx/navigation/ActivityNavigator$c$a;

    .line 4
    invoke-virtual {v0}, Landroidx/navigation/ActivityNavigator$c$a;->b()Landroidx/navigation/ActivityNavigator$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/core/app/e;IILjava/lang/Object;)Landroidx/navigation/ActivityNavigator$c;
    .locals 0

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1}, Landroidx/navigation/e;->a(Landroidx/core/app/e;I)Landroidx/navigation/ActivityNavigator$c;

    move-result-object p0

    return-object p0
.end method
