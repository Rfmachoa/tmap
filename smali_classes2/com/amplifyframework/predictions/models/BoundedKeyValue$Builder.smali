.class public final Lcom/amplifyframework/predictions/models/BoundedKeyValue$Builder;
.super Lcom/amplifyframework/predictions/models/ImageFeature$Builder;
.source "BoundedKeyValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/predictions/models/BoundedKeyValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/predictions/models/ImageFeature$Builder<",
        "Lcom/amplifyframework/predictions/models/BoundedKeyValue$Builder;",
        "Lcom/amplifyframework/predictions/models/BoundedKeyValue;",
        "Lr1/i<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amplifyframework/predictions/models/ImageFeature$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/amplifyframework/predictions/models/BoundedKeyValue;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/amplifyframework/predictions/models/Feature$Builder;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/amplifyframework/predictions/models/Feature$Builder;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/i;

    iget-object v0, v0, Lr1/i;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/amplifyframework/predictions/models/Feature$Builder;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/i;

    iget-object v0, v0, Lr1/i;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/amplifyframework/predictions/models/BoundedKeyValue;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amplifyframework/predictions/models/BoundedKeyValue;-><init>(Lcom/amplifyframework/predictions/models/BoundedKeyValue$Builder;Lcom/amplifyframework/predictions/models/BoundedKeyValue$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/amplifyframework/predictions/models/Feature;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/predictions/models/BoundedKeyValue$Builder;->build()Lcom/amplifyframework/predictions/models/BoundedKeyValue;

    move-result-object v0

    return-object v0
.end method

.method public keyValuePair(Ljava/lang/String;Ljava/lang/String;)Lcom/amplifyframework/predictions/models/BoundedKeyValue$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1, p2}, Lr1/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr1/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplifyframework/predictions/models/Feature$Builder;->value(Ljava/lang/Object;)Lcom/amplifyframework/predictions/models/Feature$Builder;

    move-result-object p1

    check-cast p1, Lcom/amplifyframework/predictions/models/BoundedKeyValue$Builder;

    return-object p1
.end method
