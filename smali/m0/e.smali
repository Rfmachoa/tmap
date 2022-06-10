.class public final Lm0/e;
.super Ljava/lang/Object;
.source "RowConstraints.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/e$a;
    }
.end annotation


# static fields
.field public static final g:Lm0/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final h:Lm0/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final i:Lm0/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final j:Lm0/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final k:Lm0/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lm0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm0/e$a;

    invoke-direct {v0}, Lm0/e$a;-><init>()V

    invoke-virtual {v0}, Lm0/e$a;->a()Lm0/e;

    move-result-object v0

    sput-object v0, Lm0/e;->g:Lm0/e;

    .line 2
    new-instance v0, Lm0/e$a;

    invoke-direct {v0}, Lm0/e$a;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lm0/e$a;->d(I)Lm0/e$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Lm0/e$a;->c(Z)Lm0/e$a;

    move-result-object v0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Lm0/e$a;->e(I)Lm0/e$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2}, Lm0/e$a;->f(Z)Lm0/e$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lm0/e$a;->g(Z)Lm0/e$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lm0/e$a;->a()Lm0/e;

    move-result-object v0

    sput-object v0, Lm0/e;->h:Lm0/e;

    .line 9
    new-instance v0, Lm0/e$a;

    invoke-direct {v0}, Lm0/e$a;-><init>()V

    const/4 v3, 0x2

    .line 10
    invoke-virtual {v0, v3}, Lm0/e$a;->d(I)Lm0/e$a;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v2}, Lm0/e$a;->c(Z)Lm0/e$a;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v3}, Lm0/e$a;->e(I)Lm0/e$a;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lm0/e$a;->g(Z)Lm0/e$a;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Lm0/e$a;->f(Z)Lm0/e$a;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lm0/e$a;->a()Lm0/e;

    move-result-object v0

    sput-object v0, Lm0/e;->i:Lm0/e;

    .line 16
    new-instance v0, Lm0/e$a;

    invoke-direct {v0}, Lm0/e$a;-><init>()V

    .line 17
    invoke-virtual {v0, v1}, Lm0/e$a;->d(I)Lm0/e$a;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, Lm0/e$a;->c(Z)Lm0/e$a;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v3}, Lm0/e$a;->e(I)Lm0/e$a;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lm0/e$a;->g(Z)Lm0/e$a;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Lm0/e$a;->f(Z)Lm0/e$a;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lm0/e$a;->a()Lm0/e;

    move-result-object v0

    sput-object v0, Lm0/e;->j:Lm0/e;

    .line 23
    new-instance v1, Lm0/e$a;

    invoke-direct {v1, v0}, Lm0/e$a;-><init>(Lm0/e;)V

    .line 24
    invoke-virtual {v1, v2}, Lm0/e$a;->g(Z)Lm0/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lm0/e$a;->a()Lm0/e;

    move-result-object v0

    sput-object v0, Lm0/e;->k:Lm0/e;

    return-void
.end method

.method public constructor <init>(Lm0/e$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Lm0/e$a;->a:Z

    iput-boolean v0, p0, Lm0/e;->e:Z

    .line 3
    iget v0, p1, Lm0/e$a;->c:I

    iput v0, p0, Lm0/e;->a:I

    .line 4
    iget v0, p1, Lm0/e$a;->d:I

    iput v0, p0, Lm0/e;->b:I

    .line 5
    iget-boolean v0, p1, Lm0/e$a;->b:Z

    iput-boolean v0, p0, Lm0/e;->d:Z

    .line 6
    iget-boolean v0, p1, Lm0/e$a;->e:Z

    iput-boolean v0, p0, Lm0/e;->c:Z

    .line 7
    iget-object p1, p1, Lm0/e$a;->f:Lm0/c;

    iput-object p1, p0, Lm0/e;->f:Lm0/c;

    return-void
.end method


# virtual methods
.method public a()Lm0/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/e;->f:Lm0/c;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lm0/e;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lm0/e;->a:I

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/e;->c:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/e;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/e;->d:Z

    return v0
.end method

.method public g(Landroidx/car/app/model/Row;)V
    .locals 2
    .param p1    # Landroidx/car/app/model/Row;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lm0/e;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/car/app/model/Row;->c()Landroidx/car/app/model/i;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A click listener is not allowed on the row"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lm0/e;->d:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroidx/car/app/model/Row;->g()Landroidx/car/app/model/Toggle;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A toggle is not allowed on the row"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroidx/car/app/model/Row;->a()Landroidx/car/app/model/CarIcon;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6
    iget-boolean v1, p0, Lm0/e;->c:Z

    if-eqz v1, :cond_4

    .line 7
    iget-object v1, p0, Lm0/e;->f:Lm0/c;

    invoke-virtual {v1, v0}, Lm0/c;->c(Landroidx/car/app/model/CarIcon;)V

    goto :goto_2

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "An image is not allowed on the row"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroidx/car/app/model/Row;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lm0/e;->a:I

    if-gt p1, v0, :cond_6

    return-void

    .line 10
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The number of lines of texts for the row exceeded the supported max of "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lm0/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
