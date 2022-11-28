.class public final Landroidx/activity/result/f;
.super Ljava/lang/Object;
.source "ActivityResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\r\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0086\u0002\u001a\u000f\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u0000H\u0086\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/activity/result/ActivityResult;",
        "",
        "a",
        "Landroid/content/Intent;",
        "b",
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
.method public static final a(Landroidx/activity/result/ActivityResult;)I
    .locals 1
    .param p0    # Landroidx/activity/result/ActivityResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/activity/result/ActivityResult;->c()I

    move-result p0

    return p0
.end method

.method public static final b(Landroidx/activity/result/ActivityResult;)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroidx/activity/result/ActivityResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
