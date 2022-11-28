.class public Landroidx/car/app/SessionInfo;
.super Ljava/lang/Object;
.source "SessionInfo.java"


# annotations
.annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
    value = 0x6
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/SessionInfo$DisplayType;
    }
.end annotation


# static fields
.field public static final a:C = '/'

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/car/app/model/y;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/car/app/model/y;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final f:Landroidx/car/app/SessionInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final mDisplayType:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final mSessionId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Landroidx/car/app/navigation/model/NavigationTemplate;

    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Landroidx/car/app/SessionInfo;->d:Lcom/google/common/collect/ImmutableSet;

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Landroidx/car/app/SessionInfo;->e:Lcom/google/common/collect/ImmutableSet;

    .line 4
    new-instance v0, Landroidx/car/app/SessionInfo;

    const/4 v1, 0x0

    const-string v2, "main"

    invoke-direct {v0, v1, v2}, Landroidx/car/app/SessionInfo;-><init>(ILjava/lang/String;)V

    sput-object v0, Landroidx/car/app/SessionInfo;->f:Landroidx/car/app/SessionInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "main"

    .line 5
    iput-object v0, p0, Landroidx/car/app/SessionInfo;->mSessionId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/car/app/SessionInfo;->mDisplayType:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/car/app/SessionInfo;->mDisplayType:I

    .line 3
    iput-object p2, p0, Landroidx/car/app/SessionInfo;->mSessionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/car/app/SessionInfo;->mDisplayType:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/SessionInfo;->mSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)Ljava/util/Set;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/car/app/model/y;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/car/app/SessionInfo;->mDisplayType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x6

    if-lt p1, v0, :cond_0

    .line 2
    sget-object p1, Landroidx/car/app/SessionInfo;->d:Lcom/google/common/collect/ImmutableSet;

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Landroidx/car/app/SessionInfo;->e:Lcom/google/common/collect/ImmutableSet;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/car/app/SessionInfo;

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, p0, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Landroidx/car/app/SessionInfo;

    .line 3
    invoke-virtual {p0}, Landroidx/car/app/SessionInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/car/app/SessionInfo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p0}, Landroidx/car/app/SessionInfo;->a()I

    move-result v2

    invoke-virtual {p1}, Landroidx/car/app/SessionInfo;->a()I

    move-result p1

    if-ne v2, p1, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Landroidx/car/app/SessionInfo;->mSessionId:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Landroidx/car/app/SessionInfo;->mDisplayType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Landroidx/car/app/SessionInfo;->mDisplayType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/car/app/SessionInfo;->mSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
