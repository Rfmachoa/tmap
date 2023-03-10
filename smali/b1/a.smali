.class public final Lb1/a;
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
        Lb1/a$a;
    }
.end annotation


# static fields
.field public static final i:Lb1/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final j:Lb1/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final k:Lb1/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final l:Lb1/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final m:Lb1/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final n:Lb1/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final o:Lb1/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final p:Lb1/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final q:Lb1/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Lb1/d;

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Set;
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
    .locals 6

    .line 1
    new-instance v0, Lb1/a$a;

    invoke-direct {v0}, Lb1/a$a;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Lb1/a$a;->c:I

    .line 3
    iput-boolean v1, v0, Lb1/a$a;->f:Z

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v0, Lb1/a$a;->g:Z

    .line 5
    new-instance v2, Lb1/a;

    invoke-direct {v2, v0}, Lb1/a;-><init>(Lb1/a$a;)V

    .line 6
    sput-object v2, Lb1/a;->i:Lb1/a;

    .line 7
    new-instance v0, Lb1/a$a;

    invoke-direct {v0}, Lb1/a$a;-><init>()V

    const/4 v2, 0x2

    .line 8
    iput v2, v0, Lb1/a$a;->c:I

    .line 9
    iput-boolean v1, v0, Lb1/a$a;->f:Z

    .line 10
    iput-boolean v1, v0, Lb1/a$a;->g:Z

    .line 11
    new-instance v3, Lb1/a;

    invoke-direct {v3, v0}, Lb1/a;-><init>(Lb1/a$a;)V

    .line 12
    sput-object v3, Lb1/a;->j:Lb1/a;

    .line 13
    new-instance v0, Lb1/a$a;

    invoke-direct {v0}, Lb1/a$a;-><init>()V

    sget-object v3, Lb1/d;->b:Lb1/d;

    .line 14
    iput-object v3, v0, Lb1/a$a;->h:Lb1/d;

    .line 15
    iput v2, v0, Lb1/a$a;->c:I

    .line 16
    new-instance v3, Lb1/a;

    invoke-direct {v3, v0}, Lb1/a;-><init>(Lb1/a$a;)V

    .line 17
    sput-object v3, Lb1/a;->k:Lb1/a;

    .line 18
    new-instance v0, Lb1/a$a;

    invoke-direct {v0, v3}, Lb1/a$a;-><init>(Lb1/a;)V

    sget-object v4, Lb1/d;->e:Lb1/d;

    .line 19
    iput-object v4, v0, Lb1/a$a;->h:Lb1/d;

    .line 20
    iput v2, v0, Lb1/a$a;->e:I

    .line 21
    iput-boolean v1, v0, Lb1/a$a;->g:Z

    .line 22
    new-instance v5, Lb1/a;

    invoke-direct {v5, v0}, Lb1/a;-><init>(Lb1/a$a;)V

    .line 23
    sput-object v5, Lb1/a;->l:Lb1/a;

    .line 24
    new-instance v0, Lb1/a$a;

    invoke-direct {v0, v3}, Lb1/a$a;-><init>(Lb1/a;)V

    .line 25
    iput-object v4, v0, Lb1/a$a;->h:Lb1/d;

    .line 26
    iput v2, v0, Lb1/a$a;->e:I

    .line 27
    iput v1, v0, Lb1/a$a;->d:I

    .line 28
    iput-boolean v1, v0, Lb1/a$a;->g:Z

    .line 29
    new-instance v4, Lb1/a;

    invoke-direct {v4, v0}, Lb1/a;-><init>(Lb1/a$a;)V

    .line 30
    sput-object v4, Lb1/a;->m:Lb1/a;

    .line 31
    new-instance v0, Lb1/a$a;

    invoke-direct {v0, v3}, Lb1/a$a;-><init>(Lb1/a;)V

    .line 32
    iput v1, v0, Lb1/a$a;->e:I

    .line 33
    sget-object v4, Lb1/d;->f:Lb1/d;

    .line 34
    iput-object v4, v0, Lb1/a$a;->h:Lb1/d;

    .line 35
    iput-boolean v1, v0, Lb1/a$a;->g:Z

    .line 36
    new-instance v4, Lb1/a;

    invoke-direct {v4, v0}, Lb1/a;-><init>(Lb1/a$a;)V

    .line 37
    sput-object v4, Lb1/a;->n:Lb1/a;

    .line 38
    new-instance v0, Lb1/a$a;

    invoke-direct {v0, v3}, Lb1/a$a;-><init>(Lb1/a;)V

    const/4 v4, 0x4

    .line 39
    iput v4, v0, Lb1/a$a;->c:I

    .line 40
    iput v4, v0, Lb1/a$a;->e:I

    .line 41
    sget-object v5, Lb1/d;->g:Lb1/d;

    .line 42
    iput-object v5, v0, Lb1/a$a;->h:Lb1/d;

    .line 43
    iput-boolean v1, v0, Lb1/a$a;->g:Z

    .line 44
    new-instance v5, Lb1/a;

    invoke-direct {v5, v0}, Lb1/a;-><init>(Lb1/a$a;)V

    .line 45
    sput-object v5, Lb1/a;->o:Lb1/a;

    .line 46
    new-instance v0, Lb1/a$a;

    invoke-direct {v0, v3}, Lb1/a$a;-><init>(Lb1/a;)V

    .line 47
    iput v4, v0, Lb1/a$a;->c:I

    .line 48
    iput-boolean v1, v0, Lb1/a$a;->g:Z

    .line 49
    new-instance v3, Lb1/a;

    invoke-direct {v3, v0}, Lb1/a;-><init>(Lb1/a$a;)V

    .line 50
    sput-object v3, Lb1/a;->p:Lb1/a;

    .line 51
    new-instance v0, Lb1/a$a;

    invoke-direct {v0}, Lb1/a$a;-><init>()V

    .line 52
    iput v2, v0, Lb1/a$a;->c:I

    const v2, 0x10002

    .line 53
    invoke-virtual {v0, v2}, Lb1/a$a;->a(I)Lb1/a$a;

    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iput-boolean v1, v0, Lb1/a$a;->f:Z

    .line 56
    iput-boolean v1, v0, Lb1/a$a;->g:Z

    .line 57
    new-instance v1, Lb1/a;

    invoke-direct {v1, v0}, Lb1/a;-><init>(Lb1/a$a;)V

    .line 58
    sput-object v1, Lb1/a;->q:Lb1/a;

    return-void
