.class public final Landroidx/car/app/navigation/model/Step$a;
.super Ljava/lang/Object;
.source "Step.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/navigation/model/Step;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/navigation/model/Lane;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/car/app/navigation/model/Maneuver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroidx/car/app/model/CarIcon;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Landroidx/car/app/model/CarText;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroidx/car/app/model/CarText;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/car/app/navigation/model/Step$a;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/CarText;)V
    .locals 1
    .param p1    # Landroidx/car/app/model/CarText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/car/app/navigation/model/Step$a;->a:Ljava/util/List;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/car/app/navigation/model/Step$a;->d:Landroidx/car/app/model/CarText;

    .line 10
    sget-object v0, Ld1/d;->g:Ld1/d;

    invoke-virtual {v0, p1}, Ld1/d;->b(Landroidx/car/app/model/CarText;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/car/app/navigation/model/Step$a;->a:Ljava/util/List;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroidx/car/app/model/CarText;->a(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/navigation/model/Step$a;->d:Landroidx/car/app/model/CarText;

    .line 6
    sget-object v0, Ld1/d;->g:Ld1/d;

    invoke-virtual {v0, p1}, Ld1/d;->b(Landroidx/car/app/model/CarText;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/car/app/navigation/model/Lane;)Landroidx/car/app/navigation/model/Step$a;
    .locals 1
    .param p1    # Landroidx/car/app/navigation/model/Lane;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/car/app/navigation/model/Step$a;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Landroidx/car/app/navigation/model/Step;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/navigation/model/Step$a;->c:Landroidx/car/app/model/CarIcon;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/car/app/navigation/model/Step$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A step must have lane data when the lanes image is set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Landroidx/car/app/navigation/model/Step;

    iget-object v3, p0, Landroidx/car/app/navigation/model/Step$a;->b:Landroidx/car/app/navigation/model/Maneuver;

    iget-object v4, p0, Landroidx/car/app/navigation/model/Step$a;->a:Ljava/util/List;

    iget-object v5, p0, Landroidx/car/app/navigation/model/Step$a;->c:Landroidx/car/app/model/CarIcon;

    iget-object v6, p0, Landroidx/car/app/navigation/model/Step$a;->d:Landroidx/car/app/model/CarText;

    iget-object v7, p0, Landroidx/car/app/navigation/model/Step$a;->e:Landroidx/car/app/model/CarText;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroidx/car/app/navigation/model/Step;-><init>(Landroidx/car/app/navigation/model/Maneuver;Ljava/util/List;Landroidx/car/app/model/CarIcon;Landroidx/car/app/model/CarText;Landroidx/car/app/model/CarText;)V

    return-object v0
.end method

.method public c(Ljava/lang/CharSequence;)Landroidx/car/app/navigation/model/Step$a;
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

    iput-object p1, p0, Landroidx/car/app/navigation/model/Step$a;->d:Landroidx/car/app/model/CarText;

    .line 2
    sget-object v0, Ld1/d;->g:Ld1/d;

    invoke-virtual {v0, p1}, Ld1/d;->b(Landroidx/car/app/model/CarText;)V

    return-object p0
.end method

.method public d(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/navigation/model/Step$a;
    .locals 0
    .param p1    # Landroidx/car/app/model/CarIcon;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/car/app/navigation/model/Step$a;->c:Landroidx/car/app/model/CarIcon;

    return-object p0
.end method

.method public e(Landroidx/car/app/navigation/model/Maneuver;)Landroidx/car/app/navigation/model/Step$a;
    .locals 0
    .param p1    # Landroidx/car/app/navigation/model/Maneuver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/car/app/navigation/model/Step$a;->b:Landroidx/car/app/navigation/model/Maneuver;

    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)Landroidx/car/app/navigation/model/Step$a;
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

    iput-object p1, p0, Landroidx/car/app/navigation/model/Step$a;->e:Landroidx/car/app/model/CarText;

    .line 2
    sget-object v0, Ld1/d;->f:Ld1/d;

    invoke-virtual {v0, p1}, Ld1/d;->b(Landroidx/car/app/model/CarText;)V

    return-object p0
.end method
