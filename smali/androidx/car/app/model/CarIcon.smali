.class public final Landroidx/car/app/model/CarIcon;
.super Ljava/lang/Object;
.source "CarIcon.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/model/CarIcon$a;,
        Landroidx/car/app/model/CarIcon$CarIconType;
    }
.end annotation


# static fields
.field public static final a:I = 0x2

.field public static final b:I = 0x4

.field public static final c:I = 0x1

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:Landroidx/car/app/model/CarIcon;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final j:Landroidx/car/app/model/CarIcon;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final k:Landroidx/car/app/model/CarIcon;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final l:Landroidx/car/app/model/CarIcon;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final m:Landroidx/car/app/model/CarIcon;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x2
    .end annotation
.end field


# instance fields
.field private final mIcon:Landroidx/core/graphics/drawable/IconCompat;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mTint:Landroidx/car/app/model/CarColor;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mType:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, Landroidx/car/app/model/CarIcon;->a(I)Landroidx/car/app/model/CarIcon;

    move-result-object v0

    sput-object v0, Landroidx/car/app/model/CarIcon;->i:Landroidx/car/app/model/CarIcon;

    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/car/app/model/CarIcon;->a(I)Landroidx/car/app/model/CarIcon;

    move-result-object v0

    sput-object v0, Landroidx/car/app/model/CarIcon;->j:Landroidx/car/app/model/CarIcon;

    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, Landroidx/car/app/model/CarIcon;->a(I)Landroidx/car/app/model/CarIcon;

    move-result-object v0

    sput-object v0, Landroidx/car/app/model/CarIcon;->k:Landroidx/car/app/model/CarIcon;

    const/4 v0, 0x6

    .line 4
    invoke-static {v0}, Landroidx/car/app/model/CarIcon;->a(I)Landroidx/car/app/model/CarIcon;

    move-result-object v0

    sput-object v0, Landroidx/car/app/model/CarIcon;->l:Landroidx/car/app/model/CarIcon;

    const/4 v0, 0x7

    .line 5
    invoke-static {v0}, Landroidx/car/app/model/CarIcon;->a(I)Landroidx/car/app/model/CarIcon;

    move-result-object v0

    sput-object v0, Landroidx/car/app/model/CarIcon;->m:Landroidx/car/app/model/CarIcon;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Landroidx/car/app/model/CarIcon;->mType:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/car/app/model/CarIcon;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    iput-object v0, p0, Landroidx/car/app/model/CarIcon;->mTint:Landroidx/car/app/model/CarColor;

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Landroidx/car/app/model/CarColor;I)V
    .locals 0
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/car/app/model/CarColor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Landroidx/car/app/model/CarIcon;->mType:I

    .line 3
    iput-object p1, p0, Landroidx/car/app/model/CarIcon;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 4
    iput-object p2, p0, Landroidx/car/app/model/CarIcon;->mTint:Landroidx/car/app/model/CarColor;

    return-void
.end method

.method public static a(I)Landroidx/car/app/model/CarIcon;
    .locals 1

    .line 1
    sget-object v0, Landroidx/car/app/model/CarColor;->i:Landroidx/car/app/model/CarColor;

    invoke-static {p0, v0}, Landroidx/car/app/model/CarIcon;->b(ILandroidx/car/app/model/CarColor;)Landroidx/car/app/model/CarIcon;

    move-result-object p0

    return-object p0
.end method

.method public static b(ILandroidx/car/app/model/CarColor;)Landroidx/car/app/model/CarIcon;
    .locals 2
    .param p1    # Landroidx/car/app/model/CarColor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/car/app/model/CarIcon;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, Landroidx/car/app/model/CarIcon;-><init>(Landroidx/core/graphics/drawable/IconCompat;Landroidx/car/app/model/CarColor;I)V

    return-object v0
.end method

.method public static h(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const-string p0, "<unknown>"

    return-object p0

    :cond_0
    const-string p0, "PAN"

    return-object p0

    :cond_1
    const-string p0, "ERROR"

    return-object p0

    :cond_2
    const-string p0, "APP"

    return-object p0

    :cond_3
    const-string p0, "ALERT"

    return-object p0

    :cond_4
    const-string p0, "BACK"

    return-object p0

    :cond_5
    const-string p0, "CUSTOM"

    return-object p0
.end method


# virtual methods
.method public c()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/CarIcon;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public d()Landroidx/car/app/model/CarColor;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/CarIcon;->mTint:Landroidx/car/app/model/CarColor;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/car/app/model/CarIcon;->mType:I

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
    instance-of v1, p1, Landroidx/car/app/model/CarIcon;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Landroidx/car/app/model/CarIcon;

    .line 3
    iget v1, p0, Landroidx/car/app/model/CarIcon;->mType:I

    iget v3, p1, Landroidx/car/app/model/CarIcon;->mType:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/CarIcon;->mTint:Landroidx/car/app/model/CarColor;

    iget-object v3, p1, Landroidx/car/app/model/CarIcon;->mTint:Landroidx/car/app/model/CarColor;

    .line 4
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Landroidx/car/app/model/CarIcon;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/car/app/model/CarIcon;->f(Landroidx/core/graphics/drawable/IconCompat;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final f(Landroidx/core/graphics/drawable/IconCompat;)Z
    .locals 4
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/CarIcon;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    if-nez p1, :cond_2

    return v2

    .line 2
    :cond_2
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->D()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->D()I

    move-result v3

    if-eq v0, v3, :cond_3

    return v2

    :cond_3
    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    .line 4
    iget-object v0, p0, Landroidx/car/app/model/CarIcon;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->A()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/car/app/model/CarIcon;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 5
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->y()I

    move-result v0

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->y()I

    move-result p1

    if-ne v0, p1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    return v1

    :cond_5
    const/4 v2, 0x4

    if-ne v0, v2, :cond_6

    .line 6
    iget-object v0, p0, Landroidx/car/app/model/CarIcon;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->F()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->F()Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    return v1
.end method

.method public final g()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/CarIcon;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->D()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/car/app/model/CarIcon;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/car/app/model/CarIcon;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/car/app/model/CarIcon;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->F()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 5
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Landroidx/car/app/model/CarIcon;->mType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/car/app/model/CarIcon;->mTint:Landroidx/car/app/model/CarColor;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroidx/car/app/model/CarIcon;->g()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[type: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/car/app/model/CarIcon;->mType:I

    invoke-static {v1}, Landroidx/car/app/model/CarIcon;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tint: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/car/app/model/CarIcon;->mTint:Landroidx/car/app/model/CarColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
