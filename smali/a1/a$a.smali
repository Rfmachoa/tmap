.class public final La1/a$a;
.super Ljava/lang/Object;
.source "ActionsConstraints.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/a;
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

.field public h:La1/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La1/a$a;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La1/a$a;->b:Ljava/util/Set;

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, La1/a$a;->c:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, La1/a$a;->d:I

    .line 6
    sget-object v0, La1/d;->c:La1/d;

    iput-object v0, p0, La1/a$a;->h:La1/d;

    return-void
.end method

.method public constructor <init>(La1/a;)V
    .locals 3
    .param p1    # La1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La1/a$a;->a:Ljava/util/Set;

    .line 9
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, La1/a$a;->b:Ljava/util/Set;

    const v2, 0x7fffffff

    .line 10
    iput v2, p0, La1/a$a;->c:I

    const/4 v2, 0x0

    .line 11
    iput v2, p0, La1/a$a;->d:I

    .line 12
    sget-object v2, La1/d;->c:La1/d;

    iput-object v2, p0, La1/a$a;->h:La1/d;

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, La1/a;->c()I

    move-result v2

    iput v2, p0, La1/a$a;->c:I

    .line 15
    invoke-virtual {p1}, La1/a;->e()I

    move-result v2

    iput v2, p0, La1/a$a;->d:I

    .line 16
    invoke-virtual {p1}, La1/a;->d()I

    move-result v2

    iput v2, p0, La1/a$a;->e:I

    .line 17
    invoke-virtual {p1}, La1/a;->g()La1/d;

    move-result-object v2

    iput-object v2, p0, La1/a$a;->h:La1/d;

    .line 18
    invoke-virtual {p1}, La1/a;->f()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-virtual {p1}, La1/a;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-virtual {p1}, La1/a;->a()Z

    move-result v0

    iput-boolean v0, p0, La1/a$a;->f:Z

    .line 21
    invoke-virtual {p1}, La1/a;->h()Z

    move-result p1

    iput-boolean p1, p0, La1/a$a;->g:Z

    return-void
.end method


# virtual methods
.method public a(I)La1/a$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, La1/a$a;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(I)La1/a$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, La1/a$a;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c()La1/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, La1/a;

    invoke-direct {v0, p0}, La1/a;-><init>(La1/a$a;)V

    return-object v0
.end method

.method public d(I)La1/a$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, La1/a$a;->c:I

    return-object p0
.end method

.method public e(I)La1/a$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, La1/a$a;->e:I

    return-object p0
.end method

.method public f(I)La1/a$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, La1/a$a;->d:I

    return-object p0
.end method

.method public g(Z)La1/a$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, La1/a$a;->g:Z

    return-object p0
.end method

.method public h(Z)La1/a$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, La1/a$a;->f:Z

    return-object p0
.end method

.method public i(La1/d;)La1/a$a;
    .locals 0
    .param p1    # La1/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, La1/a$a;->h:La1/d;

    return-object p0
.end method
