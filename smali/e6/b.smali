.class public final Le6/b;
.super Ljava/lang/Object;
.source "BitmapPreFiller.java"


# instance fields
.field public final a:Lc6/j;

.field public final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

.field public final c:Lcom/bumptech/glide/load/DecodeFormat;

.field public d:Le6/a;


# direct methods
.method public constructor <init>(Lc6/j;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/DecodeFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le6/b;->a:Lc6/j;

    .line 3
    iput-object p2, p0, Le6/b;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 4
    iput-object p3, p0, Le6/b;->c:Lcom/bumptech/glide/load/DecodeFormat;

    return-void
.end method

.method public static b(Le6/d;)I
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Le6/d;->a:I

    .line 3
    iget v1, p0, Le6/d;->b:I

    .line 4
    iget-object p0, p0, Le6/d;->c:Landroid/graphics/Bitmap$Config;

    .line 5
    invoke-static {v0, v1, p0}, Ls6/n;->g(IILandroid/graphics/Bitmap$Config;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public varargs a([Le6/d;)Le6/c;
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Le6/b;->a:Lc6/j;

    .line 2
    invoke-interface {v0}, Lc6/j;->e()J

    move-result-wide v0

    iget-object v2, p0, Le6/b;->a:Lc6/j;

    invoke-interface {v2}, Lc6/j;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Le6/b;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    invoke-interface {v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->e()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    move v4, v1

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_0

    aget-object v6, p1, v4

    .line 4
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v6, v6, Le6/d;->d:I

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    long-to-float v0, v2

    int-to-float v2, v5

    div-float/2addr v0, v2

    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7
    array-length v3, p1

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, p1, v1

    .line 8
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget v5, v4, Le6/d;->d:I

    int-to-float v5, v5

    mul-float/2addr v5, v0

    .line 10
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 11
    invoke-static {v4}, Le6/b;->b(Le6/d;)I

    move-result v6

    .line 12
    div-int/2addr v5, v6

    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_1
    new-instance p1, Le6/c;

    invoke-direct {p1, v2}, Le6/c;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public varargs c([Le6/d$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le6/b;->d:Le6/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Le6/a;->h:Z

    .line 4
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Le6/d;

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 6
    aget-object v2, p1, v1

    .line 7
    invoke-virtual {v2}, Le6/d$a;->b()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    if-nez v3, :cond_2

    .line 8
    iget-object v3, p0, Le6/b;->c:Lcom/bumptech/glide/load/DecodeFormat;

    sget-object v4, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    if-ne v3, v4, :cond_1

    .line 9
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    .line 10
    :cond_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 11
    :goto_1
    invoke-virtual {v2, v3}, Le6/d$a;->c(Landroid/graphics/Bitmap$Config;)Le6/d$a;

    .line 12
    :cond_2
    invoke-virtual {v2}, Le6/d$a;->a()Le6/d;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0, v0}, Le6/b;->a([Le6/d;)Le6/c;

    move-result-object p1

    .line 14
    new-instance v0, Le6/a;

    iget-object v1, p0, Le6/b;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    iget-object v2, p0, Le6/b;->a:Lc6/j;

    invoke-direct {v0, v1, v2, p1}, Le6/a;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lc6/j;Le6/c;)V

    iput-object v0, p0, Le6/b;->d:Le6/a;

    .line 15
    invoke-static {v0}, Ls6/n;->x(Ljava/lang/Runnable;)V

    return-void
.end method
