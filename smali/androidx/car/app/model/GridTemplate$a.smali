.class public final Landroidx/car/app/model/GridTemplate$a;
.super Ljava/lang/Object;
.source "GridTemplate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/GridTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Landroidx/car/app/model/ItemList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroidx/car/app/model/CarText;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Landroidx/car/app/model/Action;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroidx/car/app/model/ActionStrip;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/car/app/model/GridTemplate;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/GridTemplate$a;->b:Landroidx/car/app/model/ItemList;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-boolean v2, p0, Landroidx/car/app/model/GridTemplate$a;->a:Z

    if-eq v2, v1, :cond_3

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroidx/car/app/model/ItemList;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/car/app/model/i;

    .line 4
    instance-of v1, v1, Landroidx/car/app/model/GridItem;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All the items in grid template\'s item list must be grid items"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    new-instance v0, Landroidx/car/app/model/GridTemplate;

    invoke-direct {v0, p0}, Landroidx/car/app/model/GridTemplate;-><init>(Landroidx/car/app/model/GridTemplate$a;)V

    return-object v0

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Template is in a loading state but lists are added, or vice versa"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Landroidx/car/app/model/ActionStrip;)Landroidx/car/app/model/GridTemplate$a;
    .locals 2
    .param p1    # Landroidx/car/app/model/ActionStrip;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Ld1/a;->o:Ld1/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/car/app/model/ActionStrip;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld1/a;->j(Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Landroidx/car/app/model/GridTemplate$a;->e:Landroidx/car/app/model/ActionStrip;

    return-object p0
.end method

.method public c(Landroidx/car/app/model/Action;)Landroidx/car/app/model/GridTemplate$a;
    .locals 2
    .param p1    # Landroidx/car/app/model/Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Ld1/a;->j:Ld1/a;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld1/a;->j(Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Landroidx/car/app/model/GridTemplate$a;->d:Landroidx/car/app/model/Action;

    return-object p0
.end method

.method public d(Z)Landroidx/car/app/model/GridTemplate$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Landroidx/car/app/model/GridTemplate$a;->a:Z

    return-object p0
.end method

.method public e(Landroidx/car/app/model/ItemList;)Landroidx/car/app/model/GridTemplate$a;
    .locals 0
    .param p1    # Landroidx/car/app/model/ItemList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/car/app/model/GridTemplate$a;->b:Landroidx/car/app/model/ItemList;

    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)Landroidx/car/app/model/GridTemplate$a;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroidx/car/app/model/CarText;->a(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/model/GridTemplate$a;->c:Landroidx/car/app/model/CarText;

    .line 2
    sget-object v0, Ld1/d;->f:Ld1/d;

    invoke-virtual {v0, p1}, Ld1/d;->b(Landroidx/car/app/model/CarText;)V

    return-object p0
.end method
