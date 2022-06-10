.class public final Landroidx/car/app/hardware/info/EnergyLevel$a;
.super Ljava/lang/Object;
.source "EnergyLevel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/hardware/info/EnergyLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/car/app/hardware/common/CarValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/car/app/hardware/common/CarValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/car/app/hardware/common/CarValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/car/app/hardware/common/CarValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/car/app/hardware/common/CarValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/car/app/hardware/common/CarValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/car/app/hardware/common/CarValue;->g:Landroidx/car/app/hardware/common/CarValue;

    iput-object v0, p0, Landroidx/car/app/hardware/info/EnergyLevel$a;->a:Landroidx/car/app/hardware/common/CarValue;

    .line 3
    iput-object v0, p0, Landroidx/car/app/hardware/info/EnergyLevel$a;->b:Landroidx/car/app/hardware/common/CarValue;

    .line 4
    sget-object v1, Landroidx/car/app/hardware/common/CarValue;->f:Landroidx/car/app/hardware/common/CarValue;

    iput-object v1, p0, Landroidx/car/app/hardware/info/EnergyLevel$a;->c:Landroidx/car/app/hardware/common/CarValue;

    .line 5
    iput-object v0, p0, Landroidx/car/app/hardware/info/EnergyLevel$a;->d:Landroidx/car/app/hardware/common/CarValue;

    .line 6
    sget-object v0, Landroidx/car/app/hardware/common/CarValue;->e:Landroidx/car/app/hardware/common/CarValue;

    iput-object v0, p0, Landroidx/car/app/hardware/info/EnergyLevel$a;->e:Landroidx/car/app/hardware/common/CarValue;

    .line 7
    iput-object v0, p0, Landroidx/car/app/hardware/info/EnergyLevel$a;->f:Landroidx/car/app/hardware/common/CarValue;

    return-void
.end method


# virtual methods
.method public a()Landroidx/car/app/hardware/info/EnergyLevel;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/car/app/hardware/info/EnergyLevel;

    invoke-direct {v0, p0}, Landroidx/car/app/hardware/info/EnergyLevel;-><init>(Landroidx/car/app/hardware/info/EnergyLevel$a;)V

    return-object v0
.end method

.method public b(Landroidx/car/app/hardware/common/CarValue;)Landroidx/car/app/hardware/info/EnergyLevel$a;
    .locals 0
    .param p1    # Landroidx/car/app/hardware/common/CarValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/car/app/hardware/info/EnergyLevel$a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/car/app/hardware/info/EnergyLevel$a;->a:Landroidx/car/app/hardware/common/CarValue;

    return-object p0
.end method

.method public c(Landroidx/car/app/hardware/common/CarValue;)Landroidx/car/app/hardware/info/EnergyLevel$a;
    .locals 0
    .param p1    # Landroidx/car/app/hardware/common/CarValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/car/app/hardware/info/EnergyLevel$a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/car/app/hardware/info/EnergyLevel$a;->e:Landroidx/car/app/hardware/common/CarValue;

    return-object p0
.end method

.method public d(Landroidx/car/app/hardware/common/CarValue;)Landroidx/car/app/hardware/info/EnergyLevel$a;
    .locals 0
    .param p1    # Landroidx/car/app/hardware/common/CarValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/car/app/hardware/info/EnergyLevel$a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/car/app/hardware/info/EnergyLevel$a;->c:Landroidx/car/app/hardware/common/CarValue;

    return-object p0
.end method

.method public e(Landroidx/car/app/hardware/common/CarValue;)Landroidx/car/app/hardware/info/EnergyLevel$a;
    .locals 0
    .param p1    # Landroidx/car/app/hardware/common/CarValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/car/app/hardware/info/EnergyLevel$a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/car/app/hardware/info/EnergyLevel$a;->b:Landroidx/car/app/hardware/common/CarValue;

    return-object p0
.end method

.method public f(Landroidx/car/app/hardware/common/CarValue;)Landroidx/car/app/hardware/info/EnergyLevel$a;
    .locals 0
    .param p1    # Landroidx/car/app/hardware/common/CarValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/car/app/annotations/ExperimentalCarApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/car/app/hardware/info/EnergyLevel$a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/car/app/hardware/info/EnergyLevel$a;->f:Landroidx/car/app/hardware/common/CarValue;

    return-object p0
.end method

.method public g(Landroidx/car/app/hardware/common/CarValue;)Landroidx/car/app/hardware/info/EnergyLevel$a;
    .locals 0
    .param p1    # Landroidx/car/app/hardware/common/CarValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/car/app/hardware/info/EnergyLevel$a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/car/app/hardware/info/EnergyLevel$a;->d:Landroidx/car/app/hardware/common/CarValue;

    return-object p0
.end method
