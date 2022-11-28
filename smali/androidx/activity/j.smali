.class public final Landroidx/activity/j;
.super Ljava/lang/Object;
.source "OnBackPressedDispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a9\u0010\n\u001a\u00020\u0006*\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/activity/OnBackPressedDispatcher;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "",
        "enabled",
        "Lkotlin/Function1;",
        "Landroidx/activity/i;",
        "Lkotlin/d1;",
        "Lkotlin/ExtensionFunctionType;",
        "onBackPressed",
        "a",
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
.method public static final a(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLgl/l;)Landroidx/activity/i;
    .locals 1
    .param p0    # Landroidx/activity/OnBackPressedDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lgl/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/OnBackPressedDispatcher;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Z",
            "Lgl/l<",
            "-",
            "Landroidx/activity/i;",
            "Lkotlin/d1;",
            ">;)",
            "Landroidx/activity/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressed"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/activity/j$a;

    invoke-direct {v0, p2, p3}, Landroidx/activity/j$a;-><init>(ZLgl/l;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/i;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/activity/i;)V

    :goto_0
    return-object v0
.end method

.method public static synthetic b(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLgl/l;ILjava/lang/Object;)Landroidx/activity/i;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/activity/j;->a(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLgl/l;)Landroidx/activity/i;

    move-result-object p0

    return-object p0
.end method
