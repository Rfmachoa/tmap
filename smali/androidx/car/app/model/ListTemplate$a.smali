.class public final Landroidx/car/app/model/ListTemplate$a;
.super Ljava/lang/Object;
.source "ListTemplate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/ListTemplate;
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

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/SectionedItemList;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/car/app/model/CarText;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroidx/car/app/model/Action;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Landroidx/car/app/model/ActionStrip;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/car/app/model/ListTemplate$a;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/ListTemplate;)V
    .locals 2
    .param p1    # Landroidx/car/app/model/ListTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroidx/car/app/model/ListTemplate;->f()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/car/app/model/ListTemplate$a;->a:Z

    .line 5
    invoke-virtual {p1}, Landroidx/car/app/model/ListTemplate;->b()Landroidx/car/app/model/Action;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/ListTemplate$a;->e:Landroidx/car/app/model/Action;

    .line 6
    invoke-virtual {p1}, Landroidx/car/app/model/ListTemplate;->e()Landroidx/car/app/model/CarText;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/ListTemplate$a;->d:Landroidx/car/app/model/CarText;

    .line 7
    invoke-virtual {p1}, Landroidx/car/app/model/ListTemplate;->d()Landroidx/car/app/model/ItemList;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/ListTemplate$a;->b:Landroidx/car/app/model/ItemList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/car/app/model/ListTemplate;->c()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/car/app/model/ListTemplate$a;->c:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Landroidx/car/app/model/ListTemplate;->a()Landroidx/car/app/model/ActionStrip;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/model/ListTemplate$a;->f:Landroidx/car/app/model/ActionStrip;

    return-void
.end method


# virtual methods
.method public a(Landroidx/car/app/model/SectionedItemList;)Landroidx/car/app/model/ListTemplate$a;
    .locals 3
    .param p1    # Landroidx/car/app/model/SectionedItemList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/car/app/model/SectionedItemList;->b()Landroidx/car/app/model/CarText;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/car/app/model/CarText;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p1}, Landroidx/car/app/model/SectionedItemList;->c()Landroidx/car/app/model/ItemList;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/car/app/model/ItemList;->e()Landroidx/car/app/model/u;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-boolean v2, p0, Landroidx/car/app/model/ListTemplate$a;->g:Z

    if-nez v2, :cond_4

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/car/app/model/ListTemplate$a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5
    :cond_1
    iput-boolean v1, p0, Landroidx/car/app/model/ListTemplate$a;->g:Z

    .line 6
    invoke-virtual {v0}, Landroidx/car/app/model/ItemList;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    invoke-virtual {v0}, Landroidx/car/app/model/ItemList;->d()Landroidx/car/app/model/s;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/car/app/model/ListTemplate$a;->b:Landroidx/car/app/model/ItemList;

    .line 9
    iget-object v0, p0, Landroidx/car/app/model/ListTemplate$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "OnItemVisibilityChangedListener in the list is disallowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "List cannot be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A selectable list cannot be added alongside any other lists"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Header cannot be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Landroidx/car/app/model/ListTemplate;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/ListTemplate$a;->b:Landroidx/car/app/model/ItemList;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/car/app/model/ListTemplate$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    iget-boolean v1, p0, Landroidx/car/app/model/ListTemplate$a;->a:Z

    if-eq v1, v0, :cond_4

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Landroidx/car/app/model/ListTemplate$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Ld1/f;->i:Ld1/f;

    iget-object v1, p0, Landroidx/car/app/model/ListTemplate$a;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ld1/f;->f(Ljava/util/List;)V

    goto :goto_2

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/car/app/model/ListTemplate$a;->b:Landroidx/car/app/model/ItemList;

    if-eqz v0, :cond_3

    .line 6
    sget-object v1, Ld1/f;->i:Ld1/f;

    invoke-virtual {v1, v0}, Ld1/f;->d(Landroidx/car/app/model/ItemList;)V

    .line 7
    :cond_3
    :goto_2
    new-instance v0, Landroidx/car/app/model/ListTemplate;

    invoke-direct {v0, p0}, Landroidx/car/app/model/ListTemplate;-><init>(Landroidx/car/app/model/ListTemplate$a;)V

    return-object v0

    .line 8
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Template is in a loading state but lists are added, or vice versa"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Landroidx/car/app/model/ListTemplate$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/car/app/annotations/ExperimentalCarApi;
    .end annotation

    iget-object v0, p0, Landroidx/car/app/model/ListTemplate$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public d(Landroidx/car/app/model/ActionStrip;)Landroidx/car/app/model/ListTemplate$a;
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
    iput-object p1, p0, Landroidx/car/app/model/ListTemplate$a;->f:Landroidx/car/app/model/ActionStrip;

    return-object p0
.end method

.method public e(Landroidx/car/app/model/Action;)Landroidx/car/app/model/ListTemplate$a;
    .locals 2
    .param p1    # Landroidx/car/app/model/Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Ld1/a;->j:Ld1/a;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ld1/a;->j(Ljava/util/List;)V

    .line 4
    iput-object p1, p0, Landroidx/car/app/model/ListTemplate$a;->e:Landroidx/car/app/model/Action;

    return-object p0
.end method

.method public f(Z)Landroidx/car/app/model/ListTemplate$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Landroidx/car/app/model/ListTemplate$a;->a:Z

    return-object p0
.end method

.method public g(Landroidx/car/app/model/ItemList;)Landroidx/car/app/model/ListTemplate$a;
    .locals 0
    .param p1    # Landroidx/car/app/model/ItemList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/car/app/model/ListTemplate$a;->b:Landroidx/car/app/model/ItemList;

    .line 2
    iget-object p1, p0, Landroidx/car/app/model/ListTemplate$a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroidx/car/app/model/ListTemplate$a;->g:Z

    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;)Landroidx/car/app/model/ListTemplate$a;
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

    iput-object p1, p0, Landroidx/car/app/model/ListTemplate$a;->d:Landroidx/car/app/model/CarText;

    .line 2
    sget-object v0, Ld1/d;->f:Ld1/d;

    invoke-virtual {v0, p1}, Ld1/d;->b(Landroidx/car/app/model/CarText;)V

    return-object p0
.end method
