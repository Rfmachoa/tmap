.class public final Landroidx/car/app/model/TemplateWrapper;
.super Ljava/lang/Object;
.source "TemplateWrapper.java"


# instance fields
.field public a:I

.field public b:Z

.field private mId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mTemplate:Landroidx/car/app/model/y;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mTemplateInfoForScreenStack:Ljava/util/List;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/TemplateInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/car/app/model/TemplateWrapper;->mTemplateInfoForScreenStack:Ljava/util/List;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/car/app/model/TemplateWrapper;->mTemplate:Landroidx/car/app/model/y;

    const-string v0, ""

    .line 8
    iput-object v0, p0, Landroidx/car/app/model/TemplateWrapper;->mId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/y;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/car/app/model/TemplateWrapper;->mTemplateInfoForScreenStack:Ljava/util/List;

    .line 3
    iput-object p1, p0, Landroidx/car/app/model/TemplateWrapper;->mTemplate:Landroidx/car/app/model/y;

    .line 4
    iput-object p2, p0, Landroidx/car/app/model/TemplateWrapper;->mId:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroidx/car/app/model/TemplateWrapper;)Landroidx/car/app/model/TemplateWrapper;
    .locals 2
    .param p0    # Landroidx/car/app/model/TemplateWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/model/TemplateWrapper;->e()Landroidx/car/app/model/y;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/car/app/model/TemplateWrapper;->mId:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1}, Landroidx/car/app/model/TemplateWrapper;->n(Landroidx/car/app/model/y;Ljava/lang/String;)Landroidx/car/app/model/TemplateWrapper;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Landroidx/car/app/model/TemplateWrapper;->b:Z

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-boolean v1, v0, Landroidx/car/app/model/TemplateWrapper;->b:Z

    .line 7
    iget v1, p0, Landroidx/car/app/model/TemplateWrapper;->a:I

    .line 8
    iput v1, v0, Landroidx/car/app/model/TemplateWrapper;->a:I

    .line 9
    invoke-virtual {p0}, Landroidx/car/app/model/TemplateWrapper;->f()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 10
    iput-object p0, v0, Landroidx/car/app/model/TemplateWrapper;->mTemplateInfoForScreenStack:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m(Landroidx/car/app/model/y;)Landroidx/car/app/model/TemplateWrapper;
    .locals 1
    .param p0    # Landroidx/car/app/model/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Landroidx/car/app/model/TemplateWrapper;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/car/app/model/TemplateWrapper;->n(Landroidx/car/app/model/y;Ljava/lang/String;)Landroidx/car/app/model/TemplateWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroidx/car/app/model/y;Ljava/lang/String;)Landroidx/car/app/model/TemplateWrapper;
    .locals 1
    .param p0    # Landroidx/car/app/model/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/car/app/model/TemplateWrapper;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroidx/car/app/model/y;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0, p1}, Landroidx/car/app/model/TemplateWrapper;-><init>(Landroidx/car/app/model/y;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Landroidx/car/app/model/TemplateWrapper;->a:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/car/app/model/TemplateWrapper;->mId:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public e()Landroidx/car/app/model/y;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/car/app/model/TemplateWrapper;->mTemplate:Landroidx/car/app/model/y;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/model/y;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/car/app/model/TemplateInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/car/app/model/TemplateWrapper;->mTemplateInfoForScreenStack:Ljava/util/List;

    invoke-static {v0}, Landroidx/car/app/utils/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/car/app/model/TemplateWrapper;->b:Z

    return v0
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Landroidx/car/app/model/TemplateWrapper;->a:I

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/car/app/model/TemplateWrapper;->mId:Ljava/lang/String;

    return-void
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/car/app/model/TemplateWrapper;->b:Z

    return-void
.end method

.method public k(Landroidx/car/app/model/y;)V
    .locals 0
    .param p1    # Landroidx/car/app/model/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/car/app/model/TemplateWrapper;->mTemplate:Landroidx/car/app/model/y;

    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/car/app/model/TemplateInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/car/app/model/TemplateWrapper;->mTemplateInfoForScreenStack:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "[template: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/car/app/model/TemplateWrapper;->mTemplate:Landroidx/car/app/model/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/car/app/model/TemplateWrapper;->mId:Ljava/lang/String;

    const-string v2, "]"

    .line 3
    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
