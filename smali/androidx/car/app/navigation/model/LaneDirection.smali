.class public final Landroidx/car/app/navigation/model/LaneDirection;
.super Ljava/lang/Object;
.source "LaneDirection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/navigation/model/LaneDirection$Shape;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:I = 0x7

.field public static final h:I = 0x8

.field public static final i:I = 0x9

.field public static final j:I = 0xa


# instance fields
.field private final mIsRecommended:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final mShape:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/car/app/navigation/model/LaneDirection;->mShape:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/car/app/navigation/model/LaneDirection;->mIsRecommended:Z

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/car/app/navigation/model/LaneDirection;->mShape:I

    .line 3
    iput-boolean p2, p0, Landroidx/car/app/navigation/model/LaneDirection;->mIsRecommended:Z

    return-void
.end method

.method public static a(IZ)Landroidx/car/app/navigation/model/LaneDirection;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/car/app/navigation/model/LaneDirection;

    invoke-direct {v0, p0, p1}, Landroidx/car/app/navigation/model/LaneDirection;-><init>(IZ)V

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Landroidx/car/app/navigation/model/LaneDirection;->mShape:I

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/car/app/navigation/model/LaneDirection;->mIsRecommended:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/car/app/navigation/model/LaneDirection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Landroidx/car/app/navigation/model/LaneDirection;

    .line 3
    iget v1, p0, Landroidx/car/app/navigation/model/LaneDirection;->mShape:I

    iget v3, p1, Landroidx/car/app/navigation/model/LaneDirection;->mShape:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Landroidx/car/app/navigation/model/LaneDirection;->mIsRecommended:Z

    iget-boolean p1, p1, Landroidx/car/app/navigation/model/LaneDirection;->mIsRecommended:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Landroidx/car/app/navigation/model/LaneDirection;->mShape:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Landroidx/car/app/navigation/model/LaneDirection;->mIsRecommended:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "[shape: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Landroidx/car/app/navigation/model/LaneDirection;->mShape:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRecommended: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/car/app/navigation/model/LaneDirection;->mIsRecommended:Z

    const-string v2, "]"

    .line 3
    invoke-static {v0, v1, v2}, Le/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
