.class public final Landroidx/car/app/model/Action$a;
.super Ljava/lang/Object;
.source "Action.java"


# annotations
.annotation build Landroidx/annotation/OptIn;
    markerClass = {
        Landroidx/car/app/annotations/ExperimentalCarApi;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/car/app/model/CarText;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Landroidx/car/app/model/CarIcon;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroidx/car/app/model/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Landroidx/car/app/model/CarColor;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/car/app/model/CarColor;->i:Landroidx/car/app/model/CarColor;

    iput-object v0, p0, Landroidx/car/app/model/Action$a;->d:Landroidx/car/app/model/CarColor;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Landroidx/car/app/model/Action$a;->e:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/car/app/model/Action$a;->f:I

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/Action;)V
    .locals 2
    .param p1    # Landroidx/car/app/model/Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/car/app/annotations/ExperimentalCarApi;
        }
    .end annotation

    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x2
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Landroidx/car/app/model/CarColor;->i:Landroidx/car/app/model/CarColor;

    iput-object v0, p0, Landroidx/car/app/model/Action$a;->d:Landroidx/car/app/model/CarColor;

    const/4 v1, 0x1

    .line 7
    iput v1, p0, Landroidx/car/app/model/Action$a;->e:I

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Landroidx/car/app/model/Action$a;->f:I

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Landroidx/car/app/model/Action;->f()I

    move-result v1

    iput v1, p0, Landroidx/car/app/model/Action$a;->e:I

    .line 11
    invoke-virtual {p1}, Landroidx/car/app/model/Action;->c()Landroidx/car/app/model/CarIcon;

    move-result-object v1

    iput-object v1, p0, Landroidx/car/app/model/Action$a;->b:Landroidx/car/app/model/CarIcon;

    .line 12
    invoke-virtual {p1}, Landroidx/car/app/model/Action;->e()Landroidx/car/app/model/CarText;

    move-result-object v1

    iput-object v1, p0, Landroidx/car/app/model/Action$a;->a:Landroidx/car/app/model/CarText;

    .line 13
    invoke-virtual {p1}, Landroidx/car/app/model/Action;->d()Landroidx/car/app/model/i;

    move-result-object v1

    iput-object v1, p0, Landroidx/car/app/model/Action$a;->c:Landroidx/car/app/model/i;

    .line 14
    invoke-virtual {p1}, Landroidx/car/app/model/Action;->a()Landroidx/car/app/model/CarColor;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    iput-object v0, p0, Landroidx/car/app/model/Action$a;->d:Landroidx/car/app/model/CarColor;

    .line 16
    invoke-virtual {p1}, Landroidx/car/app/model/Action;->b()I

    move-result p1

    iput p1, p0, Landroidx/car/app/model/Action$a;->f:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/car/app/model/Action;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/car/app/model/Action$a;->e:I

    invoke-static {v0}, Landroidx/car/app/model/Action;->h(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/car/app/model/Action$a;->b:Landroidx/car/app/model/CarIcon;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/car/app/model/Action$a;->a:Landroidx/car/app/model/CarText;

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
    iget v0, p0, Landroidx/car/app/model/Action$a;->e:I

    const v1, 0x10002

    if-eq v0, v1, :cond_2

    const v1, 0x10003

    if-ne v0, v1, :cond_3

    .line 7
    :cond_2
    iget-object v0, p0, Landroidx/car/app/model/Action$a;->c:Landroidx/car/app/model/i;

    if-nez v0, :cond_7

    .line 8
    iget-object v0, p0, Landroidx/car/app/model/Action$a;->b:Landroidx/car/app/model/CarIcon;

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/car/app/model/Action$a;->a:Landroidx/car/app/model/CarText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/car/app/model/CarText;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    :cond_3
    iget v0, p0, Landroidx/car/app/model/Action$a;->e:I

    const v1, 0x10004

    if-ne v0, v1, :cond_5

    .line 10
    iget-object v0, p0, Landroidx/car/app/model/Action$a;->c:Landroidx/car/app/model/i;

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
    sget-object v0, Lm0/b;->b:Lm0/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lm0/b;->b(Landroidx/car/app/model/CarColor;)V

    .line 2
    iput-object p1, p0, Landroidx/car/app/model/Action$a;->d:Landroidx/car/app/model/CarColor;

    return-object p0
.end method

.method public c(I)Landroidx/car/app/model/Action$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/car/app/annotations/ExperimentalCarApi;
    .end annotation

    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x4
    .end annotation

    .line 1
    iget v0, p0, Landroidx/car/app/model/Action$a;->f:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/car/app/model/Action$a;->f:I

    return-object p0
.end method

.method public d(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/model/Action$a;
    .locals 1
    .param p1    # Landroidx/car/app/model/CarIcon;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lm0/c;->c:Lm0/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lm0/c;->c(Landroidx/car/app/model/CarIcon;)V

    .line 2
    iput-object p1, p0, Landroidx/car/app/model/Action$a;->b:Landroidx/car/app/model/CarIcon;

    return-object p0
.end method

.method public e(Landroidx/car/app/model/k;)Landroidx/car/app/model/Action$a;
    .locals 0
    .param p1    # Landroidx/car/app/model/k;
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

    .line 1
    invoke-static {p1}, Landroidx/car/app/model/OnClickDelegateImpl;->c(Landroidx/car/app/model/k;)Landroidx/car/app/model/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/model/Action$a;->c:Landroidx/car/app/model/i;

    return-object p0
.end method

.method public f(Landroidx/car/app/model/CarText;)Landroidx/car/app/model/Action$a;
    .locals 0
    .param p1    # Landroidx/car/app/model/CarText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/car/app/model/Action$a;->a:Landroidx/car/app/model/CarText;

    return-object p0
.end method

.method public g(Ljava/lang/CharSequence;)Landroidx/car/app/model/Action$a;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroidx/car/app/model/CarText;->a(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/model/Action$a;->a:Landroidx/car/app/model/CarText;

    return-object p0
.end method