.end method

.method public constructor <init>(Lb1/a$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lb1/a$a;->c:I

    iput v0, p0, Lb1/a;->a:I

    .line 3
    iget v1, p1, Lb1/a$a;->d:I

    iput v1, p0, Lb1/a;->b:I

    .line 4
    iget v1, p1, Lb1/a$a;->e:I

    iput v1, p0, Lb1/a;->c:I

    .line 5
    iget-object v1, p1, Lb1/a$a;->h:Lb1/d;

    iput-object v1, p0, Lb1/a;->f:Lb1/d;

    .line 6
    iget-boolean v1, p1, Lb1/a$a;->f:Z

    iput-boolean v1, p0, Lb1/a;->d:Z

    .line 7
    iget-boolean v1, p1, Lb1/a$a;->g:Z

    iput-boolean v1, p0, Lb1/a;->e:Z

    .line 8
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p1, Lb1/a$a;->a:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lb1/a;->g:Ljava/util/Set;

    .line 9
    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p1, Lb1/a$a;->b:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-interface {v2, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    new-instance v2, Ljava/util/HashSet;

    iget-object p1, p1, Lb1/a$a;->b:Ljava/util/Set;

    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lb1/a;->h:Ljava/util/Set;

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p1

    if-gt p1, v0, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required action types exceeded max allowed actions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Disallowed action types cannot also be in the required set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lb1/a;->d:Z

    return v0
.end method

.method public b()Ljava/util/Set;
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

    iget-object v0, p0, Lb1/a;->h:Ljava/util/Set;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lb1/a;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lb1/a;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lb1/a;->b:I

    return v0
.end method

.method public f()Ljava/util/Set;
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

    iget-object v0, p0, Lb1/a;->g:Ljava/util/Set;

    return-object v0
.end method

.method public g()Lb1/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lb1/a;->f:Lb1/d;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lb1/a;->e:Z

    return v0
.end method

.method public i(Ljava/util/List;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/car/app/model/Action;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lb1/a;->a:I

    .line 2
    iget v1, p0, Lb1/a;->b:I

    .line 3
    iget v2, p0, Lb1/a;->c:I

    .line 4
    iget-object v3, p0, Lb1/a;->g:Ljava/util/Set;

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

    iget-object v4, p0, Lb1/a;->g:Ljava/util/Set;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/car/app/model/Action;

    .line 8
    iget-object v5, p0, Lb1/a;->h:Ljava/util/Set;

    invoke-virtual {v4}, Landroidx/car/app/model/Action;->f()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

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
    iget-object v7, p0, Lb1/a;->f:Lb1/d;

    invoke-virtual {v7, v5}, Lb1/d;->b(Landroidx/car/app/model/CarText;)V

    goto :goto_2

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-static {v6}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget v1, p0, Lb1/a;->c:I

    const-string v2, " actions with custom titles"

    .line 16
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_9

    .line 18
    invoke-virtual {v4}, Landroidx/car/app/model/Action;->b()I

    move-result v5

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_5

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    goto :goto_3

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-static {v6}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 21
    iget v1, p0, Lb1/a;->b:I

    const-string v2, " primary actions"

    .line 22
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_5
    :goto_3
    iget-boolean v5, p0, Lb1/a;->d:Z

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Landroidx/car/app/model/Action;->c()Landroidx/car/app/model/CarIcon;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-virtual {v4}, Landroidx/car/app/model/Action;->h()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    .line 25
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Non-standard actions without an icon are disallowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_7
    :goto_4
    iget-boolean v5, p0, Lb1/a;->e:Z

    if-nez v5, :cond_1

    invoke-virtual {v4}, Landroidx/car/app/model/Action;->d()Landroidx/car/app/model/l;

    move-result-object v4

    if-nez v4, :cond_8

    goto/16 :goto_1

    .line 27
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Setting a click listener for a custom action is disallowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    invoke-static {v6}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 30
    iget v1, p0, Lb1/a;->a:I

    const-string v2, " actions"

    .line 31
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {v4}, Landroidx/car/app/model/Action;->f()I

    move-result v1

    invoke-static {v1}, Landroidx/car/app/model/Action;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is disallowed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_b
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 38
    invoke-static {v1}, Landroidx/car/app/model/Action;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 39
    :cond_c
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

    :cond_d
    return-void
.end method
