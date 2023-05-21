.class public final Landroidx/car/app/model/GridItem$a;
.super Ljava/lang/Object;
.source "GridItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/GridItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/car/app/model/CarText;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Landroidx/car/app/model/CarText;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroidx/car/app/model/CarIcon;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:I

.field public e:Landroidx/car/app/model/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/car/app/model/GridItem$a;->d:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/car/app/model/GridItem;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/GridItem$a;->a:Landroidx/car/app/model/CarText;

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v0, p0, Landroidx/car/app/model/GridItem$a;->f:Z

    iget-object v1, p0, Landroidx/car/app/model/GridItem$a;->c:Landroidx/car/app/model/CarIcon;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/car/app/model/GridItem$a;->e:Landroidx/car/app/model/m;

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The click listener must not be set on the grid item when it is loading"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    :goto_1
    new-instance v0, Landroidx/car/app/model/GridItem;

    invoke-direct {v0, p0}, Landroidx/car/app/model/GridItem;-><init>(Landroidx/car/app/model/GridItem$a;)V

    return-object v0

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "When a grid item is loading, the image must not be set and vice versa"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A title must be set on the grid item"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/model/GridItem$a;
    .locals 1
    .param p1    # Landroidx/car/app/model/CarIcon;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/car/app/model/GridItem$a;->c(Landroidx/car/app/model/CarIcon;I)Landroidx/car/app/model/GridItem$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroidx/car/app/model/CarIcon;I)Landroidx/car/app/model/GridItem$a;
    .locals 1
    .param p1    # Landroidx/car/app/model/CarIcon;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Ld1/c;->b:Ld1/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ld1/c;->c(Landroidx/car/app/model/CarIcon;)V

    .line 2
    iput-object p1, p0, Landroidx/car/app/model/GridItem$a;->c:Landroidx/car/app/model/CarIcon;

    .line 3
    iput p2, p0, Landroidx/car/app/model/GridItem$a;->d:I

    return-object p0
.end method

.method public d(Z)Landroidx/car/app/model/GridItem$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Landroidx/car/app/model/GridItem$a;->f:Z

    return-object p0
.end method

.method public e(Landroidx/car/app/model/o;)Landroidx/car/app/model/GridItem$a;
    .locals 0
    .param p1    # Landroidx/car/app/model/o;
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

    invoke-static {p1}, Landroidx/car/app/model/OnClickDelegateImpl;->c(Landroidx/car/app/model/o;)Landroidx/car/app/model/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/model/GridItem$a;->e:Landroidx/car/app/model/m;

    return-object p0
.end method

.method public f(Landroidx/car/app/model/CarText;)Landroidx/car/app/model/GridItem$a;
    .locals 1
    .param p1    # Landroidx/car/app/model/CarText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/car/app/model/GridItem$a;->b:Landroidx/car/app/model/CarText;

    .line 2
    sget-object v0, Ld1/d;->h:Ld1/d;

    invoke-virtual {v0, p1}, Ld1/d;->b(Landroidx/car/app/model/CarText;)V

    return-object p0
.end method

.method public g(Ljava/lang/CharSequence;)Landroidx/car/app/model/GridItem$a;
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

    iput-object p1, p0, Landroidx/car/app/model/GridItem$a;->b:Landroidx/car/app/model/CarText;

    .line 2
    sget-object v0, Ld1/d;->h:Ld1/d;

    invoke-virtual {v0, p1}, Ld1/d;->b(Landroidx/car/app/model/CarText;)V

    return-object p0
.end method

.method public h(Landroidx/car/app/model/CarText;)Landroidx/car/app/model/GridItem$a;
    .locals 1
    .param p1    # Landroidx/car/app/model/CarText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/car/app/model/CarText;->h(Landroidx/car/app/model/CarText;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ld1/d;->f:Ld1/d;

    invoke-virtual {v0, p1}, Ld1/d;->b(Landroidx/car/app/model/CarText;)V

    .line 3
    iput-object p1, p0, Landroidx/car/app/model/GridItem$a;->a:Landroidx/car/app/model/CarText;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The title cannot be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Ljava/lang/CharSequence;)Landroidx/car/app/model/GridItem$a;
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

    .line 2
    invoke-virtual {p1}, Landroidx/car/app/model/CarText;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Ld1/d;->f:Ld1/d;

    invoke-virtual {v0, p1}, Ld1/d;->b(Landroidx/car/app/model/CarText;)V

    .line 4
    iput-object p1, p0, Landroidx/car/app/model/GridItem$a;->a:Landroidx/car/app/model/CarText;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The title cannot be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
