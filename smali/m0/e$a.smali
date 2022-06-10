.class public final Lm0/e$a;
.super Ljava/lang/Object;
.source "RowConstraints.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:Z

.field public f:Lm0/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm0/e$a;->a:Z

    .line 3
    iput-boolean v0, p0, Lm0/e$a;->b:Z

    const v1, 0x7fffffff

    .line 4
    iput v1, p0, Lm0/e$a;->c:I

    .line 5
    iput v1, p0, Lm0/e$a;->d:I

    .line 6
    iput-boolean v0, p0, Lm0/e$a;->e:Z

    .line 7
    sget-object v0, Lm0/c;->b:Lm0/c;

    iput-object v0, p0, Lm0/e$a;->f:Lm0/c;

    return-void
.end method

.method public constructor <init>(Lm0/e;)V
    .locals 2
    .param p1    # Lm0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lm0/e$a;->a:Z

    .line 10
    iput-boolean v0, p0, Lm0/e$a;->b:Z

    const v1, 0x7fffffff

    .line 11
    iput v1, p0, Lm0/e$a;->c:I

    .line 12
    iput v1, p0, Lm0/e$a;->d:I

    .line 13
    iput-boolean v0, p0, Lm0/e$a;->e:Z

    .line 14
    sget-object v0, Lm0/c;->b:Lm0/c;

    iput-object v0, p0, Lm0/e$a;->f:Lm0/c;

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Lm0/e;->e()Z

    move-result v0

    iput-boolean v0, p0, Lm0/e$a;->a:Z

    .line 17
    invoke-virtual {p1}, Lm0/e;->c()I

    move-result v0

    iput v0, p0, Lm0/e$a;->c:I

    .line 18
    invoke-virtual {p1}, Lm0/e;->b()I

    move-result v0

    iput v0, p0, Lm0/e$a;->d:I

    .line 19
    invoke-virtual {p1}, Lm0/e;->f()Z

    move-result v0

    iput-boolean v0, p0, Lm0/e$a;->b:Z

    .line 20
    invoke-virtual {p1}, Lm0/e;->d()Z

    move-result v0

    iput-boolean v0, p0, Lm0/e$a;->e:Z

    .line 21
    invoke-virtual {p1}, Lm0/e;->a()Lm0/c;

    move-result-object p1

    iput-object p1, p0, Lm0/e$a;->f:Lm0/c;

    return-void
.end method


# virtual methods
.method public a()Lm0/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lm0/e;

    invoke-direct {v0, p0}, Lm0/e;-><init>(Lm0/e$a;)V

    return-object v0
.end method

.method public b(Lm0/c;)Lm0/e$a;
    .locals 0
    .param p1    # Lm0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lm0/e$a;->f:Lm0/c;

    return-object p0
.end method

.method public c(Z)Lm0/e$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lm0/e$a;->e:Z

    return-object p0
.end method

.method public d(I)Lm0/e$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lm0/e$a;->d:I

    return-object p0
.end method

.method public e(I)Lm0/e$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lm0/e$a;->c:I

    return-object p0
.end method

.method public f(Z)Lm0/e$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lm0/e$a;->a:Z

    return-object p0
.end method

.method public g(Z)Lm0/e$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lm0/e$a;->b:Z

    return-object p0
.end method
