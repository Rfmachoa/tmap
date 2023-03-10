.class public final Landroidx/car/app/model/Alert$a;
.super Ljava/lang/Object;
.source "Alert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/Alert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/car/app/model/CarText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Landroidx/car/app/model/CarText;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Landroidx/car/app/model/CarIcon;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/Action;",
            ">;"
        }
    .end annotation
.end field

.field public f:J

.field public g:Landroidx/car/app/model/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroidx/car/app/model/CarText;J)V
    .locals 2
    .param p2    # Landroidx/car/app/model/CarText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    .line 2
    iput p1, p0, Landroidx/car/app/model/Alert$a;->a:I

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Landroidx/car/app/model/Alert$a;->b:Landroidx/car/app/model/CarText;

    .line 4
    iput-wide p3, p0, Landroidx/car/app/model/Alert$a;->f:J

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/car/app/model/Alert$a;->e:Ljava/util/List;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Duration should be a positive number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Landroidx/car/app/model/Action;)Landroidx/car/app/model/Alert$a;
    .locals 2
    .param p1    # Landroidx/car/app/model/Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/Alert$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/car/app/model/Alert$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot add more than 2 actions."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Landroidx/car/app/model/Alert;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/car/app/model/Alert;

    invoke-direct {v0, p0}, Landroidx/car/app/model/Alert;-><init>(Landroidx/car/app/model/Alert$a;)V

    return-object v0
.end method

.method public c(Landroidx/car/app/model/AlertCallback;)Landroidx/car/app/model/Alert$a;
    .locals 1
    .param p1    # Landroidx/car/app/model/AlertCallback;
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
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/car/app/model/AlertCallback;

    .line 2
    new-instance v0, Landroidx/car/app/model/AlertCallbackDelegateImpl;

    invoke-direct {v0, p1}, Landroidx/car/app/model/AlertCallbackDelegateImpl;-><init>(Landroidx/car/app/model/AlertCallback;)V

    .line 3
    iput-object v0, p0, Landroidx/car/app/model/Alert$a;->g:Landroidx/car/app/model/a;

    return-object p0
.end method

.method public d(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/model/Alert$a;
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
    iput-object p1, p0, Landroidx/car/app/model/Alert$a;->d:Landroidx/car/app/model/CarIcon;

    return-object p0
.end method

.method public e(Landroidx/car/app/model/CarText;)Landroidx/car/app/model/Alert$a;
    .locals 0
    .param p1    # Landroidx/car/app/model/CarText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/car/app/model/Alert$a;->c:Landroidx/car/app/model/CarText;

    return-object p0
.end method
