.class public final Landroidx/navigation/ActivityNavArgsLazyKt;
.super Ljava/lang/Object;
.source "ActivityNavArgsLazy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u0002H\u0087\u0008\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/navigation/l;",
        "Args",
        "Landroid/app/Activity;",
        "Landroidx/navigation/m;",
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
.method public static final synthetic a(Landroid/app/Activity;)Landroidx/navigation/m;
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Args::",
            "Landroidx/navigation/l;",
            ">(",
            "Landroid/app/Activity;",
            ")",
            "Landroidx/navigation/m<",
            "TArgs;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/navigation/m;

    const/4 v1, 0x4

    const-string v2, "Args"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    const-class v1, Landroidx/navigation/l;

    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    new-instance v2, Landroidx/navigation/ActivityNavArgsLazyKt$navArgs$1;

    invoke-direct {v2, p0}, Landroidx/navigation/ActivityNavArgsLazyKt$navArgs$1;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/m;-><init>(Lkotlin/reflect/d;Lgl/a;)V

    return-object v0
.end method
