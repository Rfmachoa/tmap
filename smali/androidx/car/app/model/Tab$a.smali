.class public final Landroidx/car/app/model/Tab$a;
.super Ljava/lang/Object;
.source "Tab.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/Tab;
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

.field public d:Ljava/lang/String;
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

.method public constructor <init>(Landroidx/car/app/model/Tab;)V
    .locals 1
    .param p1    # Landroidx/car/app/model/Tab;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroidx/car/app/model/Tab;->d()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/car/app/model/Tab$a;->a:Z

    .line 5
    invoke-virtual {p1}, Landroidx/car/app/model/Tab;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/Tab$a;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroidx/car/app/model/Tab;->b()Landroidx/car/app/model/CarIcon;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/Tab$a;->c:Landroidx/car/app/model/CarIcon;

    .line 7
    invoke-virtual {p1}, Landroidx/car/app/model/Tab;->c()Landroidx/car/app/model/CarText;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/model/Tab$a;->b:Landroidx/car/app/model/CarText;

    return-void
.end method


# virtual methods
.method public a()Landroidx/car/app/model/Tab;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/Tab$a;->b:Landroidx/car/app/model/CarText;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/car/app/model/Tab$a;->c:Landroidx/car/app/model/CarIcon;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/car/app/model/Tab$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroidx/car/app/model/Tab;

    invoke-direct {v0, p0}, Landroidx/car/app/model/Tab;-><init>(Landroidx/car/app/model/Tab$a;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A content ID must be set for the tab"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A icon must be set for the tab"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A title must be set for the tab"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Z)Landroidx/car/app/model/Tab$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Landroidx/car/app/model/Tab$a;->a:Z

    return-object p0
.end method

.method public c(Ljava/lang/String;)Landroidx/car/app/model/Tab$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/car/app/model/Tab$a;->d:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The content ID cannot be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/model/Tab$a;
    .locals 1
    .param p1    # Landroidx/car/app/model/CarIcon;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Ld1/c;->c:Ld1/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ld1/c;->c(Landroidx/car/app/model/CarIcon;)V

    .line 2
    iput-object p1, p0, Landroidx/car/app/model/Tab$a;->c:Landroidx/car/app/model/CarIcon;

    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;)Landroidx/car/app/model/Tab$a;
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

    .line 2
    invoke-virtual {p1}, Landroidx/car/app/model/CarText;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Ld1/d;->g:Ld1/d;

    invoke-virtual {v0, p1}, Ld1/d;->b(Landroidx/car/app/model/CarText;)V

    .line 4
    iput-object p1, p0, Landroidx/car/app/model/Tab$a;->b:Landroidx/car/app/model/CarText;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The title cannot be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
