.class public final Landroidx/car/app/navigation/model/Maneuver;
.super Ljava/lang/Object;
.source "Maneuver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/navigation/model/Maneuver$a;,
        Landroidx/car/app/navigation/model/Maneuver$Type;
    }
.end annotation


# static fields
.field public static final A:I = 0x1a

.field public static final B:I = 0x1b

.field public static final C:I = 0x1c

.field public static final D:I = 0x1d

.field public static final E:I = 0x20

.field public static final F:I = 0x21

.field public static final G:I = 0x22

.field public static final H:I = 0x23

.field public static final I:I = 0x24

.field public static final J:I = 0x25

.field public static final K:I = 0x26

.field public static final L:I = 0x27

.field public static final M:I = 0x28

.field public static final N:I = 0x29

.field public static final O:I = 0x2a

.field public static final P:I = 0x2b

.field public static final Q:I = 0x2c

.field public static final R:I = 0x2d

.field public static final S:I = 0x2e

.field public static final T:I = 0x2f

.field public static final U:I = 0x30

.field public static final V:I = 0x31

.field public static final W:I = 0x32

.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:I = 0x9

.field public static final k:I = 0xa

.field public static final l:I = 0xb

.field public static final m:I = 0xc

.field public static final n:I = 0xd

.field public static final o:I = 0xe

.field public static final p:I = 0xf

.field public static final q:I = 0x10

.field public static final r:I = 0x11

.field public static final s:I = 0x12

.field public static final t:I = 0x13

.field public static final u:I = 0x14

.field public static final v:I = 0x15

.field public static final w:I = 0x16

.field public static final x:I = 0x17

.field public static final y:I = 0x18

.field public static final z:I = 0x19


# instance fields
.field private final mIcon:Landroidx/car/app/model/CarIcon;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mRoundaboutExitAngle:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final mRoundaboutExitNumber:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final mType:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/car/app/navigation/model/Maneuver;->mType:I

    .line 9
    iput v0, p0, Landroidx/car/app/navigation/model/Maneuver;->mRoundaboutExitNumber:I

    .line 10
    iput v0, p0, Landroidx/car/app/navigation/model/Maneuver;->mRoundaboutExitAngle:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/car/app/navigation/model/Maneuver;->mIcon:Landroidx/car/app/model/CarIcon;

    return-void
.end method

.method public constructor <init>(IIILandroidx/car/app/model/CarIcon;)V
    .locals 0
    .param p4    # Landroidx/car/app/model/CarIcon;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/car/app/navigation/model/Maneuver;->mType:I

    .line 3
    iput p2, p0, Landroidx/car/app/navigation/model/Maneuver;->mRoundaboutExitNumber:I

    .line 4
    iput p3, p0, Landroidx/car/app/navigation/model/Maneuver;->mRoundaboutExitAngle:I

    .line 5
    sget-object p1, La1/c;->c:La1/c;

    invoke-virtual {p1, p4}, La1/c;->c(Landroidx/car/app/model/CarIcon;)V

    .line 6
    iput-object p4, p0, Landroidx/car/app/navigation/model/Maneuver;->mIcon:Landroidx/car/app/model/CarIcon;

    return-void
.end method

.method public static e(I)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x22

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static f(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x32

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(I)Z
    .locals 1

    const/16 v0, 0x21

    if-eq p0, v0, :cond_1

    const/16 v0, 0x23

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static h(I)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x22

    if-eq p0, v0, :cond_1

    const/16 v0, 0x21

    if-eq p0, v0, :cond_1

    const/16 v0, 0x23

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a()Landroidx/car/app/model/CarIcon;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/navigation/model/Maneuver;->mIcon:Landroidx/car/app/model/CarIcon;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/car/app/navigation/model/Maneuver;->mRoundaboutExitAngle:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/car/app/navigation/model/Maneuver;->mRoundaboutExitNumber:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/car/app/navigation/model/Maneuver;->mType:I

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
    instance-of v1, p1, Landroidx/car/app/navigation/model/Maneuver;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Landroidx/car/app/navigation/model/Maneuver;

    .line 3
    iget v1, p0, Landroidx/car/app/navigation/model/Maneuver;->mType:I

    iget v3, p1, Landroidx/car/app/navigation/model/Maneuver;->mType:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/car/app/navigation/model/Maneuver;->mRoundaboutExitNumber:I

    iget v3, p1, Landroidx/car/app/navigation/model/Maneuver;->mRoundaboutExitNumber:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/car/app/navigation/model/Maneuver;->mRoundaboutExitAngle:I

    iget v3, p1, Landroidx/car/app/navigation/model/Maneuver;->mRoundaboutExitAngle:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/car/app/navigation/model/Maneuver;->mIcon:Landroidx/car/app/model/CarIcon;

    iget-object p1, p1, Landroidx/car/app/navigation/model/Maneuver;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 4
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Landroidx/car/app/navigation/model/Maneuver;->mType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Landroidx/car/app/navigation/model/Maneuver;->mRoundaboutExitNumber:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Landroidx/car/app/navigation/model/Maneuver;->mRoundaboutExitAngle:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/car/app/navigation/model/Maneuver;->mIcon:Landroidx/car/app/model/CarIcon;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "[type: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/car/app/navigation/model/Maneuver;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", exit #: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/car/app/navigation/model/Maneuver;->mRoundaboutExitNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", exit angle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/car/app/navigation/model/Maneuver;->mRoundaboutExitAngle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", icon: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/car/app/navigation/model/Maneuver;->mIcon:Landroidx/car/app/model/CarIcon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
