.class public Ls1/c$b;
.super Ljava/lang/Object;
.source "DisplayCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/Display;)Ls1/c$c;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/Display;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v0

    .line 2
    invoke-static {p0, p1}, Ls1/c;->a(Landroid/content/Context;Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-static {v0, p0}, Ls1/c$b;->d(Landroid/view/Display$Mode;Landroid/graphics/Point;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ls1/c$c;

    invoke-direct {p1, v0, p0}, Ls1/c$c;-><init>(Landroid/view/Display$Mode;Landroid/graphics/Point;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    new-instance p1, Ls1/c$c;

    const/4 p0, 0x1

    invoke-direct {p1, v0, p0}, Ls1/c$c;-><init>(Landroid/view/Display$Mode;Z)V

    :goto_1
    return-object p1
.end method

.method public static b(Landroid/content/Context;Landroid/view/Display;)[Ls1/c$c;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/Display;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ArrayReturn"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v0

    .line 2
    array-length v1, v0

    new-array v1, v1, [Ls1/c$c;

    .line 3
    invoke-virtual {p1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v2

    .line 4
    invoke-static {p0, p1}, Ls1/c;->a(Landroid/content/Context;Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    .line 5
    invoke-static {v2, p0}, Ls1/c$b;->d(Landroid/view/Display$Mode;Landroid/graphics/Point;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    move v3, p1

    .line 6
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_3

    .line 7
    aget-object v4, v0, v3

    invoke-static {v4, v2}, Ls1/c$b;->e(Landroid/view/Display$Mode;Landroid/view/Display$Mode;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    new-instance v4, Ls1/c$c;

    aget-object v5, v0, v3

    invoke-direct {v4, v5, p0}, Ls1/c$c;-><init>(Landroid/view/Display$Mode;Landroid/graphics/Point;)V

    goto :goto_1

    .line 9
    :cond_1
    new-instance v4, Ls1/c$c;

    aget-object v5, v0, v3

    invoke-direct {v4, v5, p1}, Ls1/c$c;-><init>(Landroid/view/Display$Mode;Z)V

    :goto_1
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_2
    :goto_2
    array-length p0, v0

    if-ge p1, p0, :cond_3

    .line 11
    aget-object p0, v0, p1

    invoke-static {p0, v2}, Ls1/c$b;->e(Landroid/view/Display$Mode;Landroid/view/Display$Mode;)Z

    move-result p0

    .line 12
    new-instance v3, Ls1/c$c;

    aget-object v4, v0, p1

    invoke-direct {v3, v4, p0}, Ls1/c$c;-><init>(Landroid/view/Display$Mode;Z)V

    aput-object v3, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public static c(Landroid/view/Display;)Z
    .locals 5
    .param p0    # Landroid/view/Display;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v3

    aget-object v4, p0, v2

    invoke-virtual {v4}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v4

    if-lt v3, v4, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v3

    aget-object v4, p0, v2

    invoke-virtual {v4}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v4

    if-ge v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Landroid/view/Display$Mode;Landroid/graphics/Point;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    iget v1, p1, Landroid/graphics/Point;->x:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v0

    iget v1, p1, Landroid/graphics/Point;->y:I

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    iget v1, p1, Landroid/graphics/Point;->y:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p0

    iget p1, p1, Landroid/graphics/Point;->x:I

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Landroid/view/Display$Mode;Landroid/view/Display$Mode;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
