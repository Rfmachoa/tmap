.class public final Lcom/skt/tmap/network/ndds/dto/info/ProductFeatureInfo;
.super Ljava/lang/Object;
.source "ProductFeatureInfo.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private features:Lcom/skt/tmap/network/ndds/dto/info/ProductFeaturesInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFeatures()Lcom/skt/tmap/network/ndds/dto/info/ProductFeaturesInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/ProductFeatureInfo;->features:Lcom/skt/tmap/network/ndds/dto/info/ProductFeaturesInfo;

    return-object v0
.end method

.method public final setFeatures(Lcom/skt/tmap/network/ndds/dto/info/ProductFeaturesInfo;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/network/ndds/dto/info/ProductFeaturesInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/ProductFeatureInfo;->features:Lcom/skt/tmap/network/ndds/dto/info/ProductFeaturesInfo;

    return-void
.end method
