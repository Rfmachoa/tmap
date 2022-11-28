.class public final Landroidx/car/app/hardware/climate/ClimateProfileRequest$a;
.super Ljava/lang/Object;
.source "ClimateProfileRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/hardware/climate/ClimateProfileRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/hardware/climate/CarClimateFeature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/car/app/hardware/climate/ClimateProfileRequest$a;->a:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/car/app/hardware/climate/ClimateProfileRequest$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public varargs a([Landroidx/car/app/hardware/climate/CarClimateFeature;)Landroidx/car/app/hardware/climate/ClimateProfileRequest$a;
    .locals 6
    .param p1    # [Landroidx/car/app/hardware/climate/CarClimateFeature;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 2
    invoke-virtual {v2}, Landroidx/car/app/hardware/climate/CarClimateFeature;->b()I

    move-result v3

    .line 3
    sget-object v4, Landroidx/car/app/hardware/climate/ClimateProfileRequest;->s:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    iget-object v4, p0, Landroidx/car/app/hardware/climate/ClimateProfileRequest$a;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    iget-object v3, p0, Landroidx/car/app/hardware/climate/ClimateProfileRequest$a;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Flag already registered in climate profile request: "

    invoke-static {v0, v3}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid flag for climate profile request: "

    invoke-static {v0, v3}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object p0
.end method

.method public b()Landroidx/car/app/hardware/climate/ClimateProfileRequest;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/car/app/hardware/climate/ClimateProfileRequest;

    invoke-direct {v0, p0}, Landroidx/car/app/hardware/climate/ClimateProfileRequest;-><init>(Landroidx/car/app/hardware/climate/ClimateProfileRequest$a;)V

    return-object v0
.end method

.method public c()Landroidx/car/app/hardware/climate/ClimateProfileRequest$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/car/app/hardware/climate/ClimateProfileRequest$a;->a:Z

    return-object p0
.end method
