.class public final Landroidx/car/app/navigation/model/NavigationTemplate$a;
.super Ljava/lang/Object;
.source "NavigationTemplate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/navigation/model/NavigationTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/car/app/navigation/model/NavigationTemplate$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Landroidx/car/app/model/CarColor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroidx/car/app/navigation/model/TravelEstimate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Landroidx/car/app/model/ActionStrip;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroidx/car/app/model/ActionStrip;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Landroidx/car/app/model/Toggle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Landroidx/car/app/navigation/model/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/car/app/navigation/model/d;Z)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/car/app/navigation/model/d;->a(Z)V

    return-void
.end method

.method public static synthetic c(Landroidx/car/app/navigation/model/d;Z)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/car/app/navigation/model/d;->a(Z)V

    return-void
.end method


# virtual methods
.method public b()Landroidx/car/app/navigation/model/NavigationTemplate;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/navigation/model/NavigationTemplate$a;->d:Landroidx/car/app/model/ActionStrip;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/car/app/navigation/model/NavigationTemplate;

    invoke-direct {v0, p0}, Landroidx/car/app/navigation/model/NavigationTemplate;-><init>(Landroidx/car/app/navigation/model/NavigationTemplate$a;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action strip for this template must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Landroidx/car/app/model/ActionStrip;)Landroidx/car/app/navigation/model/NavigationTemplate$a;
    .locals 2
    .param p1    # Landroidx/car/app/model/ActionStrip;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Ld1/a;->p:Ld1/a;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/car/app/model/ActionStrip;->a()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ld1/a;->j(Ljava/util/List;)V

    .line 4
    iput-object p1, p0, Landroidx/car/app/navigation/model/NavigationTemplate$a;->d:Landroidx/car/app/model/ActionStrip;

    return-object p0
.end method

.method public e(Landroidx/car/app/model/CarColor;)Landroidx/car/app/navigation/model/NavigationTemplate$a;
    .locals 1
    .param p1    # Landroidx/car/app/model/CarColor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Ld1/b;->b:Ld1/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ld1/b;->b(Landroidx/car/app/model/CarColor;)V

    .line 2
    iput-object p1, p0, Landroidx/car/app/navigation/model/NavigationTemplate$a;->b:Landroidx/car/app/model/CarColor;

    return-object p0
.end method

.method public f(Landroidx/car/app/navigation/model/TravelEstimate;)Landroidx/car/app/navigation/model/NavigationTemplate$a;
    .locals 4
    .param p1    # Landroidx/car/app/navigation/model/TravelEstimate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/car/app/navigation/model/TravelEstimate;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/car/app/navigation/model/NavigationTemplate$a;->c:Landroidx/car/app/navigation/model/TravelEstimate;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The destination travel estimate\'s remaining time must be greater or equal to zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Landroidx/car/app/model/ActionStrip;)Landroidx/car/app/navigation/model/NavigationTemplate$a;
    .locals 2
    .param p1    # Landroidx/car/app/model/ActionStrip;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x2
    .end annotation

    .line 1
    sget-object v0, Ld1/a;->q:Ld1/a;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/car/app/model/ActionStrip;->a()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ld1/a;->j(Ljava/util/List;)V

    .line 4
    iput-object p1, p0, Landroidx/car/app/navigation/model/NavigationTemplate$a;->e:Landroidx/car/app/model/ActionStrip;

    return-object p0
.end method

.method public h(Landroidx/car/app/navigation/model/NavigationTemplate$b;)Landroidx/car/app/navigation/model/NavigationTemplate$a;
    .locals 0
    .param p1    # Landroidx/car/app/navigation/model/NavigationTemplate$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/car/app/navigation/model/NavigationTemplate$b;

    iput-object p1, p0, Landroidx/car/app/navigation/model/NavigationTemplate$a;->a:Landroidx/car/app/navigation/model/NavigationTemplate$b;

    return-object p0
.end method

.method public i(Landroidx/car/app/navigation/model/d;)Landroidx/car/app/navigation/model/NavigationTemplate$a;
    .locals 2
    .param p1    # Landroidx/car/app/navigation/model/d;
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

    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x2
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroidx/car/app/model/Toggle$a;

    new-instance v1, Landroidx/car/app/navigation/model/a;

    invoke-direct {v1, p1}, Landroidx/car/app/navigation/model/a;-><init>(Landroidx/car/app/navigation/model/d;)V

    invoke-direct {v0, v1}, Landroidx/car/app/model/Toggle$a;-><init>(Landroidx/car/app/model/Toggle$b;)V

    .line 3
    new-instance v1, Landroidx/car/app/model/Toggle;

    invoke-direct {v1, v0}, Landroidx/car/app/model/Toggle;-><init>(Landroidx/car/app/model/Toggle$a;)V

    .line 4
    iput-object v1, p0, Landroidx/car/app/navigation/model/NavigationTemplate$a;->f:Landroidx/car/app/model/Toggle;

    .line 5
    new-instance v0, Landroidx/car/app/navigation/model/PanModeDelegateImpl;

    invoke-direct {v0, p1}, Landroidx/car/app/navigation/model/PanModeDelegateImpl;-><init>(Landroidx/car/app/navigation/model/d;)V

    .line 6
    iput-object v0, p0, Landroidx/car/app/navigation/model/NavigationTemplate$a;->g:Landroidx/car/app/navigation/model/b;

    return-object p0
.end method
