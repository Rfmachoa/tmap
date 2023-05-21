.class public final Landroidx/car/app/model/TabTemplate$a;
.super Ljava/lang/Object;
.source "TabTemplate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/TabTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/car/app/model/z;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Z

.field public c:Landroidx/car/app/model/Action;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/Tab;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/car/app/model/TabContents;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/car/app/model/TabTemplate$b;)V
    .locals 1
    .param p1    # Landroidx/car/app/model/TabTemplate$b;
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

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/car/app/model/TabTemplate$a;->d:Ljava/util/List;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/car/app/model/TabTemplate$b;

    .line 4
    new-instance v0, Landroidx/car/app/model/TabCallbackDelegateImpl;

    invoke-direct {v0, p1}, Landroidx/car/app/model/TabCallbackDelegateImpl;-><init>(Landroidx/car/app/model/TabTemplate$b;)V

    .line 5
    iput-object v0, p0, Landroidx/car/app/model/TabTemplate$a;->a:Landroidx/car/app/model/z;

    return-void
.end method


# virtual methods
.method public a(Landroidx/car/app/model/Tab;)Landroidx/car/app/model/TabTemplate$a;
    .locals 1
    .param p1    # Landroidx/car/app/model/Tab;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/car/app/model/TabTemplate$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Landroidx/car/app/model/TabTemplate;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/TabTemplate$a;->e:Landroidx/car/app/model/TabContents;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/car/app/model/TabTemplate$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean v1, p0, Landroidx/car/app/model/TabTemplate$a;->b:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Template is in a loading state but tabs are added"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Template is not in a loading state but does not contain tabs or tab contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 5
    sget-object v0, Ld1/h;->e:Ld1/h;

    iget-object v1, p0, Landroidx/car/app/model/TabTemplate$a;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ld1/h;->a(Ljava/util/List;)V

    .line 6
    :cond_5
    iget-boolean v0, p0, Landroidx/car/app/model/TabTemplate$a;->b:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/car/app/model/TabTemplate$a;->c:Landroidx/car/app/model/Action;

    if-eqz v0, :cond_6

    goto :goto_3

    .line 7
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Template requires a Header Action of TYPE_APP_ICON when not in Loading state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_7
    :goto_3
    new-instance v0, Landroidx/car/app/model/TabTemplate;

    invoke-direct {v0, p0}, Landroidx/car/app/model/TabTemplate;-><init>(Landroidx/car/app/model/TabTemplate$a;)V

    return-object v0
.end method

.method public c(Landroidx/car/app/model/Action;)Landroidx/car/app/model/TabTemplate$a;
    .locals 2
    .param p1    # Landroidx/car/app/model/Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Ld1/a;->s:Ld1/a;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ld1/a;->j(Ljava/util/List;)V

    .line 4
    iput-object p1, p0, Landroidx/car/app/model/TabTemplate$a;->c:Landroidx/car/app/model/Action;

    return-object p0
.end method

.method public d(Z)Landroidx/car/app/model/TabTemplate$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Landroidx/car/app/model/TabTemplate$a;->b:Z

    return-object p0
.end method

.method public e(Landroidx/car/app/model/TabContents;)Landroidx/car/app/model/TabTemplate$a;
    .locals 0
    .param p1    # Landroidx/car/app/model/TabContents;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/car/app/model/TabTemplate$a;->e:Landroidx/car/app/model/TabContents;

    return-object p0
.end method
