.class public final Lm0/a;
.super Ljava/lang/Object;
.source "ActionsConstraints.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/a$a;
    }
.end annotation


# static fields
.field public static final g:Lm0/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final h:Lm0/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final i:Lm0/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final j:Lm0/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final k:Lm0/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final l:Lm0/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final m:Lm0/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lm0/d;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lm0/a$a;

    invoke-direct {v0}, Lm0/a$a;-><init>()V

    sget-object v1, Lm0/d;->b:Lm0/d;

    .line 2
    invoke-virtual {v0, v1}, Lm0/a$a;->g(Lm0/d;)Lm0/a$a;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lm0/a$a;->d(I)Lm0/a$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lm0/a$a;->c()Lm0/a;

    move-result-object v0

    sput-object v0, Lm0/a;->g:Lm0/a;

    .line 5
    new-instance v2, Lm0/a$a;

    invoke-direct {v2, v0}, Lm0/a$a;-><init>(Lm0/a;)V

    sget-object v3, Lm0/d;->e:Lm0/d;

    .line 6
    invoke-virtual {v2, v3}, Lm0/a$a;->g(Lm0/d;)Lm0/a$a;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v1}, Lm0/a$a;->e(I)Lm0/a$a;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lm0/a$a;->c()Lm0/a;

    move-result-object v2

    sput-object v2, Lm0/a;->h:Lm0/a;

    .line 9
    new-instance v2, Lm0/a$a;

    invoke-direct {v2, v0}, Lm0/a$a;-><init>(Lm0/a;)V

    .line 10
    invoke-virtual {v2, v3}, Lm0/a$a;->g(Lm0/d;)Lm0/a$a;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Lm0/a$a;->e(I)Lm0/a$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Lm0/a$a;->f(I)Lm0/a$a;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lm0/a$a;->c()Lm0/a;

    move-result-object v1

    sput-object v1, Lm0/a;->i:Lm0/a;

    .line 14
    new-instance v1, Lm0/a$a;

    invoke-direct {v1}, Lm0/a$a;-><init>()V

    .line 15
    invoke-virtual {v1, v2}, Lm0/a$a;->d(I)Lm0/a$a;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v2}, Lm0/a$a;->a(I)Lm0/a$a;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lm0/a$a;->c()Lm0/a;

    move-result-object v1

    sput-object v1, Lm0/a;->j:Lm0/a;

    .line 18
    new-instance v1, Lm0/a$a;

    invoke-direct {v1, v0}, Lm0/a$a;-><init>(Lm0/a;)V

    .line 19
    invoke-virtual {v1, v2}, Lm0/a$a;->e(I)Lm0/a$a;

    move-result-object v1

    sget-object v3, Lm0/d;->f:Lm0/d;

    .line 20
    invoke-virtual {v1, v3}, Lm0/a$a;->g(Lm0/d;)Lm0/a$a;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lm0/a$a;->c()Lm0/a;

    move-result-object v1

    sput-object v1, Lm0/a;->k:Lm0/a;

    .line 22
    new-instance v1, Lm0/a$a;

    invoke-direct {v1, v0}, Lm0/a$a;-><init>(Lm0/a;)V

    const/4 v4, 0x4

    .line 23
    invoke-virtual {v1, v4}, Lm0/a$a;->d(I)Lm0/a$a;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v2}, Lm0/a$a;->e(I)Lm0/a$a;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v2}, Lm0/a$a;->b(I)Lm0/a$a;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v3}, Lm0/a$a;->g(Lm0/d;)Lm0/a$a;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lm0/a$a;->c()Lm0/a;

    move-result-object v1

    sput-object v1, Lm0/a;->l:Lm0/a;

    .line 28
    new-instance v1, Lm0/a$a;

    invoke-direct {v1, v0}, Lm0/a$a;-><init>(Lm0/a;)V

    .line 29
    invoke-virtual {v1, v4}, Lm0/a$a;->d(I)Lm0/a$a;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lm0/a$a;->c()Lm0/a;

    move-result-object v0

    sput-object v0, Lm0/a;->m:Lm0/a;

    return-void
.end method

.method public constructor <init>(Lm0/a$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lm0/a$a;->a:I

    iput v0, p0, Lm0/a;->a:I

    .line 3
    iget v1, p1, Lm0/a$a;->b:I

    iput v1, p0, Lm0/a;->b:I

    .line 4
    iget v1, p1, Lm0/a$a;->c:I

    iput v1, p0, Lm0/a;->c:I

    .line 5
    iget-object v1, p1, Lm0/a$a;->d:Lm0/d;

    iput-object v1, p0, Lm0/a;->d:Lm0/d;

    .line 6
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p1, Lm0/a$a;->e:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lm0/a;->e:Ljava/util/Set;

    .line 7
    iget-object v2, p1, Lm0/a$a;->f:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p1, Lm0/a$a;->f:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-interface {v2, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 10
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Disallowed action types cannot also be in the required set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    :goto_0
    new-instance v2, Ljava/util/HashSet;

    iget-object p1, p1, Lm0/a$a;->f:Ljava/util/Set;

    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lm0/a;->f:Ljava/util/Set;

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p1

    if-gt p1, v0, :cond_2

    return-void

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required action types exceeded max allowed actions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/a;->f:Ljava/util/Set;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lm0/a;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lm0/a;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lm0/a;->b:I

    return v0
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/a;->e:Ljava/util/Set;

    return-object v0
.end method

.method public f()Lm0/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/a;->d:Lm0/d;

    return-object v0
.end method

.method public g(Ljava/util/List;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/car/app/annotations/ExperimentalCarApi;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/car/app/model/Action;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lm0/a;->a:I

    .line 2
    iget v1, p0, Lm0/a;->b:I

    .line 3
    iget v2, p0, Lm0/a;->c:I

    .line 4
    iget-object v3, p0, Lm0/a;->e:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    goto :goto_0

    .line 6
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    iget-object v4, p0, Lm0/a;->e:Ljava/util/Set;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/car/app/model/Action;

    .line 8
    iget-object v5, p0, Lm0/a;->f:Ljava/util/Set;

    invoke-virtual {v4}, Landroidx/car/app/model/Action;->f()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 9
    invoke-virtual {v4}, Landroidx/car/app/model/Action;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v4}, Landroidx/car/app/model/Action;->e()Landroidx/car/app/model/CarText;

    move-result-object v5

    const-string v6, "Action list exceeded max number of "

    if-eqz v5, :cond_3

    .line 11
    invoke-virtual {v5}, Landroidx/car/app/model/CarText;->g()Z

    move-result v7

    if-nez v7, :cond_3

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    .line 12
    iget-object v7, p0, Lm0/a;->d:Lm0/d;

    invoke-virtual {v7, v5}, Lm0/d;->b(Landroidx/car/app/model/CarText;)V

    goto :goto_2

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lm0/a;->c:I

    const-string v2, " actions with custom titles"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5

    .line 14
    invoke-virtual {v4}, Landroidx/car/app/model/Action;->b()I

    move-result v4

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lm0/a;->b:I

    const-string v2, " primary actions"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lm0/a;->a:I

    const-string v2, " actions"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v4}, Landroidx/car/app/model/Action;->f()I

    move-result v1

    invoke-static {v1}, Landroidx/car/app/model/Action;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is disallowed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_7
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 22
    invoke-static {v1}, Landroidx/car/app/model/Action;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 23
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing required action types: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    return-void
.end method
