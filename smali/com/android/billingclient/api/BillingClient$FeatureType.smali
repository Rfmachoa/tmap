.class public interface abstract annotation Lcom/android/billingclient/api/BillingClient$FeatureType;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@4.0.0"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/BillingClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "FeatureType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final U:Ljava/lang/String; = "subscriptions"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final V:Ljava/lang/String; = "subscriptionsUpdate"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final W:Ljava/lang/String; = "inAppItemsOnVr"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final X:Ljava/lang/String; = "subscriptionsOnVr"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final Y:Ljava/lang/String; = "priceChangeConfirmation"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field
