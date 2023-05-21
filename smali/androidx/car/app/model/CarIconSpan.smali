.class public final Landroidx/car/app/model/CarIconSpan;
.super Landroidx/car/app/model/CarSpan;
.source "CarIconSpan.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/model/CarIconSpan$Alignment;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field private final mAlignment:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final mIcon:Landroidx/car/app/model/CarIcon;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroidx/car/app/model/CarSpan;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/car/app/model/CarIconSpan;->mIcon:Landroidx/car/app/model/CarIcon;

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Landroidx/car/app/model/CarIconSpan;->mAlignment:I

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/CarIcon;I)V
    .locals 0
    .param p1    # Landroidx/car/app/model/CarIcon;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/car/app/model/CarSpan;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/car/app/model/CarIconSpan;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 3
    iput p2, p0, Landroidx/car/app/model/CarIconSpan;->mAlignment:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "unknown"

    return-object p0

    :cond_0
    const-string p0, "center"

    return-object p0

    :cond_1
    const-string p0, "baseline"

    return-object p0

    :cond_2
    const-string p0, "bottom"

    return-object p0
.end method

.method public static b(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/model/CarIconSpan;
    .locals 1
    .param p0    # Landroidx/car/app/model/CarIcon;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/car/app/model/CarIconSpan;->c(Landroidx/car/app/model/CarIcon;I)Landroidx/car/app/model/CarIconSpan;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroidx/car/app/model/CarIcon;I)Landroidx/car/app/model/CarIconSpan;
    .locals 1
    .param p0    # Landroidx/car/app/model/CarIcon;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Ld1/c;->c:Ld1/c;

    invoke-virtual {v0, p0}, Ld1/c;->c(Landroidx/car/app/model/CarIcon;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid alignment value: "

    .line 3
    invoke-static {v0, p1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Landroidx/car/app/model/CarIconSpan;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0, p1}, Landroidx/car/app/model/CarIconSpan;-><init>(Landroidx/car/app/model/CarIcon;I)V

    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, Landroidx/car/app/model/CarIconSpan;->mAlignment:I

    return v0
.end method

.method public e()Landroidx/car/app/model/CarIcon;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/car/app/model/CarIconSpan;->mIcon:Landroidx/car/app/model/CarIcon;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Landroidx/car/app/model/CarIconSpan;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Landroidx/car/app/model/CarIconSpan;

    .line 3
    iget-object v0, p0, Landroidx/car/app/model/CarIconSpan;->mIcon:Landroidx/car/app/model/CarIcon;

    iget-object p1, p1, Landroidx/car/app/model/CarIconSpan;->mIcon:Landroidx/car/app/model/CarIcon;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/car/app/model/CarIconSpan;->mIcon:Landroidx/car/app/model/CarIcon;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "[icon: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/car/app/model/CarIconSpan;->mIcon:Landroidx/car/app/model/CarIcon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alignment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/car/app/model/CarIconSpan;->mAlignment:I

    invoke-static {v1}, Landroidx/car/app/model/CarIconSpan;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
