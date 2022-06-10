.class public final Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate$a;
.super Ljava/lang/Object;
.source "RoutePreviewNavigationTemplate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;
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

.field public b:Z

.field public c:Landroidx/car/app/model/Action;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Landroidx/car/app/model/ItemList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroidx/car/app/model/Action;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Landroidx/car/app/model/ActionStrip;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Landroidx/car/app/model/ActionStrip;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Landroidx/car/app/navigation/model/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate$a;->d:Landroidx/car/app/model/ItemList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean v1, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate$a;->b:Z

    if-eq v1, v0, :cond_5

    if-nez v1, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate$a;->c:Landroidx/car/app/model/Action;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The navigation action cannot be null when the list is not in a loading state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate$a;->a:Landroidx/car/app/model/CarText;

    invoke-static {v0}, Landroidx/car/app/model/CarText;->h(Landroidx/car/app/model/CarText;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate$a;->e:Landroidx/car/app/model/Action;

    if-eqz v0, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Either the title or header action must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_4
    :goto_2
    new-instance v0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;

    invoke-direct {v0, p0}, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;-><init>(Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate$a;)V

    return-object v0

    .line 8
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Template is in a loading state but a list is set, or vice versa"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Landroidx/car/app/model/ActionStrip;)Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate$a;
    .locals 2
    .param p1    # Landroidx/car/app/model/ActionStrip;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lm0/a;->k:Lm0/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/car/app/model/ActionStrip;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm0/a;->g(Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate$a;->f:Landroidx/car/app/model/ActionStrip;

    return-object p0
.end method

.method public c(Landroidx/car/app/model/Action;)Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate$a;
    .locals 2
    .param p1    # Landroidx/car/app/model/Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lm0/a;->j:Lm0/a;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lm0/a;->g(Ljava/util/List;)V

    .line 4
    iput-object p1, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate$a;->e:Landroidx/car/app/model/Action;

    return-object p0
.end method

.method public d(Landroidx/car/app/model/ItemList;)Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate$a;
    .locals 1
    .param p1    # Landroidx/car/app/model/ItemList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lm0/f;->g:Lm0/f;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lm0/f;->d(Landroidx/car/app/model/ItemList;)V

    .line 2
    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/car/app/model/f;->d(Ljava/util/List;)V

    .line 3
    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/car/app/model/f;->e(Ljava/util/List;)V

    .line 4
    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->e()Landroidx/car/app/model/n;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The OnSelectedListener must be set for the route list"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate$a;->d:Landroidx/car/app/model/ItemList;

    return-object p0
.end method

.method public e(Z)Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate$a;->b:Z

    return-object p0
.end method

.method public f(Landroidx/car/app/model/ActionStrip;)Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate$a;
    .locals 2
    .param p1    # Landroidx/car/app/model/ActionStrip;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/car/app/annotations/ExperimentalCarApi;
    .end annotation

    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x4
    .end annotation

    .line 1
    sget-object v0, Lm0/a;->m:Lm0/a;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/car/app/model/ActionStrip;->a()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lm0/a;->g(Ljava/util/List;)V

    .line 4
    iput-object p1, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate$a;->g:Landroidx/car/app/model/ActionStrip;

    return-object p0
.end method

.method public g(Landroidx/car/app/model/Action;)Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate$a;
    .locals 1
    .param p1    # Landroidx/car/app/model/Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/car/app/model/Action;->e()Landroidx/car/app/model/CarText;

    move-result-object v0

    invoke-static {v0}, Landroidx/car/app/model/CarText;->h(Landroidx/car/app/model/CarText;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate$a;->c:Landroidx/car/app/model/Action;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The Action\'s title cannot be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Landroidx/car/app/navigation/model/d;)Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate$a;
    .locals 0
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

    .annotation build Landroidx/car/app/annotations/ExperimentalCarApi;
    .end annotation

    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x4
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Landroidx/car/app/navigation/model/PanModeDelegateImpl;->b(Landroidx/car/app/navigation/model/d;)Landroidx/car/app/navigation/model/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate$a;->h:Landroidx/car/app/navigation/model/b;

    return-object p0
.end method

.method public i(Landroidx/car/app/model/CarText;)Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate$a;
    .locals 1
    .param p1    # Landroidx/car/app/model/CarText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate$a;->a:Landroidx/car/app/model/CarText;

    .line 2
    sget-object v0, Lm0/d;->f:Lm0/d;

    invoke-virtual {v0, p1}, Lm0/d;->b(Landroidx/car/app/model/CarText;)V

    return-object p0
.end method

.method public j(Ljava/lang/CharSequence;)Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate$a;
    .locals 1
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

    iput-object p1, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate$a;->a:Landroidx/car/app/model/CarText;

    .line 2
    sget-object v0, Lm0/d;->f:Lm0/d;

    invoke-virtual {v0, p1}, Lm0/d;->b(Landroidx/car/app/model/CarText;)V

    return-object p0
.end method
