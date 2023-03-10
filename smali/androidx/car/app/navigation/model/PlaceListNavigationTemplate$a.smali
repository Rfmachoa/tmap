.class public final Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;
.super Ljava/lang/Object;
.source "PlaceListNavigationTemplate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;
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

.field public c:Landroidx/car/app/model/ItemList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Landroidx/car/app/model/Header;
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

.field public i:Landroidx/car/app/model/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;->c:Landroidx/car/app/model/ItemList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean v1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;->b:Z

    if-eq v1, v0, :cond_1

    .line 3
    new-instance v0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;

    invoke-direct {v0, p0}, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;-><init>(Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Template is in a loading state but a list is set, or vice versa"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Landroidx/car/app/model/ActionStrip;)Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;
    .locals 2
    .param p1    # Landroidx/car/app/model/ActionStrip;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lb1/a;->o:Lb1/a;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/car/app/model/ActionStrip;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb1/a;->i(Ljava/util/List;)V

    .line 3
    iput-object p1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;->f:Landroidx/car/app/model/ActionStrip;

    return-object p0
.end method

.method public c(Landroidx/car/app/model/Header;)Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;
    .locals 0
    .param p1    # Landroidx/car/app/model/Header;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x5
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;->d:Landroidx/car/app/model/Header;

    return-object p0
.end method

.method public d(Landroidx/car/app/model/Action;)Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;
    .locals 2
    .param p1    # Landroidx/car/app/model/Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lb1/a;->i:Lb1/a;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lb1/a;->i(Ljava/util/List;)V

    .line 4
    iput-object p1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;->e:Landroidx/car/app/model/Action;

    return-object p0
.end method

.method public e(Landroidx/car/app/model/ItemList;)Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;
    .locals 2
    .param p1    # Landroidx/car/app/model/ItemList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    sget-object v1, Lb1/f;->f:Lb1/f;

    invoke-virtual {v1, p1}, Lb1/f;->d(Landroidx/car/app/model/ItemList;)V

    .line 3
    invoke-static {v0}, Landroidx/car/app/model/i;->c(Ljava/util/List;)V

    .line 4
    invoke-static {v0}, Landroidx/car/app/model/i;->e(Ljava/util/List;)V

    .line 5
    invoke-static {v0}, Landroidx/car/app/model/i;->f(Ljava/util/List;)V

    .line 6
    iput-object p1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;->c:Landroidx/car/app/model/ItemList;

    return-object p0
.end method

.method public f(Z)Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;->b:Z

    return-object p0
.end method

.method public g(Landroidx/car/app/model/ActionStrip;)Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;
    .locals 2
    .param p1    # Landroidx/car/app/model/ActionStrip;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x4
    .end annotation

    .line 1
    sget-object v0, Lb1/a;->p:Lb1/a;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/car/app/model/ActionStrip;->a()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lb1/a;->i(Ljava/util/List;)V

    .line 4
    iput-object p1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;->g:Landroidx/car/app/model/ActionStrip;

    return-object p0
.end method

.method public h(Landroidx/car/app/model/q;)Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;
    .locals 1
    .param p1    # Landroidx/car/app/model/q;
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
    new-instance v0, Landroidx/car/app/model/OnContentRefreshDelegateImpl;

    invoke-direct {v0, p1}, Landroidx/car/app/model/OnContentRefreshDelegateImpl;-><init>(Landroidx/car/app/model/q;)V

    .line 2
    iput-object v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;->i:Landroidx/car/app/model/o;

    return-object p0
.end method

.method public i(Landroidx/car/app/navigation/model/d;)Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;
    .locals 1
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
        value = 0x4
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroidx/car/app/navigation/model/PanModeDelegateImpl;

    invoke-direct {v0, p1}, Landroidx/car/app/navigation/model/PanModeDelegateImpl;-><init>(Landroidx/car/app/navigation/model/d;)V

    .line 3
    iput-object v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;->h:Landroidx/car/app/navigation/model/b;

    return-object p0
.end method

.method public j(Landroidx/car/app/model/CarText;)Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;
    .locals 1
    .param p1    # Landroidx/car/app/model/CarText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;->a:Landroidx/car/app/model/CarText;

    .line 2
    sget-object v0, Lb1/d;->f:Lb1/d;

    invoke-virtual {v0, p1}, Lb1/d;->b(Landroidx/car/app/model/CarText;)V

    return-object p0
.end method

.method public k(Ljava/lang/CharSequence;)Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroidx/car/app/model/CarText;->a(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;->a:Landroidx/car/app/model/CarText;

    .line 2
    sget-object v0, Lb1/d;->f:Lb1/d;

    invoke-virtual {v0, p1}, Lb1/d;->b(Landroidx/car/app/model/CarText;)V

    return-object p0
.end method
