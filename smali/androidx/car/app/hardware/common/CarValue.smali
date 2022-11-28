.class public final Landroidx/car/app/hardware/common/CarValue;
.super Ljava/lang/Object;
.source "CarValue.java"


# annotations
.annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/hardware/common/CarValue$StatusCode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:Landroidx/car/app/hardware/common/CarValue;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Landroidx/car/app/hardware/common/CarValue;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Landroidx/car/app/hardware/common/CarValue;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Landroidx/car/app/hardware/common/CarValue;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Landroidx/car/app/hardware/common/CarValue;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Landroidx/car/app/hardware/common/CarValue;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final k:Landroidx/car/app/hardware/common/CarValue;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final l:Landroidx/car/app/hardware/common/CarValue;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final mCarZones:Ljava/util/List;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/hardware/common/CarZone;",
            ">;"
        }
    .end annotation
.end field

.field private final mStatus:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final mTimestampMillis:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final mValue:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/car/app/hardware/common/CarValue;->e()Landroidx/car/app/hardware/common/CarValue;

    move-result-object v0

    sput-object v0, Landroidx/car/app/hardware/common/CarValue;->e:Landroidx/car/app/hardware/common/CarValue;

    .line 2
    invoke-static {}, Landroidx/car/app/hardware/common/CarValue;->f()Landroidx/car/app/hardware/common/CarValue;

    move-result-object v0

    sput-object v0, Landroidx/car/app/hardware/common/CarValue;->f:Landroidx/car/app/hardware/common/CarValue;

    .line 3
    invoke-static {}, Landroidx/car/app/hardware/common/CarValue;->f()Landroidx/car/app/hardware/common/CarValue;

    move-result-object v0

    sput-object v0, Landroidx/car/app/hardware/common/CarValue;->g:Landroidx/car/app/hardware/common/CarValue;

    .line 4
    invoke-static {}, Landroidx/car/app/hardware/common/CarValue;->f()Landroidx/car/app/hardware/common/CarValue;

    move-result-object v0

    sput-object v0, Landroidx/car/app/hardware/common/CarValue;->h:Landroidx/car/app/hardware/common/CarValue;

    .line 5
    invoke-static {}, Landroidx/car/app/hardware/common/CarValue;->f()Landroidx/car/app/hardware/common/CarValue;

    move-result-object v0

    sput-object v0, Landroidx/car/app/hardware/common/CarValue;->i:Landroidx/car/app/hardware/common/CarValue;

    .line 6
    invoke-static {}, Landroidx/car/app/hardware/common/CarValue;->e()Landroidx/car/app/hardware/common/CarValue;

    move-result-object v0

    sput-object v0, Landroidx/car/app/hardware/common/CarValue;->j:Landroidx/car/app/hardware/common/CarValue;

    .line 7
    invoke-static {}, Landroidx/car/app/hardware/common/CarValue;->f()Landroidx/car/app/hardware/common/CarValue;

    move-result-object v0

    sput-object v0, Landroidx/car/app/hardware/common/CarValue;->k:Landroidx/car/app/hardware/common/CarValue;

    .line 8
    invoke-static {}, Landroidx/car/app/hardware/common/CarValue;->f()Landroidx/car/app/hardware/common/CarValue;

    move-result-object v0

    sput-object v0, Landroidx/car/app/hardware/common/CarValue;->l:Landroidx/car/app/hardware/common/CarValue;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/car/app/hardware/common/CarValue;->mValue:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Landroidx/car/app/hardware/common/CarValue;->mTimestampMillis:J

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/car/app/hardware/common/CarValue;->mStatus:I

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/hardware/common/CarValue;->mCarZones:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/car/app/annotations/ExperimentalCarApi;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;JI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/car/app/hardware/common/CarValue;->mValue:Ljava/lang/Object;

    .line 3
    iput-wide p2, p0, Landroidx/car/app/hardware/common/CarValue;->mTimestampMillis:J

    .line 4
    iput p4, p0, Landroidx/car/app/hardware/common/CarValue;->mStatus:I

    .line 5
    sget-object p1, Landroidx/car/app/hardware/common/CarZone;->n:Landroidx/car/app/hardware/common/CarZone;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/hardware/common/CarValue;->mCarZones:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JILjava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/car/app/annotations/ExperimentalCarApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;JI",
            "Ljava/util/List<",
            "Landroidx/car/app/hardware/common/CarZone;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/car/app/hardware/common/CarValue;->mValue:Ljava/lang/Object;

    .line 8
    iput-wide p2, p0, Landroidx/car/app/hardware/common/CarValue;->mTimestampMillis:J

    .line 9
    iput p4, p0, Landroidx/car/app/hardware/common/CarValue;->mStatus:I

    .line 10
    iput-object p5, p0, Landroidx/car/app/hardware/common/CarValue;->mCarZones:Ljava/util/List;

    return-void
.end method

.method public static e()Landroidx/car/app/hardware/common/CarValue;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/car/app/hardware/common/CarValue<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/car/app/hardware/common/CarValue;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/car/app/hardware/common/CarValue;-><init>(Ljava/lang/Object;JI)V

    return-object v0
.end method

.method public static f()Landroidx/car/app/hardware/common/CarValue;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/car/app/hardware/common/CarValue<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/car/app/hardware/common/CarValue;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/car/app/hardware/common/CarValue;-><init>(Ljava/lang/Object;JI)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/car/app/annotations/ExperimentalCarApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/car/app/hardware/common/CarZone;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/car/app/hardware/common/CarValue;->mStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/car/app/hardware/common/CarValue;->mCarZones:Ljava/util/List;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/car/app/hardware/common/CarValue;->mStatus:I

    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/car/app/hardware/common/CarValue;->mTimestampMillis:J

    return-wide v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/hardware/common/CarValue;->mValue:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/car/app/annotations/ExperimentalCarApi;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/car/app/hardware/common/CarValue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Landroidx/car/app/hardware/common/CarValue;

    .line 3
    iget-object v1, p0, Landroidx/car/app/hardware/common/CarValue;->mValue:Ljava/lang/Object;

    iget-object v3, p1, Landroidx/car/app/hardware/common/CarValue;->mValue:Ljava/lang/Object;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Landroidx/car/app/hardware/common/CarValue;->mTimestampMillis:J

    iget-wide v5, p1, Landroidx/car/app/hardware/common/CarValue;->mTimestampMillis:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/car/app/hardware/common/CarValue;->mStatus:I

    iget v3, p1, Landroidx/car/app/hardware/common/CarValue;->mStatus:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/car/app/hardware/common/CarValue;->mCarZones:Ljava/util/List;

    iget-object p1, p1, Landroidx/car/app/hardware/common/CarValue;->mCarZones:Ljava/util/List;

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
    iget-object v1, p0, Landroidx/car/app/hardware/common/CarValue;->mValue:Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Landroidx/car/app/hardware/common/CarValue;->mTimestampMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Landroidx/car/app/hardware/common/CarValue;->mStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/car/app/hardware/common/CarValue;->mCarZones:Ljava/util/List;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "[value: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/car/app/hardware/common/CarValue;->mValue:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/car/app/hardware/common/CarValue;->mTimestampMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", Status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/car/app/hardware/common/CarValue;->mStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", CarZones: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/car/app/hardware/common/CarValue;->mCarZones:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
