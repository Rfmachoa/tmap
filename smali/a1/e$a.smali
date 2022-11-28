.class public final La1/e$a;
.super Ljava/lang/Object;
.source "RowConstraints.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/e;
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

.field public f:La1/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La1/e$a;->a:Z

    .line 3
    iput-boolean v0, p0, La1/e$a;->b:Z

    const v1, 0x7fffffff

    .line 4
    iput v1, p0, La1/e$a;->c:I

    .line 5
    iput v1, p0, La1/e$a;->d:I

    .line 6
    iput-boolean v0, p0, La1/e$a;->e:Z

    .line 7
    sget-object v0, La1/c;->b:La1/c;

    iput-object v0, p0, La1/e$a;->f:La1/c;

    return-void
.end method

.method public constructor <init>(La1/e;)V
    .locals 2
    .param p1    # La1/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, La1/e$a;->a:Z

    .line 10
    iput-boolean v0, p0, La1/e$a;->b:Z

    const v1, 0x7fffffff

    .line 11
    iput v1, p0, La1/e$a;->c:I

    .line 12
    iput v1, p0, La1/e$a;->d:I

    .line 13
    iput-boolean v0, p0, La1/e$a;->e:Z

    .line 14
    sget-object v0, La1/c;->b:La1/c;

    iput-object v0, p0, La1/e$a;->f:La1/c;

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, La1/e;->e()Z

    move-result v0

    iput-boolean v0, p0, La1/e$a;->a:Z

    .line 17
    invoke-virtual {p1}, La1/e;->c()I

    move-result v0

    iput v0, p0, La1/e$a;->c:I

    .line 18
    invoke-virtual {p1}, La1/e;->b()I

    move-result v0

    iput v0, p0, La1/e$a;->d:I

    .line 19
    invoke-virtual {p1}, La1/e;->f()Z

    move-result v0

    iput-boolean v0, p0, La1/e$a;->b:Z

    .line 20
    invoke-virtual {p1}, La1/e;->d()Z

    move-result v0

    iput-boolean v0, p0, La1/e$a;->e:Z

    .line 21
    invoke-virtual {p1}, La1/e;->a()La1/c;

    move-result-object p1

    iput-object p1, p0, La1/e$a;->f:La1/c;

    return-void
.end method


# virtual methods
.method public a()La1/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, La1/e;

    invoke-direct {v0, p0}, La1/e;-><init>(La1/e$a;)V

    return-object v0
.end method

.method public b(La1/c;)La1/e$a;
    .locals 0
    .param p1    # La1/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, La1/e$a;->f:La1/c;

    return-object p0
.end method

.method public c(Z)La1/e$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, La1/e$a;->e:Z

    return-object p0
.end method

.method public d(I)La1/e$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, La1/e$a;->d:I

    return-object p0
.end method

.method public e(I)La1/e$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, La1/e$a;->c:I

    return-object p0
.end method

.method public f(Z)La1/e$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, La1/e$a;->a:Z

    return-object p0
.end method

.method public g(Z)La1/e$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, La1/e$a;->b:Z

    return-object p0
.end method
