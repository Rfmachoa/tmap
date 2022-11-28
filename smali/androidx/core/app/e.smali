.class public Landroidx/core/app/e;
.super Ljava/lang/Object;
.source "ActivityOptionsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/e$e;,
        Landroidx/core/app/e$c;,
        Landroidx/core/app/e$d;,
        Landroidx/core/app/e$b;,
        Landroidx/core/app/e$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "android.activity.usage_time"

.field public static final b:Ljava/lang/String; = "android.usage_time_packages"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Landroidx/core/app/e;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/app/e$a;

    invoke-static {}, Landroidx/core/app/e$d;->a()Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/core/app/e$a;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
.end method

.method public static c(Landroid/view/View;IIII)Landroidx/core/app/e;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/app/e$a;

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/app/e$d;->b(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/app/e$a;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;II)Landroidx/core/app/e;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/app/e$a;

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/core/app/e$b;->a(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/app/e$a;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
.end method

.method public static e(Landroid/view/View;IIII)Landroidx/core/app/e;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/app/e$a;

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/app/e$b;->b(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/app/e$a;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
.end method

.method public static f(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/e;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/app/e$a;

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/core/app/e$c;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/app/e$a;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
.end method

.method public static varargs g(Landroid/app/Activity;[Landroidx/core/util/k;)Landroidx/core/app/e;
    .locals 4
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Landroidx/core/util/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Landroidx/core/util/k<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/core/app/e;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    new-array v0, v0, [Landroid/util/Pair;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 3
    aget-object v2, p1, v1

    iget-object v2, v2, Landroidx/core/util/k;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    aget-object v3, p1, v1

    iget-object v3, v3, Landroidx/core/util/k;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroidx/core/app/e$a;

    .line 5
    invoke-static {p0, v0}, Landroidx/core/app/e$c;->b(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/core/app/e$a;-><init>(Landroid/app/ActivityOptions;)V

    return-object p1
.end method

.method public static h()Landroidx/core/app/e;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/app/e$a;

    invoke-static {}, Landroidx/core/app/e$c;->c()Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/core/app/e$a;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
.end method

.method public static i(Landroid/view/View;Landroid/graphics/Bitmap;II)Landroidx/core/app/e;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/app/e$a;

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroidx/core/app/e$b;->c(Landroid/view/View;Landroid/graphics/Bitmap;II)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/app/e$a;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public j(Landroid/app/PendingIntent;)V
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public k(Landroid/graphics/Rect;)Landroidx/core/app/e;
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public l()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public m(Landroidx/core/app/e;)V
    .locals 0
    .param p1    # Landroidx/core/app/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
