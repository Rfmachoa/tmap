.class public final Lm0/a$a;
.super Ljava/lang/Object;
.source "ActionsConstraints.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lm0/d;

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
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lm0/a$a;->a:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lm0/a$a;->b:I

    .line 4
    sget-object v0, Lm0/d;->c:Lm0/d;

    iput-object v0, p0, Lm0/a$a;->d:Lm0/d;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lm0/a$a;->e:Ljava/util/Set;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lm0/a$a;->f:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lm0/a;)V
    .locals 3
    .param p1    # Lm0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 8
    iput v0, p0, Lm0/a$a;->a:I

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lm0/a$a;->b:I

    .line 10
    sget-object v0, Lm0/d;->c:Lm0/d;

    iput-object v0, p0, Lm0/a$a;->d:Lm0/d;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lm0/a$a;->e:Ljava/util/Set;

    .line 12
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lm0/a$a;->f:Ljava/util/Set;

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Lm0/a;->b()I

    move-result v2

    iput v2, p0, Lm0/a$a;->a:I

    .line 15
    invoke-virtual {p1}, Lm0/a;->d()I

    move-result v2

    iput v2, p0, Lm0/a$a;->b:I

    .line 16
    invoke-virtual {p1}, Lm0/a;->c()I

    move-result v2

    iput v2, p0, Lm0/a$a;->c:I

    .line 17
    invoke-virtual {p1}, Lm0/a;->f()Lm0/d;

    move-result-object v2

    iput-object v2, p0, Lm0/a$a;->d:Lm0/d;

    .line 18
    invoke-virtual {p1}, Lm0/a;->e()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-virtual {p1}, Lm0/a;->a()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public a(I)Lm0/a$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/a$a;->f:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(I)Lm0/a$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/a$a;->e:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c()Lm0/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lm0/a;

    invoke-direct {v0, p0}, Lm0/a;-><init>(Lm0/a$a;)V

    return-object v0
.end method

.method public d(I)Lm0/a$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lm0/a$a;->a:I

    return-object p0
.end method

.method public e(I)Lm0/a$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lm0/a$a;->c:I

    return-object p0
.end method

.method public f(I)Lm0/a$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lm0/a$a;->b:I

    return-object p0
.end method

.method public g(Lm0/d;)Lm0/a$a;
    .locals 0
    .param p1    # Lm0/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lm0/a$a;->d:Lm0/d;

    return-object p0
.end method
