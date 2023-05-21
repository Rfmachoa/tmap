.class public final Ld1/a$a;
.super Ljava/lang/Object;
.source "ActionsConstraints.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ld1/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld1/a$a;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld1/a$a;->b:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld1/a$a;->c:Ljava/util/Set;

    const v0, 0x7fffffff

    .line 5
    iput v0, p0, Ld1/a$a;->d:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Ld1/a$a;->e:I

    .line 7
    sget-object v0, Ld1/d;->c:Ld1/d;

    iput-object v0, p0, Ld1/a$a;->i:Ld1/d;

    return-void
.end method

.method public constructor <init>(Ld1/a;)V
    .locals 4
    .param p1    # Ld1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld1/a$a;->a:Ljava/util/Set;

    .line 10
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Ld1/a$a;->b:Ljava/util/Set;

    .line 11
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Ld1/a$a;->c:Ljava/util/Set;

    const v3, 0x7fffffff

    .line 12
    iput v3, p0, Ld1/a$a;->d:I

    const/4 v3, 0x0

    .line 13
    iput v3, p0, Ld1/a$a;->e:I

    .line 14
    sget-object v3, Ld1/d;->c:Ld1/d;

    iput-object v3, p0, Ld1/a$a;->i:Ld1/d;

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget v3, p1, Ld1/a;->a:I

    .line 17
    iput v3, p0, Ld1/a$a;->d:I

    .line 18
    iget v3, p1, Ld1/a;->b:I

    .line 19
    iput v3, p0, Ld1/a$a;->e:I

    .line 20
    iget v3, p1, Ld1/a;->c:I

    .line 21
    iput v3, p0, Ld1/a$a;->f:I

    .line 22
    iget-object v3, p1, Ld1/a;->f:Ld1/d;

    .line 23
    iput-object v3, p0, Ld1/a$a;->i:Ld1/d;

    .line 24
    iget-object v3, p1, Ld1/a;->g:Ljava/util/Set;

    .line 25
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 26
    iget-object v0, p1, Ld1/a;->h:Ljava/util/Set;

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 28
    iget-object v0, p1, Ld1/a;->i:Ljava/util/Set;

    .line 29
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 30
    iget-boolean v0, p1, Ld1/a;->d:Z

    .line 31
    iput-boolean v0, p0, Ld1/a$a;->g:Z

    .line 32
    iget-boolean p1, p1, Ld1/a;->e:Z

    .line 33
    iput-boolean p1, p0, Ld1/a$a;->h:Z

    return-void
.end method


# virtual methods
.method public a(I)Ld1/a$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ld1/a$a;->c:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(I)Ld1/a$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ld1/a$a;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(I)Ld1/a$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ld1/a$a;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d()Ld1/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ld1/a;

    invoke-direct {v0, p0}, Ld1/a;-><init>(Ld1/a$a;)V

    return-object v0
.end method

.method public e(I)Ld1/a$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Ld1/a$a;->d:I

    return-object p0
.end method

.method public f(I)Ld1/a$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Ld1/a$a;->f:I

    return-object p0
.end method

.method public g(I)Ld1/a$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Ld1/a$a;->e:I

    return-object p0
.end method

.method public h(Z)Ld1/a$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Ld1/a$a;->h:Z

    return-object p0
.end method

.method public i(Z)Ld1/a$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Ld1/a$a;->g:Z

    return-object p0
.end method

.method public j(Ld1/d;)Ld1/a$a;
    .locals 0
    .param p1    # Ld1/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Ld1/a$a;->i:Ld1/d;

    return-object p0
.end method
