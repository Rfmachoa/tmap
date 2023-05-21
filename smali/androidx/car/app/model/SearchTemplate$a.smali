.class public final Landroidx/car/app/model/SearchTemplate$a;
.super Ljava/lang/Object;
.source "SearchTemplate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/SearchTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/car/app/model/w;

.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Z

.field public e:Landroidx/car/app/model/ItemList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Z

.field public g:Landroidx/car/app/model/Action;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Landroidx/car/app/model/ActionStrip;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/car/app/model/SearchTemplate$b;)V
    .locals 1
    .param p1    # Landroidx/car/app/model/SearchTemplate$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ExecutorRegistration"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/car/app/model/SearchTemplate$a;->f:Z

    .line 3
    new-instance v0, Landroidx/car/app/model/SearchCallbackDelegateImpl;

    invoke-direct {v0, p1}, Landroidx/car/app/model/SearchCallbackDelegateImpl;-><init>(Landroidx/car/app/model/SearchTemplate$b;)V

    .line 4
    iput-object v0, p0, Landroidx/car/app/model/SearchTemplate$a;->a:Landroidx/car/app/model/w;

    return-void
.end method


# virtual methods
.method public a()Landroidx/car/app/model/SearchTemplate;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/car/app/model/SearchTemplate$a;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/car/app/model/SearchTemplate$a;->e:Landroidx/car/app/model/ItemList;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Template is in a loading state but a list is set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Landroidx/car/app/model/SearchTemplate;

    invoke-direct {v0, p0}, Landroidx/car/app/model/SearchTemplate;-><init>(Landroidx/car/app/model/SearchTemplate$a;)V

    return-object v0
.end method

.method public b(Landroidx/car/app/model/ActionStrip;)Landroidx/car/app/model/SearchTemplate$a;
    .locals 2
    .param p1    # Landroidx/car/app/model/ActionStrip;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Ld1/a;->o:Ld1/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/car/app/model/ActionStrip;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld1/a;->j(Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Landroidx/car/app/model/SearchTemplate$a;->h:Landroidx/car/app/model/ActionStrip;

    return-object p0
.end method

.method public c(Landroidx/car/app/model/Action;)Landroidx/car/app/model/SearchTemplate$a;
    .locals 2
    .param p1    # Landroidx/car/app/model/Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Ld1/a;->j:Ld1/a;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ld1/a;->j(Ljava/util/List;)V

    .line 4
    iput-object p1, p0, Landroidx/car/app/model/SearchTemplate$a;->g:Landroidx/car/app/model/Action;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Landroidx/car/app/model/SearchTemplate$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/car/app/model/SearchTemplate$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e(Landroidx/car/app/model/ItemList;)Landroidx/car/app/model/SearchTemplate$a;
    .locals 1
    .param p1    # Landroidx/car/app/model/ItemList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Ld1/f;->f:Ld1/f;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ld1/f;->d(Landroidx/car/app/model/ItemList;)V

    .line 2
    iput-object p1, p0, Landroidx/car/app/model/SearchTemplate$a;->e:Landroidx/car/app/model/ItemList;

    return-object p0
.end method

.method public f(Z)Landroidx/car/app/model/SearchTemplate$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Landroidx/car/app/model/SearchTemplate$a;->d:Z

    return-object p0
.end method

.method public g(Ljava/lang/String;)Landroidx/car/app/model/SearchTemplate$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/car/app/model/SearchTemplate$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public h(Z)Landroidx/car/app/model/SearchTemplate$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Landroidx/car/app/model/SearchTemplate$a;->f:Z

    return-object p0
.end method
