.class public final Landroidx/car/app/model/Row$a;
.super Ljava/lang/Object;
.source "Row.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/Row;
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

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/CarText;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/car/app/model/CarIcon;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Landroidx/car/app/model/Toggle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroidx/car/app/model/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Landroidx/car/app/model/Metadata;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/car/app/model/Row$a;->b:Ljava/util/List;

    .line 3
    sget-object v0, Landroidx/car/app/model/Metadata;->a:Landroidx/car/app/model/Metadata;

    iput-object v0, p0, Landroidx/car/app/model/Row$a;->f:Landroidx/car/app/model/Metadata;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Landroidx/car/app/model/Row$a;->h:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/car/app/model/CarText;)Landroidx/car/app/model/Row$a;
    .locals 1
    .param p1    # Landroidx/car/app/model/CarText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lm0/d;->h:Lm0/d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lm0/d;->b(Landroidx/car/app/model/CarText;)V

    .line 2
    iget-object v0, p0, Landroidx/car/app/model/Row$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroidx/car/app/model/Row$a;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroidx/car/app/model/CarText;->a(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    move-result-object v0

    .line 2
    sget-object v1, Lm0/d;->h:Lm0/d;

    invoke-virtual {v1, v0}, Lm0/d;->b(Landroidx/car/app/model/CarText;)V

    .line 3
    iget-object v0, p0, Landroidx/car/app/model/Row$a;->b:Ljava/util/List;

    invoke-static {p1}, Landroidx/car/app/model/CarText;->a(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c()Landroidx/car/app/model/Row;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/Row$a;->a:Landroidx/car/app/model/CarText;

    if-eqz v0, :cond_5

    .line 2
    iget-boolean v0, p0, Landroidx/car/app/model/Row$a;->g:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/car/app/model/Row$a;->d:Landroidx/car/app/model/Toggle;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/car/app/model/Row$a;->e:Landroidx/car/app/model/i;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A browsable row must have its onClickListener set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A browsable row must not have a toggle set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/car/app/model/Row$a;->d:Landroidx/car/app/model/Toggle;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/car/app/model/Row$a;->e:Landroidx/car/app/model/i;

    if-nez v0, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If a row contains a toggle, it must not have a onClickListener set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_4
    :goto_1
    new-instance v0, Landroidx/car/app/model/Row;

    invoke-direct {v0, p0}, Landroidx/car/app/model/Row;-><init>(Landroidx/car/app/model/Row$a;)V

    return-object v0

    .line 10
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A title must be set on the row"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Z)Landroidx/car/app/model/Row$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/car/app/model/Row$a;->g:Z

    return-object p0
.end method

.method public e(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/model/Row$a;
    .locals 1
    .param p1    # Landroidx/car/app/model/CarIcon;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/car/app/model/Row$a;->f(Landroidx/car/app/model/CarIcon;I)Landroidx/car/app/model/Row$a;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroidx/car/app/model/CarIcon;I)Landroidx/car/app/model/Row$a;
    .locals 1
    .param p1    # Landroidx/car/app/model/CarIcon;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lm0/c;->b:Lm0/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lm0/c;->c(Landroidx/car/app/model/CarIcon;)V

    .line 2
    iput-object p1, p0, Landroidx/car/app/model/Row$a;->c:Landroidx/car/app/model/CarIcon;

    .line 3
    iput p2, p0, Landroidx/car/app/model/Row$a;->h:I

    return-object p0
.end method

.method public g(Landroidx/car/app/model/Metadata;)Landroidx/car/app/model/Row$a;
    .locals 0
    .param p1    # Landroidx/car/app/model/Metadata;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/car/app/model/Row$a;->f:Landroidx/car/app/model/Metadata;

    return-object p0
.end method

.method public h(Landroidx/car/app/model/k;)Landroidx/car/app/model/Row$a;
    .locals 0
    .param p1    # Landroidx/car/app/model/k;
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
    invoke-static {p1}, Landroidx/car/app/model/OnClickDelegateImpl;->c(Landroidx/car/app/model/k;)Landroidx/car/app/model/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/model/Row$a;->e:Landroidx/car/app/model/i;

    return-object p0
.end method

.method public i(Landroidx/car/app/model/CarText;)Landroidx/car/app/model/Row$a;
    .locals 1
    .param p1    # Landroidx/car/app/model/CarText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/car/app/model/CarText;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lm0/d;->f:Lm0/d;

    invoke-virtual {v0, p1}, Lm0/d;->b(Landroidx/car/app/model/CarText;)V

    .line 3
    iput-object p1, p0, Landroidx/car/app/model/Row$a;->a:Landroidx/car/app/model/CarText;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The title cannot be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Ljava/lang/CharSequence;)Landroidx/car/app/model/Row$a;
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
    sget-object v0, Lm0/d;->f:Lm0/d;

    invoke-virtual {v0, p1}, Lm0/d;->b(Landroidx/car/app/model/CarText;)V

    .line 4
    iput-object p1, p0, Landroidx/car/app/model/Row$a;->a:Landroidx/car/app/model/CarText;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The title cannot be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Landroidx/car/app/model/Toggle;)Landroidx/car/app/model/Row$a;
    .locals 0
    .param p1    # Landroidx/car/app/model/Toggle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/car/app/model/Row$a;->d:Landroidx/car/app/model/Toggle;

    return-object p0
.end method
