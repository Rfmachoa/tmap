.class public final Lm0/f;
.super Ljava/lang/Object;
.source "RowListConstraints.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/f$a;
    }
.end annotation


# static fields
.field public static final d:Lm0/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final e:Lm0/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final f:Lm0/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final g:Lm0/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final h:Lm0/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lm0/e;

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm0/f$a;

    invoke-direct {v0}, Lm0/f$a;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lm0/f$a;->c(I)Lm0/f$a;

    move-result-object v0

    sget-object v2, Lm0/e;->h:Lm0/e;

    .line 3
    invoke-virtual {v0, v2}, Lm0/f$a;->d(Lm0/e;)Lm0/f$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Lm0/f$a;->b(Z)Lm0/f$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm0/f$a;->a()Lm0/f;

    move-result-object v0

    sput-object v0, Lm0/f;->d:Lm0/f;

    .line 6
    new-instance v2, Lm0/f$a;

    invoke-direct {v2, v0}, Lm0/f$a;-><init>(Lm0/f;)V

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v2, v3}, Lm0/f$a;->c(I)Lm0/f$a;

    move-result-object v2

    sget-object v3, Lm0/e;->i:Lm0/e;

    .line 8
    invoke-virtual {v2, v3}, Lm0/f$a;->d(Lm0/e;)Lm0/f$a;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lm0/f$a;->b(Z)Lm0/f$a;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lm0/f$a;->a()Lm0/f;

    move-result-object v1

    sput-object v1, Lm0/f;->e:Lm0/f;

    .line 11
    new-instance v1, Lm0/f$a;

    invoke-direct {v1, v0}, Lm0/f$a;-><init>(Lm0/f;)V

    sget-object v2, Lm0/e;->j:Lm0/e;

    .line 12
    invoke-virtual {v1, v2}, Lm0/f$a;->d(Lm0/e;)Lm0/f$a;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lm0/f$a;->a()Lm0/f;

    move-result-object v1

    sput-object v1, Lm0/f;->f:Lm0/f;

    .line 14
    new-instance v1, Lm0/f$a;

    invoke-direct {v1, v0}, Lm0/f$a;-><init>(Lm0/f;)V

    .line 15
    invoke-virtual {v1, v2}, Lm0/f$a;->d(Lm0/e;)Lm0/f$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Lm0/f$a;->b(Z)Lm0/f$a;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lm0/f$a;->a()Lm0/f;

    move-result-object v1

    sput-object v1, Lm0/f;->g:Lm0/f;

    .line 18
    new-instance v1, Lm0/f$a;

    invoke-direct {v1, v0}, Lm0/f$a;-><init>(Lm0/f;)V

    sget-object v0, Lm0/e;->k:Lm0/e;

    .line 19
    invoke-virtual {v1, v0}, Lm0/f$a;->d(Lm0/e;)Lm0/f$a;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, Lm0/f$a;->b(Z)Lm0/f$a;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lm0/f$a;->a()Lm0/f;

    move-result-object v0

    sput-object v0, Lm0/f;->h:Lm0/f;

    return-void
.end method

.method public constructor <init>(Lm0/f$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lm0/f$a;->a:I

    iput v0, p0, Lm0/f;->a:I

    .line 3
    iget-object v0, p1, Lm0/f$a;->b:Lm0/e;

    iput-object v0, p0, Lm0/f;->b:Lm0/e;

    .line 4
    iget-boolean p1, p1, Lm0/f$a;->c:Z

    iput-boolean p1, p0, Lm0/f;->c:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lm0/f;->a:I

    return v0
.end method

.method public b()Lm0/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/f;->b:Lm0/e;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/f;->c:Z

    return v0
.end method

.method public d(Landroidx/car/app/model/ItemList;)V
    .locals 1
    .param p1    # Landroidx/car/app/model/ItemList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->e()Landroidx/car/app/model/n;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lm0/f;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Selectable lists are not allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm0/f;->g(Ljava/util/List;)V

    return-void
.end method

.method public e(Landroidx/car/app/model/Pane;)V
    .locals 2
    .param p1    # Landroidx/car/app/model/Pane;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/car/app/model/Pane;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lm0/f;->a:I

    if-gt v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/car/app/model/Pane;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm0/f;->g(Ljava/util/List;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The number of actions on the pane exceeded the supported max of "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lm0/f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/car/app/model/SectionedItemList;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/car/app/model/SectionedItemList;

    .line 3
    invoke-virtual {v1}, Landroidx/car/app/model/SectionedItemList;->c()Landroidx/car/app/model/ItemList;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroidx/car/app/model/ItemList;->e()Landroidx/car/app/model/n;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lm0/f;->c:Z

    if-eqz v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Selectable lists are not allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroidx/car/app/model/ItemList;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Lm0/f;->g(Ljava/util/List;)V

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/car/app/model/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/car/app/model/e;

    .line 2
    instance-of v1, v0, Landroidx/car/app/model/Row;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lm0/f;->b:Lm0/e;

    check-cast v0, Landroidx/car/app/model/Row;

    invoke-virtual {v1, v0}, Lm0/e;->g(Landroidx/car/app/model/Row;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only Row instances are supported in the list"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method
