.class public Landroidx/recyclerview/widget/k;
.super Ljava/lang/Object;
.source "DiffUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/k$c;,
        Landroidx/recyclerview/widget/k$g;,
        Landroidx/recyclerview/widget/k$e;,
        Landroidx/recyclerview/widget/k$h;,
        Landroidx/recyclerview/widget/k$i;,
        Landroidx/recyclerview/widget/k$d;,
        Landroidx/recyclerview/widget/k$f;,
        Landroidx/recyclerview/widget/k$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/recyclerview/widget/k$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/k$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/k$a;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/k;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/k$h;Landroidx/recyclerview/widget/k$b;Landroidx/recyclerview/widget/k$c;Landroidx/recyclerview/widget/k$c;I)Landroidx/recyclerview/widget/k$i;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$h;->b()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$h;->a()I

    move-result v1

    sub-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$h;->b()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$h;->a()I

    move-result v3

    sub-int/2addr v2, v3

    neg-int v3, p4

    move v4, v3

    :goto_1
    if-gt v4, p4, :cond_7

    if-eq v4, v3, :cond_2

    if-eq v4, p4, :cond_1

    add-int/lit8 v5, v4, 0x1

    .line 3
    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/k$c;->c(I)I

    move-result v5

    add-int/lit8 v6, v4, -0x1

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/k$c;->c(I)I

    move-result v6

    if-ge v5, v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v4, -0x1

    .line 4
    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/k$c;->c(I)I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v5, v4, 0x1

    .line 5
    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/k$c;->c(I)I

    move-result v5

    move v6, v5

    .line 6
    :goto_3
    iget v7, p0, Landroidx/recyclerview/widget/k$h;->d:I

    iget v8, p0, Landroidx/recyclerview/widget/k$h;->b:I

    sub-int/2addr v8, v6

    sub-int/2addr v8, v4

    sub-int/2addr v7, v8

    if-eqz p4, :cond_4

    if-eq v6, v5, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v7, 0x1

    goto :goto_5

    :cond_4
    :goto_4
    move v8, v7

    .line 7
    :goto_5
    iget v9, p0, Landroidx/recyclerview/widget/k$h;->a:I

    if-le v6, v9, :cond_5

    iget v9, p0, Landroidx/recyclerview/widget/k$h;->c:I

    if-le v7, v9, :cond_5

    add-int/lit8 v9, v6, -0x1

    add-int/lit8 v10, v7, -0x1

    .line 8
    invoke-virtual {p1, v9, v10}, Landroidx/recyclerview/widget/k$b;->b(II)Z

    move-result v9

    if-eqz v9, :cond_5

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_5

    .line 9
    :cond_5
    invoke-virtual {p3, v4, v6}, Landroidx/recyclerview/widget/k$c;->d(II)V

    if-eqz v0, :cond_6

    sub-int v9, v2, v4

    if-lt v9, v3, :cond_6

    if-gt v9, p4, :cond_6

    .line 10
    invoke-virtual {p2, v9}, Landroidx/recyclerview/widget/k$c;->c(I)I

    move-result v9

    if-lt v9, v6, :cond_6

    .line 11
    new-instance p0, Landroidx/recyclerview/widget/k$i;

    invoke-direct {p0}, Landroidx/recyclerview/widget/k$i;-><init>()V

    .line 12
    iput v6, p0, Landroidx/recyclerview/widget/k$i;->a:I

    .line 13
    iput v7, p0, Landroidx/recyclerview/widget/k$i;->b:I

    .line 14
    iput v5, p0, Landroidx/recyclerview/widget/k$i;->c:I

    .line 15
    iput v8, p0, Landroidx/recyclerview/widget/k$i;->d:I

    .line 16
    iput-boolean v1, p0, Landroidx/recyclerview/widget/k$i;->e:Z

    return-object p0

    :cond_6
    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroidx/recyclerview/widget/k$b;)Landroidx/recyclerview/widget/k$e;
    .locals 1
    .param p0    # Landroidx/recyclerview/widget/k$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/k;->c(Landroidx/recyclerview/widget/k$b;Z)Landroidx/recyclerview/widget/k$e;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroidx/recyclerview/widget/k$b;Z)Landroidx/recyclerview/widget/k$e;
    .locals 9
    .param p0    # Landroidx/recyclerview/widget/k$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$b;->e()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$b;->d()I

    move-result v1

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v3, Landroidx/recyclerview/widget/k$h;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v0, v5, v1}, Landroidx/recyclerview/widget/k$h;-><init>(IIII)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    new-instance v1, Landroidx/recyclerview/widget/k$c;

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/k$c;-><init>(I)V

    .line 8
    new-instance v3, Landroidx/recyclerview/widget/k$c;

    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/k$c;-><init>(I)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/k$h;

    .line 12
    invoke-static {v5, p0, v1, v3}, Landroidx/recyclerview/widget/k;->e(Landroidx/recyclerview/widget/k$h;Landroidx/recyclerview/widget/k$b;Landroidx/recyclerview/widget/k$c;Landroidx/recyclerview/widget/k$c;)Landroidx/recyclerview/widget/k$i;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 13
    invoke-virtual {v6}, Landroidx/recyclerview/widget/k$i;->a()I

    move-result v7

    if-lez v7, :cond_0

    .line 14
    invoke-virtual {v6}, Landroidx/recyclerview/widget/k$i;->d()Landroidx/recyclerview/widget/k$d;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Landroidx/recyclerview/widget/k$h;

    invoke-direct {v7}, Landroidx/recyclerview/widget/k$h;-><init>()V

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    .line 17
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/k$h;

    .line 18
    :goto_1
    iget v8, v5, Landroidx/recyclerview/widget/k$h;->a:I

    iput v8, v7, Landroidx/recyclerview/widget/k$h;->a:I

    .line 19
    iget v8, v5, Landroidx/recyclerview/widget/k$h;->c:I

    iput v8, v7, Landroidx/recyclerview/widget/k$h;->c:I

    .line 20
    iget v8, v6, Landroidx/recyclerview/widget/k$i;->a:I

    iput v8, v7, Landroidx/recyclerview/widget/k$h;->b:I

    .line 21
    iget v8, v6, Landroidx/recyclerview/widget/k$i;->b:I

    iput v8, v7, Landroidx/recyclerview/widget/k$h;->d:I

    .line 22
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget v7, v5, Landroidx/recyclerview/widget/k$h;->b:I

    iput v7, v5, Landroidx/recyclerview/widget/k$h;->b:I

    .line 24
    iget v7, v5, Landroidx/recyclerview/widget/k$h;->d:I

    iput v7, v5, Landroidx/recyclerview/widget/k$h;->d:I

    .line 25
    iget v7, v6, Landroidx/recyclerview/widget/k$i;->c:I

    iput v7, v5, Landroidx/recyclerview/widget/k$h;->a:I

    .line 26
    iget v6, v6, Landroidx/recyclerview/widget/k$i;->d:I

    iput v6, v5, Landroidx/recyclerview/widget/k$h;->c:I

    .line 27
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_3
    sget-object v0, Landroidx/recyclerview/widget/k;->a:Ljava/util/Comparator;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 30
    new-instance v0, Landroidx/recyclerview/widget/k$e;

    .line 31
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k$c;->a()[I

    move-result-object v5

    invoke-virtual {v3}, Landroidx/recyclerview/widget/k$c;->a()[I

    move-result-object v6

    move-object v2, v0

    move-object v3, p0

    move v7, p1

    invoke-direct/range {v2 .. v7}, Landroidx/recyclerview/widget/k$e;-><init>(Landroidx/recyclerview/widget/k$b;Ljava/util/List;[I[IZ)V

    return-object v0
.end method

.method public static d(Landroidx/recyclerview/widget/k$h;Landroidx/recyclerview/widget/k$b;Landroidx/recyclerview/widget/k$c;Landroidx/recyclerview/widget/k$c;I)Landroidx/recyclerview/widget/k$i;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$h;->b()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$h;->a()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$h;->b()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$h;->a()I

    move-result v3

    sub-int/2addr v0, v3

    neg-int v3, p4

    move v4, v3

    :goto_1
    if-gt v4, p4, :cond_7

    if-eq v4, v3, :cond_2

    if-eq v4, p4, :cond_1

    add-int/lit8 v5, v4, 0x1

    .line 3
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/k$c;->c(I)I

    move-result v5

    add-int/lit8 v6, v4, -0x1

    invoke-virtual {p2, v6}, Landroidx/recyclerview/widget/k$c;->c(I)I

    move-result v6

    if-le v5, v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v4, -0x1

    .line 4
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/k$c;->c(I)I

    move-result v5

    add-int/lit8 v6, v5, 0x1

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v5, v4, 0x1

    .line 5
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/k$c;->c(I)I

    move-result v5

    move v6, v5

    .line 6
    :goto_3
    iget v7, p0, Landroidx/recyclerview/widget/k$h;->c:I

    iget v8, p0, Landroidx/recyclerview/widget/k$h;->a:I

    sub-int v8, v6, v8

    add-int/2addr v8, v7

    sub-int/2addr v8, v4

    if-eqz p4, :cond_4

    if-eq v6, v5, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v7, v8, -0x1

    goto :goto_5

    :cond_4
    :goto_4
    move v7, v8

    .line 7
    :goto_5
    iget v9, p0, Landroidx/recyclerview/widget/k$h;->b:I

    if-ge v6, v9, :cond_5

    iget v9, p0, Landroidx/recyclerview/widget/k$h;->d:I

    if-ge v8, v9, :cond_5

    .line 8
    invoke-virtual {p1, v6, v8}, Landroidx/recyclerview/widget/k$b;->b(II)Z

    move-result v9

    if-eqz v9, :cond_5

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 9
    :cond_5
    invoke-virtual {p2, v4, v6}, Landroidx/recyclerview/widget/k$c;->d(II)V

    if-eqz v2, :cond_6

    sub-int v9, v0, v4

    add-int/lit8 v10, v3, 0x1

    if-lt v9, v10, :cond_6

    add-int/lit8 v10, p4, -0x1

    if-gt v9, v10, :cond_6

    .line 10
    invoke-virtual {p3, v9}, Landroidx/recyclerview/widget/k$c;->c(I)I

    move-result v9

    if-gt v9, v6, :cond_6

    .line 11
    new-instance p0, Landroidx/recyclerview/widget/k$i;

    invoke-direct {p0}, Landroidx/recyclerview/widget/k$i;-><init>()V

    .line 12
    iput v5, p0, Landroidx/recyclerview/widget/k$i;->a:I

    .line 13
    iput v7, p0, Landroidx/recyclerview/widget/k$i;->b:I

    .line 14
    iput v6, p0, Landroidx/recyclerview/widget/k$i;->c:I

    .line 15
    iput v8, p0, Landroidx/recyclerview/widget/k$i;->d:I

    .line 16
    iput-boolean v1, p0, Landroidx/recyclerview/widget/k$i;->e:Z

    return-object p0

    :cond_6
    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroidx/recyclerview/widget/k$h;Landroidx/recyclerview/widget/k$b;Landroidx/recyclerview/widget/k$c;Landroidx/recyclerview/widget/k$c;)Landroidx/recyclerview/widget/k$i;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$h;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$h;->a()I

    move-result v0

    if-ge v0, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$h;->b()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$h;->a()I

    move-result v3

    add-int/2addr v3, v0

    add-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/k$h;->a:I

    invoke-virtual {p2, v2, v0}, Landroidx/recyclerview/widget/k$c;->d(II)V

    .line 4
    iget v0, p0, Landroidx/recyclerview/widget/k$h;->b:I

    invoke-virtual {p3, v2, v0}, Landroidx/recyclerview/widget/k$c;->d(II)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_3

    .line 5
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/k;->d(Landroidx/recyclerview/widget/k$h;Landroidx/recyclerview/widget/k$b;Landroidx/recyclerview/widget/k$c;Landroidx/recyclerview/widget/k$c;I)Landroidx/recyclerview/widget/k$i;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 6
    :cond_1
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/k;->a(Landroidx/recyclerview/widget/k$h;Landroidx/recyclerview/widget/k$b;Landroidx/recyclerview/widget/k$c;Landroidx/recyclerview/widget/k$c;I)Landroidx/recyclerview/widget/k$i;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method
