.class public final Landroidx/car/app/hardware/common/CarZone$a;
.super Ljava/lang/Object;
.source "CarZone.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/hardware/common/CarZone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/car/app/hardware/common/CarZone$a;->a:I

    const/16 v0, 0x10

    .line 3
    iput v0, p0, Landroidx/car/app/hardware/common/CarZone$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/car/app/hardware/common/CarZone;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/car/app/hardware/common/CarZone;

    invoke-direct {v0, p0}, Landroidx/car/app/hardware/common/CarZone;-><init>(Landroidx/car/app/hardware/common/CarZone$a;)V

    return-object v0
.end method

.method public b(I)Landroidx/car/app/hardware/common/CarZone$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Landroidx/car/app/hardware/common/CarZone$a;->b:I

    return-object p0
.end method

.method public c(I)Landroidx/car/app/hardware/common/CarZone$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Landroidx/car/app/hardware/common/CarZone$a;->a:I

    return-object p0
.end method
