.class public final Lw0/f$a;
.super Ljava/lang/Object;
.source "CarZoneMappingInfoProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/f;
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
            "Ljava/util/Set<",
            "Landroidx/car/app/hardware/common/CarZone;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Landroidx/car/app/hardware/common/CarZone;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw0/f$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lw0/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lw0/f;

    invoke-direct {v0, p0}, Lw0/f;-><init>(Lw0/f$a;)V

    return-object v0
.end method
