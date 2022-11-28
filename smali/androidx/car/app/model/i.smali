.class public final Landroidx/car/app/model/i;
.super Ljava/lang/Object;
.source "ModelUtils.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/car/app/model/CarText;Ljava/lang/Class;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/car/app/model/CarText;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/text/style/CharacterStyle;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/model/CarText;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/car/app/model/CarText;->i()Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Landroid/text/Spanned;

    .line 3
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v0

    const-class v2, Ljava/lang/Object;

    invoke-interface {p0, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 4
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 5
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 6
    invoke-virtual {p1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-ltz v5, :cond_1

    if-eq v5, v6, :cond_1

    .line 7
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v4

    if-ge v5, v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static b(Landroidx/car/app/model/Row;Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/car/app/model/Row;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/text/style/CharacterStyle;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/model/Row;->h()Landroidx/car/app/model/CarText;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {v0, p1}, Landroidx/car/app/model/i;->a(Landroidx/car/app/model/CarText;Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/car/app/model/Row;->g()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    move v2, v0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/car/app/model/CarText;

    .line 6
    invoke-static {v3, p1}, Landroidx/car/app/model/i;->a(Landroidx/car/app/model/CarText;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static c(Ljava/util/List;)V
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/car/app/model/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/car/app/model/h;

    .line 2
    instance-of v3, v2, Landroidx/car/app/model/Row;

    if-eqz v3, :cond_2

    .line 3
    check-cast v2, Landroidx/car/app/model/Row;

    .line 4
    invoke-virtual {v2}, Landroidx/car/app/model/Row;->j()Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 5
    :cond_1
    const-class v3, Landroidx/car/app/model/DistanceSpan;

    invoke-static {v2, v3}, Landroidx/car/app/model/i;->b(Landroidx/car/app/model/Row;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Item in the list is not a Row"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-gt v0, v1, :cond_4

    return-void

    .line 7
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "All non-browsable rows must have a distance span attached to either its title or texts"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/util/List;)V
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/car/app/model/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/car/app/model/h;

    .line 2
    instance-of v1, v0, Landroidx/car/app/model/Row;

    if-eqz v1, :cond_2

    .line 3
    check-cast v0, Landroidx/car/app/model/Row;

    .line 4
    const-class v1, Landroidx/car/app/model/DistanceSpan;

    invoke-static {v0, v1}, Landroidx/car/app/model/i;->b(Landroidx/car/app/model/Row;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Landroidx/car/app/model/DurationSpan;

    .line 5
    invoke-static {v0, v1}, Landroidx/car/app/model/i;->b(Landroidx/car/app/model/Row;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "All rows must have either a distance or duration span attached to either its title or texts"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Item in the list is not a Row"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method

.method public static e(Ljava/util/List;)V
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/car/app/model/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/car/app/model/h;

    .line 2
    instance-of v1, v0, Landroidx/car/app/model/Row;

    if-eqz v1, :cond_2

    .line 3
    check-cast v0, Landroidx/car/app/model/Row;

    .line 4
    invoke-virtual {v0}, Landroidx/car/app/model/Row;->b()Landroidx/car/app/model/CarIcon;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/car/app/model/Row;->f()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Rows must only use small-sized images"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Item in the list is not a Row"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method

.method public static f(Ljava/util/List;)V
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/car/app/model/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/car/app/model/h;

    .line 2
    instance-of v1, v0, Landroidx/car/app/model/Row;

    if-eqz v1, :cond_4

    .line 3
    check-cast v0, Landroidx/car/app/model/Row;

    .line 4
    invoke-virtual {v0}, Landroidx/car/app/model/Row;->c()Landroidx/car/app/model/Metadata;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/car/app/model/Row;->b()Landroidx/car/app/model/CarIcon;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    .line 6
    :goto_1
    invoke-virtual {v1}, Landroidx/car/app/model/Metadata;->a()Landroidx/car/app/model/Place;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Landroidx/car/app/model/Place;->b()Landroidx/car/app/model/PlaceMarker;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eqz v0, :cond_0

    if-nez v2, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Rows can\'t have both a marker and an image"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Item in the list is not a Row"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-void
.end method
