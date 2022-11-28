.class public final Lw0/a$a;
.super Ljava/lang/Object;
.source "CabinTemperatureProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/Set<",
            "Landroidx/car/app/hardware/common/CarZone;",
            ">;",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lw0/a;->g:Landroid/util/Pair;

    iput-object v0, p0, Lw0/a$a;->a:Landroid/util/Pair;

    .line 3
    iput-object v0, p0, Lw0/a$a;->b:Landroid/util/Pair;

    .line 4
    sget-object v0, Lw0/a;->h:Ljava/util/Map;

    iput-object v0, p0, Lw0/a$a;->c:Ljava/util/Map;

    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    iput v0, p0, Lw0/a$a;->d:F

    .line 6
    iput v0, p0, Lw0/a$a;->e:F

    return-void
.end method


# virtual methods
.method public a()Lw0/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lw0/a;

    invoke-direct {v0, p0}, Lw0/a;-><init>(Lw0/a$a;)V

    return-object v0
.end method

.method public b(Ljava/util/Map;)Lw0/a$a;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/Set<",
            "Landroidx/car/app/hardware/common/CarZone;",
            ">;",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;)",
            "Lw0/a$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw0/a$a;->c:Ljava/util/Map;

    return-object p0
.end method

.method public c(F)Lw0/a$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lw0/a$a;->d:F

    return-object p0
.end method

.method public d(F)Lw0/a$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lw0/a$a;->e:F

    return-object p0
.end method

.method public e(Landroid/util/Pair;)Lw0/a$a;
    .locals 0
    .param p1    # Landroid/util/Pair;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)",
            "Lw0/a$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw0/a$a;->a:Landroid/util/Pair;

    return-object p0
.end method

.method public f(Landroid/util/Pair;)Lw0/a$a;
    .locals 0
    .param p1    # Landroid/util/Pair;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)",
            "Lw0/a$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw0/a$a;->b:Landroid/util/Pair;

    return-object p0
.end method
