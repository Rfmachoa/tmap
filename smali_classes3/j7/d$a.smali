.class public final Lj7/d$a;
.super Ljava/lang/Object;
.source "FragmentedMp4Builder.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj7/d;->D(Ljava/util/List;ILjava/util/Map;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Li7/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj7/d;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lj7/d;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj7/d$a;->a:Lj7/d;

    iput-object p2, p0, Lj7/d$a;->b:Ljava/util/Map;

    iput p3, p0, Lj7/d$a;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li7/e;Li7/e;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lj7/d$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    .line 2
    iget v1, p0, Lj7/d$a;->c:I

    aget-wide v2, v0, v1

    add-int/lit8 v4, v1, 0x1

    .line 3
    array-length v5, v0

    if-ge v4, v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    aget-wide v4, v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Li7/e;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v4, v0

    .line 4
    :goto_0
    iget-object v0, p0, Lj7/d$a;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    .line 5
    iget v1, p0, Lj7/d$a;->c:I

    aget-wide v6, v0, v1

    add-int/lit8 v8, v1, 0x1

    .line 6
    array-length v9, v0

    if-ge v8, v9, :cond_1

    add-int/lit8 v1, v1, 0x1

    aget-wide v8, v0, v1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Li7/e;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v8, v0

    .line 7
    :goto_1
    invoke-interface {p1}, Li7/e;->h()Ljava/util/List;

    move-result-object p1

    invoke-static {v2, v3}, Lc8/b;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v4, v5}, Lc8/b;->a(J)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p2}, Li7/e;->h()Ljava/util/List;

    move-result-object p2

    invoke-static {v6, v7}, Lc8/b;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v8, v9}, Lc8/b;->a(J)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_2

    sub-int/2addr v1, v0

    return v1

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_3

    .line 12
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Li7/e;

    check-cast p2, Li7/e;

    invoke-virtual {p0, p1, p2}, Lj7/d$a;->a(Li7/e;Li7/e;)I

    move-result p1

    return p1
.end method
