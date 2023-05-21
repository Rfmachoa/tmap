.class public final Landroidx/car/app/model/CarIcon$a;
.super Ljava/lang/Object;
.source "CarIcon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/CarIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/core/graphics/drawable/IconCompat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Landroidx/car/app/model/CarColor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/car/app/model/CarIcon;)V
    .locals 1
    .param p1    # Landroidx/car/app/model/CarIcon;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Landroidx/car/app/model/CarIcon;->e()I

    move-result v0

    iput v0, p0, Landroidx/car/app/model/CarIcon$a;->c:I

    .line 9
    invoke-virtual {p1}, Landroidx/car/app/model/CarIcon;->c()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/CarIcon$a;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 10
    invoke-virtual {p1}, Landroidx/car/app/model/CarIcon;->d()Landroidx/car/app/model/CarColor;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/model/CarIcon$a;->b:Landroidx/car/app/model/CarColor;

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;)V
    .locals 1
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ld1/c;->b:Ld1/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ld1/c;->a(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/graphics/drawable/IconCompat;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Landroidx/car/app/model/CarIcon$a;->c:I

    .line 4
    iput-object p1, p0, Landroidx/car/app/model/CarIcon$a;->a:Landroidx/core/graphics/drawable/IconCompat;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/car/app/model/CarIcon$a;->b:Landroidx/car/app/model/CarColor;

    return-void
.end method


# virtual methods
.method public a()Landroidx/car/app/model/CarIcon;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/car/app/model/CarIcon;

    iget-object v1, p0, Landroidx/car/app/model/CarIcon$a;->a:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v2, p0, Landroidx/car/app/model/CarIcon$a;->b:Landroidx/car/app/model/CarColor;

    iget v3, p0, Landroidx/car/app/model/CarIcon$a;->c:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/car/app/model/CarIcon;-><init>(Landroidx/core/graphics/drawable/IconCompat;Landroidx/car/app/model/CarColor;I)V

    return-object v0
.end method

.method public b(Landroidx/car/app/model/CarColor;)Landroidx/car/app/model/CarIcon$a;
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
    iput-object p1, p0, Landroidx/car/app/model/CarIcon$a;->b:Landroidx/car/app/model/CarColor;

    return-object p0
.end method
