.class public final Landroidx/car/app/hardware/info/Model$a;
.super Ljava/lang/Object;
.source "Model.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/hardware/info/Model;
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/car/app/hardware/common/CarValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/car/app/hardware/common/CarValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/String;",
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
    sget-object v0, Landroidx/car/app/hardware/common/CarValue;->i:Landroidx/car/app/hardware/common/CarValue;

    iput-object v0, p0, Landroidx/car/app/hardware/info/Model$a;->a:Landroidx/car/app/hardware/common/CarValue;

    .line 3
    sget-object v1, Landroidx/car/app/hardware/common/CarValue;->f:Landroidx/car/app/hardware/common/CarValue;

    iput-object v1, p0, Landroidx/car/app/hardware/info/Model$a;->b:Landroidx/car/app/hardware/common/CarValue;

    .line 4
    iput-object v0, p0, Landroidx/car/app/hardware/info/Model$a;->c:Landroidx/car/app/hardware/common/CarValue;

    return-void
.end method


# virtual methods
.method public a()Landroidx/car/app/hardware/info/Model;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/car/app/hardware/info/Model;

    invoke-direct {v0, p0}, Landroidx/car/app/hardware/info/Model;-><init>(Landroidx/car/app/hardware/info/Model$a;)V

    return-object v0
.end method

.method public b(Landroidx/car/app/hardware/common/CarValue;)Landroidx/car/app/hardware/info/Model$a;
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
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/car/app/hardware/info/Model$a;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/car/app/hardware/info/Model$a;->c:Landroidx/car/app/hardware/common/CarValue;

    return-object p0
.end method

.method public c(Landroidx/car/app/hardware/common/CarValue;)Landroidx/car/app/hardware/info/Model$a;
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
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/car/app/hardware/info/Model$a;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/car/app/hardware/info/Model$a;->a:Landroidx/car/app/hardware/common/CarValue;

    return-object p0
.end method

.method public d(Landroidx/car/app/hardware/common/CarValue;)Landroidx/car/app/hardware/info/Model$a;
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
            "Landroidx/car/app/hardware/info/Model$a;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/car/app/hardware/info/Model$a;->b:Landroidx/car/app/hardware/common/CarValue;

    return-object p0
.end method
