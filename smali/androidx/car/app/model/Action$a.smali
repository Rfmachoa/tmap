.class public final Landroidx/car/app/model/Action$a;
.super Ljava/lang/Object;
.source "Action.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Landroidx/car/app/model/CarText;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroidx/car/app/model/CarIcon;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Landroidx/car/app/model/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroidx/car/app/model/CarColor;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/car/app/model/Action$a;->a:Z

    .line 3
    sget-object v1, Landroidx/car/app/model/CarColor;->i:Landroidx/car/app/model/CarColor;

    iput-object v1, p0, Landroidx/car/app/model/Action$a;->e:Landroidx/car/app/model/CarColor;

    .line 4
    iput v0, p0, Landroidx/car/app/model/Action$a;->f:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/car/app/model/Action$a;->g:I

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/Action;)V
    .locals 2
    .param p1    # Landroidx/car/app/model/Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x2
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/car/app/model/Action$a;->a:Z

    .line 8
    sget-object v1, Landroidx/car/app/model/CarColor;->i:Landroidx/car/app/model/CarColor;

    iput-object v1, p0, Landroidx/car/app/model/Action$a;->e:Landroidx/car/app/model/CarColor;

    .line 9
    iput v0, p0, Landroidx/car/app/model/Action$a;->f:I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/car/app/model/Action$a;->g:I

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Landroidx/car/app/model/Action;->f()I

    move-result v0

    iput v0, p0, Landroidx/car/app/model/Action$a;->f:I

    .line 13
    invoke-virtual {p1}, Landroidx/car/app/model/Action;->c()Landroidx/car/app/model/CarIcon;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/Action$a;->c:Landroidx/car/app/model/CarIcon;

    .line 14
    invoke-virtual {p1}, Landroidx/car/app/model/Action;->e()Landroidx/car/app/model/CarText;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/Action$a;->b:Landroidx/car/app/model/CarText;

    .line 15
    invoke-virtual {p1}, Landroidx/car/app/model/Action;->d()Landroidx/car/app/model/l;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/Action$a;->d:Landroidx/car/app/model/l;

    .line 16
    invoke-virtual {p1}, Landroidx/car/app/model/Action;->a()Landroidx/car/app/model/CarColor;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 17
    :goto_0
    iput-object v1, p0, Landroidx/car/app/model/Action$a;->e:Landroidx/car/app/model/CarColor;

    .line 18
    invoke-virtual {p1}, Landroidx/car/app/model/Action;->b()I

    move-result v0

    iput v0, p0, Landroidx/car/app/model/Action$a;->g:I

    .line 19
    invoke-virtual {p1}, Landroidx/car/app/model/Action;->g()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/car/app/model/Action$a;->a:Z

    return-void
.end method


# virtual methods
.method public a()Landroidx/car/app/model/Action;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/car/app/model/Action$a;->f:I

    invoke-static {v0}, Landroidx/car/app/model/Action;->i(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/car/app/model/Action$a;->c:Landroidx/car/app/model/CarIcon;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/car/app/model/Action$a;->b:Landroidx/car/app/model/CarText;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/car/app/model/CarText;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An action must have either an icon or a title"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/car/app/model/Action$a;->f:I

    const v1, 0x10002

    if-eq v0, v1, :cond_2

    const v1, 0x10003

    if-ne v0, v1, :cond_3

    .line 7
    :cond_2
    iget-object v0, p0, Landroidx/car/app/model/Action$a;->d:Landroidx/car/app/model/l;

    if-nez v0, :cond_7

    .line 8
    iget-object v0, p0, Landroidx/car/app/model/Action$a;->c:Landroidx/car/app/model/CarIcon;

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/car/app/model/Action$a;->b:Landroidx/car/app/model/CarText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/car/app/model/CarText;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    :cond_3
    iget v0, p0, Landroidx/car/app/model/Action$a;->f:I

    const v1, 0x10004

    if-ne v0, v1, :cond_5

    .line 10
    iget-object v0, p0, Landroidx/car/app/model/Action$a;->d:Landroidx/car/app/model/l;

    if-nez v0, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An on-click listener can\'t be set on the pan mode action"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_5
    :goto_1
    new-instance v0, Landroidx/car/app/model/Action;

    invoke-direct {v0, p0}, Landroidx/car/app/model/Action;-><init>(Landroidx/car/app/model/Action$a;)V

    return-object v0

    .line 13
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An icon or title can\'t be set on the standard back or app-icon action"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An on-click listener can\'t be set on the standard back or app-icon action"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Landroidx/car/app/model/CarColor;)Landroidx/car/app/model/Action$a;
    .locals 1
    .param p1    # Landroidx/car/app/model/CarColor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lb1/b;->b:Lb1/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lb1/b;->b(Landroidx/car/app/model/CarColor;)V

    .line 2
    iput-object p1, p0, Landroidx/car/app/model/Action$a;->e:Landroidx/car/app/model/CarColor;

    return-object p0
.end method

.method public c(Z)Landroidx/car/app/model/Action$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x5
    .end annotation

    iput-boolean p1, p0, Landroidx/car/app/model/Action$a;->a:Z

    return-object p0
.end method

.method public d(I)Landroidx/car/app/model/Action$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x4
    .end annotation

    iget v0, p0, Landroidx/car/app/model/Action$a;->g:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/car/app/model/Action$a;->g:I

    return-object p0
.end method

.method public e(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/model/Action$a;
    .locals 1
    .param p1    # Landroidx/car/app/model/CarIcon;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lb1/c;->c:Lb1/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lb1/c;->c(Landroidx/car/app/model/CarIcon;)V

    .line 2
    iput-object p1, p0, Landroidx/car/app/model/Action$a;->c:Landroidx/car/app/model/CarIcon;

    return-object p0
.end method

.method public f(Landroidx/car/app/model/n;)Landroidx/car/app/model/Action$a;
    .locals 0
    .param p1    # Landroidx/car/app/model/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder",
            "ExecutorRegistration"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Landroidx/car/app/model/OnClickDelegateImpl;->c(Landroidx/car/app/model/n;)Landroidx/car/app/model/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/model/Action$a;->d:Landroidx/car/app/model/l;

    return-object p0
.end method

.method public g(Landroidx/car/app/model/CarText;)Landroidx/car/app/model/Action$a;
    .locals 0
    .param p1    # Landroidx/car/app/model/CarText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/car/app/model/Action$a;->b:Landroidx/car/app/model/CarText;

    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;)Landroidx/car/app/model/Action$a;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroidx/car/app/model/CarText;->a(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/model/Action$a;->b:Landroidx/car/app/model/CarText;

    return-object p0
.end method
