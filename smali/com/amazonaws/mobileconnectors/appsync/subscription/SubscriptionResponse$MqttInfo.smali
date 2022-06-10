.class public Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionResponse$MqttInfo;
.super Ljava/lang/Object;
.source "SubscriptionResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MqttInfo"
.end annotation


# instance fields
.field public clientId:Ljava/lang/String;

.field public topics:[Ljava/lang/String;

.field public wssURL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionResponse$MqttInfo;->clientId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionResponse$MqttInfo;->wssURL:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/SubscriptionResponse$MqttInfo;->topics:[Ljava/lang/String;

    return-void
.end method
