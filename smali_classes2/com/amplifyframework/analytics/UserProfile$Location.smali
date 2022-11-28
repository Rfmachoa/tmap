.class public final Lcom/amplifyframework/analytics/UserProfile$Location;
.super Ljava/lang/Object;
.source "UserProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/analytics/UserProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Location"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/analytics/UserProfile$Location$Builder;
    }
.end annotation


# instance fields
.field private final city:Ljava/lang/String;

.field private final country:Ljava/lang/String;

.field private final latitude:Ljava/lang/Double;

.field private final longitude:Ljava/lang/Double;

.field private final postalCode:Ljava/lang/String;

.field private final region:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/amplifyframework/analytics/UserProfile$Location$Builder;)V
    .locals 1
    .param p1    # Lcom/amplifyframework/analytics/UserProfile$Location$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/amplifyframework/analytics/UserProfile$Location$Builder;->access$600(Lcom/amplifyframework/analytics/UserProfile$Location$Builder;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/analytics/UserProfile$Location;->latitude:Ljava/lang/Double;

    .line 4
    invoke-static {p1}, Lcom/amplifyframework/analytics/UserProfile$Location$Builder;->access$700(Lcom/amplifyframework/analytics/UserProfile$Location$Builder;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/analytics/UserProfile$Location;->longitude:Ljava/lang/Double;

    .line 5
    invoke-static {p1}, Lcom/amplifyframework/analytics/UserProfile$Location$Builder;->access$800(Lcom/amplifyframework/analytics/UserProfile$Location$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/analytics/UserProfile$Location;->postalCode:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/amplifyframework/analytics/UserProfile$Location$Builder;->access$900(Lcom/amplifyframework/analytics/UserProfile$Location$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/analytics/UserProfile$Location;->city:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/amplifyframework/analytics/UserProfile$Location$Builder;->access$1000(Lcom/amplifyframework/analytics/UserProfile$Location$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/analytics/UserProfile$Location;->region:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/amplifyframework/analytics/UserProfile$Location$Builder;->access$1100(Lcom/amplifyframework/analytics/UserProfile$Location$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/analytics/UserProfile$Location;->country:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amplifyframework/analytics/UserProfile$Location$Builder;Lcom/amplifyframework/analytics/UserProfile$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amplifyframework/analytics/UserProfile$Location;-><init>(Lcom/amplifyframework/analytics/UserProfile$Location$Builder;)V

    return-void
.end method

.method public static builder()Lcom/amplifyframework/analytics/UserProfile$Location$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/amplifyframework/analytics/UserProfile$Location$Builder;

    invoke-direct {v0}, Lcom/amplifyframework/analytics/UserProfile$Location$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 1
    const-class v1, Lcom/amplifyframework/analytics/UserProfile$Location;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/amplifyframework/analytics/UserProfile$Location;

    .line 3
    iget-object v1, p0, Lcom/amplifyframework/analytics/UserProfile$Location;->latitude:Ljava/lang/Double;

    iget-object v2, p1, Lcom/amplifyframework/analytics/UserProfile$Location;->latitude:Ljava/lang/Double;

    invoke-static {v1, v2}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/amplifyframework/analytics/UserProfile$Location;->longitude:Ljava/lang/Double;

    iget-object v2, p1, Lcom/amplifyframework/analytics/UserProfile$Location;->longitude:Ljava/lang/Double;

    invoke-static {v1, v2}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 5
    :cond_3
    iget-object v1, p0, Lcom/amplifyframework/analytics/UserProfile$Location;->postalCode:Ljava/lang/String;

    iget-object v2, p1, Lcom/amplifyframework/analytics/UserProfile$Location;->postalCode:Ljava/lang/String;

    invoke-static {v1, v2}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 6
    :cond_4
    iget-object v1, p0, Lcom/amplifyframework/analytics/UserProfile$Location;->city:Ljava/lang/String;

    iget-object v2, p1, Lcom/amplifyframework/analytics/UserProfile$Location;->city:Ljava/lang/String;

    invoke-static {v1, v2}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 7
    :cond_5
    iget-object v1, p0, Lcom/amplifyframework/analytics/UserProfile$Location;->region:Ljava/lang/String;

    iget-object v2, p1, Lcom/amplifyframework/analytics/UserProfile$Location;->region:Ljava/lang/String;

    invoke-static {v1, v2}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/amplifyframework/analytics/UserProfile$Location;->country:Ljava/lang/String;

    iget-object p1, p1, Lcom/amplifyframework/analytics/UserProfile$Location;->country:Ljava/lang/String;

    invoke-static {v0, p1}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_0
    return v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/analytics/UserProfile$Location;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/analytics/UserProfile$Location;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()Ljava/lang/Double;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/analytics/UserProfile$Location;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/Double;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/analytics/UserProfile$Location;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getPostalCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/analytics/UserProfile$Location;->postalCode:Ljava/lang/String;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/analytics/UserProfile$Location;->region:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/analytics/UserProfile$Location;->latitude:Ljava/lang/Double;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/amplifyframework/analytics/UserProfile$Location;->longitude:Ljava/lang/Double;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/amplifyframework/analytics/UserProfile$Location;->postalCode:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lcom/amplifyframework/analytics/UserProfile$Location;->city:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lcom/amplifyframework/analytics/UserProfile$Location;->region:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v2, p0, Lcom/amplifyframework/analytics/UserProfile$Location;->country:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "Location{latitude="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amplifyframework/analytics/UserProfile$Location;->latitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/analytics/UserProfile$Location;->longitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postalCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/analytics/UserProfile$Location;->postalCode:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", city=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/amplifyframework/analytics/UserProfile$Location;->city:Ljava/lang/String;

    const-string v3, ", region=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/amplifyframework/analytics/UserProfile$Location;->region:Ljava/lang/String;

    const-string v3, ", country=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/amplifyframework/analytics/UserProfile$Location;->country:Ljava/lang/String;

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Lg4/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
