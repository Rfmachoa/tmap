.class public final Landroidx/car/app/hardware/info/EvStatus$a;
.super Ljava/lang/Object;
.source "EvStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/hardware/info/EvStatus;
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/car/app/hardware/common/CarValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/car/app/hardware/common/CarValue;->g:Landroidx/car/app/hardware/common/CarValue;

    iput-object v0, p0, Landroidx/car/app/hardware/info/EvStatus$a;->a:Landroidx/car/app/hardware/common/CarValue;

    .line 3
    iput-object v0, p0, Landroidx/car/app/hardware/info/EvStatus$a;->b:Landroidx/car/app/hardware/common/CarValue;

    return-void
.end method


# virtual methods
.method public a()Landroidx/car/app/hardware/info/EvStatus;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/car/app/hardware/info/EvStatus;

    invoke-direct {v0, p0}, Landroidx/car/app/hardware/info/EvStatus;-><init>(Landroidx/car/app/hardware/info/EvStatus$a;)V

    return-object v0
.end method

.method public b(Landroidx/car/app/hardware/common/CarValue;)Landroidx/car/app/hardware/info/EvStatus$a;
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
            "Landroidx/car/app/hardware/info/EvStatus$a;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/car/app/hardware/info/EvStatus$a;->b:Landroidx/car/app/hardware/common/CarValue;

    return-object p0
.end method

.method public c(Landroidx/car/app/hardware/common/CarValue;)Landroidx/car/app/hardware/info/EvStatus$a;
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
            "Landroidx/car/app/hardware/info/EvStatus$a;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/car/app/hardware/info/EvStatus$a;->a:Landroidx/car/app/hardware/common/CarValue;

    return-object p0
.end method
