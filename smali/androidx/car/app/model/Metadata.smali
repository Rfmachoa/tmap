.class public final Landroidx/car/app/model/Metadata;
.super Ljava/lang/Object;
.source "Metadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/model/Metadata$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/car/app/model/Metadata;


# instance fields
.field private final mPlace:Landroidx/car/app/model/Place;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/car/app/model/Metadata$a;

    invoke-direct {v0}, Landroidx/car/app/model/Metadata$a;-><init>()V

    .line 2
    new-instance v1, Landroidx/car/app/model/Metadata;

    invoke-direct {v1, v0}, Landroidx/car/app/model/Metadata;-><init>(Landroidx/car/app/model/Metadata$a;)V

    .line 3
    sput-object v1, Landroidx/car/app/model/Metadata;->a:Landroidx/car/app/model/Metadata;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/car/app/model/Metadata;->mPlace:Landroidx/car/app/model/Place;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/Metadata$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Landroidx/car/app/model/Metadata$a;->a:Landroidx/car/app/model/Place;

    iput-object p1, p0, Landroidx/car/app/model/Metadata;->mPlace:Landroidx/car/app/model/Place;

    return-void
.end method


# virtual methods
.method public a()Landroidx/car/app/model/Place;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/car/app/model/Metadata;->mPlace:Landroidx/car/app/model/Place;

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
    instance-of v0, p1, Landroidx/car/app/model/Metadata;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Landroidx/car/app/model/Metadata;

    .line 3
    iget-object v0, p0, Landroidx/car/app/model/Metadata;->mPlace:Landroidx/car/app/model/Place;

    iget-object p1, p1, Landroidx/car/app/model/Metadata;->mPlace:Landroidx/car/app/model/Place;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/car/app/model/Metadata;->mPlace:Landroidx/car/app/model/Place;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
