.class public final Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;
.super Ljava/lang/Object;
.source "AuthCodeDeliveryDetails.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;
    }
.end annotation


# instance fields
.field private attributeName:Ljava/lang/String;

.field private deliveryMedium:Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;

.field private destination:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;-><init>(Ljava/lang/String;Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;->destination:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;->deliveryMedium:Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;

    .line 5
    iput-object p3, p0, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;->attributeName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;

    .line 3
    invoke-virtual {p0}, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;->getDestination()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;->getDestination()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lr1/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;->getDeliveryMedium()Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;->getDeliveryMedium()Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;

    move-result-object v3

    invoke-static {v2, v3}, Lr1/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;->getAttributeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;->getAttributeName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lr1/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getAttributeName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;->attributeName:Ljava/lang/String;

    return-object v0
.end method

.method public getDeliveryMedium()Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;->deliveryMedium:Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;

    return-object v0
.end method

.method public getDestination()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;->destination:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;->getDestination()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;->getDeliveryMedium()Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p0}, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;->getAttributeName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lr1/h;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "AuthCodeDeliveryDetails{destination=\'"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;->destination:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", deliveryMedium="

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;->deliveryMedium:Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attributeName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;->attributeName:Ljava/lang/String;

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Lb3/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
