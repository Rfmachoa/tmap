.class public final Lb1/a$a;
.super Ljava/lang/Object;
.source "ActionsConstraints.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/a;
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

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Lb1/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lb1/a$a;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lb1/a$a;->b:Ljava/util/Set;

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Lb1/a$a;->c:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lb1/a$a;->d:I

    .line 6
    sget-object v0, Lb1/d;->c:Lb1/d;

    iput-object v0, p0, Lb1/a$a;->h:Lb1/d;

    return-void
.end method

.method public constructor <init>(Lb1/a;)V
    .locals 3
    .param p1    # Lb1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lb1/a$a;->a:Ljava/util/Set;

    .line 9
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lb1/a$a;->b:Ljava/util/Set;

    const v2, 0x7fffffff

    .line 10
    iput v2, p0, Lb1/a$a;->c:I

    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lb1/a$a;->d:I

    .line 12
    sget-object v2, Lb1/d;->c:Lb1/d;

    iput-object v2, p0, Lb1/a$a;->h:Lb1/d;

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget v2, p1, Lb1/a;->a:I

    .line 15
    iput v2, p0, Lb1/a$a;->c:I

    .line 16
    iget v2, p1, Lb1/a;->b:I

    .line 17
    iput v2, p0, Lb1/a$a;->d:I

    .line 18
    iget v2, p1, Lb1/a;->c:I

    .line 19
    iput v2, p0, Lb1/a$a;->e:I

    .line 20
    iget-object v2, p1, Lb1/a;->f:Lb1/d;

    .line 21
    iput-object v2, p0, Lb1/a$a;->h:Lb1/d;

    .line 22
    iget-object v2, p1, Lb1/a;->g:Ljava/util/Set;

    .line 23
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    iget-object v0, p1, Lb1/a;->h:Ljava/util/Set;

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 26
    iget-boolean v0, p1, Lb1/a;->d:Z

    .line 27
    iput-boolean v0, p0, Lb1/a$a;->f:Z

    .line 28
    iget-boolean p1, p1, Lb1/a;->e:Z

    .line 29
    iput-boolean p1, p0, Lb1/a$a;->g:Z

    return-void
.end method


# virtual methods
.method public a(I)Lb1/a$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lb1/a$a;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(I)Lb1/a$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lb1/a$a;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c()Lb1/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lb1/a;

    invoke-direct {v0, p0}, Lb1/a;-><init>(Lb1/a$a;)V

    return-object v0
.end method

.method public d(I)Lb1/a$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lb1/a$a;->c:I

    return-object p0
.end method

.method public e(I)Lb1/a$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lb1/a$a;->e:I

    return-object p0
.end method

.method public f(I)Lb1/a$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lb1/a$a;->d:I

    return-object p0
.end method

.method public g(Z)Lb1/a$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lb1/a$a;->g:Z

    return-object p0
.end method

.method public h(Z)Lb1/a$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lb1/a$a;->f:Z

    return-object p0
.end method

.method public i(Lb1/d;)Lb1/a$a;
    .locals 0
    .param p1    # Lb1/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lb1/a$a;->h:Lb1/d;

    return-object p0
.end method
