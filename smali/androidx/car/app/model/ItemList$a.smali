.class public final Landroidx/car/app/model/ItemList$a;
.super Ljava/lang/Object;
.source "ItemList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/ItemList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/i;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Landroidx/car/app/model/u;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Landroidx/car/app/model/s;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroidx/car/app/model/CarText;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/car/app/model/ItemList$a;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/ItemList;)V
    .locals 1
    .param p1    # Landroidx/car/app/model/ItemList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->f()I

    move-result v0

    iput v0, p0, Landroidx/car/app/model/ItemList$a;->b:I

    .line 5
    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->e()Landroidx/car/app/model/u;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/ItemList$a;->c:Landroidx/car/app/model/u;

    .line 6
    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->d()Landroidx/car/app/model/s;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/ItemList$a;->d:Landroidx/car/app/model/s;

    .line 7
    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->b()Landroidx/car/app/model/CarText;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/ItemList$a;->e:Landroidx/car/app/model/CarText;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/car/app/model/ItemList$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroidx/car/app/model/i;)Landroidx/car/app/model/ItemList$a;
    .locals 1
    .param p1    # Landroidx/car/app/model/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/car/app/model/ItemList$a;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/car/app/model/i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Landroidx/car/app/model/ItemList;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/ItemList$a;->c:Landroidx/car/app/model/u;

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Landroidx/car/app/model/ItemList$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget v1, p0, Landroidx/car/app/model/ItemList$a;->b:I

    if-ge v1, v0, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/car/app/model/ItemList$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/car/app/model/i;

    .line 5
    invoke-static {v1}, Landroidx/car/app/model/ItemList;->c(Landroidx/car/app/model/i;)Landroidx/car/app/model/m;

    move-result-object v2

    if-nez v2, :cond_1

    .line 6
    invoke-static {v1}, Landroidx/car/app/model/ItemList;->g(Landroidx/car/app/model/i;)Landroidx/car/app/model/Toggle;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Items that belong to selectable lists can\'t have a toggle"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Items that belong to selectable lists can\'t have an onClickListener. Use the OnSelectedListener of the list instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The selected item index ("

    .line 10
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 11
    iget v3, p0, Landroidx/car/app/model/ItemList$a;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") is larger than the size of the list ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A selectable list cannot be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_4
    new-instance v0, Landroidx/car/app/model/ItemList;

    invoke-direct {v0, p0}, Landroidx/car/app/model/ItemList;-><init>(Landroidx/car/app/model/ItemList$a;)V

    return-object v0
.end method

.method public c()Landroidx/car/app/model/ItemList$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/car/app/annotations/ExperimentalCarApi;
    .end annotation

    iget-object v0, p0, Landroidx/car/app/model/ItemList$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;)Landroidx/car/app/model/ItemList$a;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroidx/car/app/model/CarText;->a(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/model/ItemList$a;->e:Landroidx/car/app/model/CarText;

    return-object p0
.end method

.method public e(Landroidx/car/app/model/ItemList$b;)Landroidx/car/app/model/ItemList$a;
    .locals 1
    .param p1    # Landroidx/car/app/model/ItemList$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder",
            "ExecutorRegistration"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/car/app/model/OnItemVisibilityChangedDelegateImpl;

    invoke-direct {v0, p1}, Landroidx/car/app/model/OnItemVisibilityChangedDelegateImpl;-><init>(Landroidx/car/app/model/ItemList$b;)V

    .line 2
    iput-object v0, p0, Landroidx/car/app/model/ItemList$a;->d:Landroidx/car/app/model/s;

    return-object p0
.end method

.method public f(Landroidx/car/app/model/ItemList$c;)Landroidx/car/app/model/ItemList$a;
    .locals 1
    .param p1    # Landroidx/car/app/model/ItemList$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder",
            "ExecutorRegistration"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/car/app/model/OnSelectedDelegateImpl;

    invoke-direct {v0, p1}, Landroidx/car/app/model/OnSelectedDelegateImpl;-><init>(Landroidx/car/app/model/ItemList$c;)V

    .line 2
    iput-object v0, p0, Landroidx/car/app/model/ItemList$a;->c:Landroidx/car/app/model/u;

    return-object p0
.end method

.method public g(I)Landroidx/car/app/model/ItemList$a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Landroidx/car/app/model/ItemList$a;->b:I

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The item index must be larger than or equal to 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
