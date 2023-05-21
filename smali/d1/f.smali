.class public final Ld1/f;
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
        Ld1/f$a;
    }
.end annotation


# static fields
.field public static final d:Ld1/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final e:Ld1/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final f:Ld1/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final g:Ld1/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:Ld1/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final i:Ld1/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ld1/e;

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ld1/f$a;

    invoke-direct {v0}, Ld1/f$a;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Ld1/f$a;->a:I

    .line 3
    sget-object v2, Ld1/e;->h:Ld1/e;

    .line 4
    iput-object v2, v0, Ld1/f$a;->b:Ld1/e;

    .line 5
    iput-boolean v1, v0, Ld1/f$a;->c:Z

    .line 6
    new-instance v2, Ld1/f;

    invoke-direct {v2, v0}, Ld1/f;-><init>(Ld1/f$a;)V

    .line 7
    sput-object v2, Ld1/f;->d:Ld1/f;

    .line 8
    new-instance v0, Ld1/f$a;

    invoke-direct {v0, v2}, Ld1/f$a;-><init>(Ld1/f;)V

    const/4 v3, 0x2

    .line 9
    iput v3, v0, Ld1/f$a;->a:I

    .line 10
    sget-object v3, Ld1/e;->i:Ld1/e;

    .line 11
    iput-object v3, v0, Ld1/f$a;->b:Ld1/e;

    .line 12
    iput-boolean v1, v0, Ld1/f$a;->c:Z

    .line 13
    new-instance v1, Ld1/f;

    invoke-direct {v1, v0}, Ld1/f;-><init>(Ld1/f$a;)V

    .line 14
    sput-object v1, Ld1/f;->e:Ld1/f;

    .line 15
    new-instance v0, Ld1/f$a;

    invoke-direct {v0, v2}, Ld1/f$a;-><init>(Ld1/f;)V

    sget-object v1, Ld1/e;->j:Ld1/e;

    .line 16
    iput-object v1, v0, Ld1/f$a;->b:Ld1/e;

    .line 17
    new-instance v3, Ld1/f;

    invoke-direct {v3, v0}, Ld1/f;-><init>(Ld1/f$a;)V

    .line 18
    sput-object v3, Ld1/f;->f:Ld1/f;

    .line 19
    new-instance v0, Ld1/f$a;

    invoke-direct {v0, v2}, Ld1/f$a;-><init>(Ld1/f;)V

    .line 20
    iput-object v1, v0, Ld1/f$a;->b:Ld1/e;

    const/4 v3, 0x1

    .line 21
    iput-boolean v3, v0, Ld1/f$a;->c:Z

    .line 22
    new-instance v4, Ld1/f;

    invoke-direct {v4, v0}, Ld1/f;-><init>(Ld1/f$a;)V

    .line 23
    sput-object v4, Ld1/f;->g:Ld1/f;

    .line 24
    new-instance v0, Ld1/f$a;

    invoke-direct {v0, v2}, Ld1/f$a;-><init>(Ld1/f;)V

    .line 25
    iput-object v1, v0, Ld1/f$a;->b:Ld1/e;

    .line 26
    iput-boolean v3, v0, Ld1/f$a;->c:Z

    .line 27
    new-instance v1, Ld1/f;

    invoke-direct {v1, v0}, Ld1/f;-><init>(Ld1/f$a;)V

    .line 28
    sput-object v1, Ld1/f;->h:Ld1/f;

    .line 29
    new-instance v0, Ld1/f$a;

    invoke-direct {v0, v2}, Ld1/f$a;-><init>(Ld1/f;)V

    sget-object v1, Ld1/e;->k:Ld1/e;

    .line 30
    iput-object v1, v0, Ld1/f$a;->b:Ld1/e;

    .line 31
    iput-boolean v3, v0, Ld1/f$a;->c:Z

    .line 32
    new-instance v1, Ld1/f;

    invoke-direct {v1, v0}, Ld1/f;-><init>(Ld1/f$a;)V

    .line 33
    sput-object v1, Ld1/f;->i:Ld1/f;

    return-void
.end method

.method public constructor <init>(Ld1/f$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Ld1/f$a;->a:I

    iput v0, p0, Ld1/f;->a:I

    .line 3
    iget-object v0, p1, Ld1/f$a;->b:Ld1/e;

    iput-object v0, p0, Ld1/f;->b:Ld1/e;

    .line 4
    iget-boolean p1, p1, Ld1/f$a;->c:Z

    iput-boolean p1, p0, Ld1/f;->c:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ld1/f;->a:I

    return v0
.end method

.method public b()Ld1/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ld1/f;->b:Ld1/e;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Ld1/f;->c:Z

    return v0
.end method

.method public d(Landroidx/car/app/model/ItemList;)V
    .locals 1
    .param p1    # Landroidx/car/app/model/ItemList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->e()Landroidx/car/app/model/u;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld1/f;->c:Z

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

    invoke-virtual {p0, p1}, Ld1/f;->g(Ljava/util/List;)V

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

    iget v1, p0, Ld1/f;->a:I

    if-gt v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/car/app/model/Pane;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld1/f;->g(Ljava/util/List;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The number of actions on the pane exceeded the supported max of "

    .line 5
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget v1, p0, Ld1/f;->a:I

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
    invoke-virtual {v1}, Landroidx/car/app/model/ItemList;->e()Landroidx/car/app/model/u;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Ld1/f;->c:Z

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
    invoke-virtual {p0, v0}, Ld1/f;->g(Ljava/util/List;)V

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/car/app/model/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/car/app/model/i;

    .line 2
    instance-of v1, v0, Landroidx/car/app/model/Row;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ld1/f;->b:Ld1/e;

    check-cast v0, Landroidx/car/app/model/Row;

    invoke-virtual {v1, v0}, Ld1/e;->g(Landroidx/car/app/model/Row;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Lc1/a;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Unsupported item type: %s"

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method
