.class public final Ld1/e$a;
.super Ljava/lang/Object;
.source "RowConstraints.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/e;
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

.field public f:Ld1/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld1/e$a;->a:Z

    .line 3
    iput-boolean v0, p0, Ld1/e$a;->b:Z

    const v1, 0x7fffffff

    .line 4
    iput v1, p0, Ld1/e$a;->c:I

    .line 5
    iput v1, p0, Ld1/e$a;->d:I

    .line 6
    iput-boolean v0, p0, Ld1/e$a;->e:Z

    .line 7
    sget-object v0, Ld1/c;->b:Ld1/c;

    iput-object v0, p0, Ld1/e$a;->f:Ld1/c;

    return-void
.end method

.method public constructor <init>(Ld1/e;)V
    .locals 2
    .param p1    # Ld1/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ld1/e$a;->a:Z

    .line 10
    iput-boolean v0, p0, Ld1/e$a;->b:Z

    const v1, 0x7fffffff

    .line 11
    iput v1, p0, Ld1/e$a;->c:I

    .line 12
    iput v1, p0, Ld1/e$a;->d:I

    .line 13
    iput-boolean v0, p0, Ld1/e$a;->e:Z

    .line 14
    sget-object v0, Ld1/c;->b:Ld1/c;

    iput-object v0, p0, Ld1/e$a;->f:Ld1/c;

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-boolean v0, p1, Ld1/e;->e:Z

    .line 17
    iput-boolean v0, p0, Ld1/e$a;->a:Z

    .line 18
    iget v0, p1, Ld1/e;->a:I

    .line 19
    iput v0, p0, Ld1/e$a;->c:I

    .line 20
    iget v0, p1, Ld1/e;->b:I

    .line 21
    iput v0, p0, Ld1/e$a;->d:I

    .line 22
    iget-boolean v0, p1, Ld1/e;->d:Z

    .line 23
    iput-boolean v0, p0, Ld1/e$a;->b:Z

    .line 24
    iget-boolean v0, p1, Ld1/e;->c:Z

    .line 25
    iput-boolean v0, p0, Ld1/e$a;->e:Z

    .line 26
    iget-object p1, p1, Ld1/e;->f:Ld1/c;

    .line 27
    iput-object p1, p0, Ld1/e$a;->f:Ld1/c;

    return-void
.end method


# virtual methods
.method public a()Ld1/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ld1/e;

    invoke-direct {v0, p0}, Ld1/e;-><init>(Ld1/e$a;)V

    return-object v0
.end method

.method public b(Ld1/c;)Ld1/e$a;
    .locals 0
    .param p1    # Ld1/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Ld1/e$a;->f:Ld1/c;

    return-object p0
.end method

.method public c(Z)Ld1/e$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Ld1/e$a;->e:Z

    return-object p0
.end method

.method public d(I)Ld1/e$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Ld1/e$a;->d:I

    return-object p0
.end method

.method public e(I)Ld1/e$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Ld1/e$a;->c:I

    return-object p0
.end method

.method public f(Z)Ld1/e$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Ld1/e$a;->a:Z

    return-object p0
.end method

.method public g(Z)Ld1/e$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Ld1/e$a;->b:Z

    return-object p0
.end method
