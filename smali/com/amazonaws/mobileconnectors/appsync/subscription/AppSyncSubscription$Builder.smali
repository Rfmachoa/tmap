.class public Lcom/amazonaws/mobileconnectors/appsync/subscription/AppSyncSubscription$Builder;
.super Ljava/lang/Object;
.source "AppSyncSubscription.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobileconnectors/appsync/subscription/AppSyncSubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public call:Lcom/apollographql/apollo/api/f;

.field public topics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/amazonaws/mobileconnectors/appsync/subscription/AppSyncSubscription;
    .locals 2

    .line 1
    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/subscription/AppSyncSubscription;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amazonaws/mobileconnectors/appsync/subscription/AppSyncSubscription;-><init>(Lcom/amazonaws/mobileconnectors/appsync/subscription/AppSyncSubscription$Builder;Lcom/amazonaws/mobileconnectors/appsync/subscription/AppSyncSubscription$1;)V

    return-object v0
.end method

.method public call(Lcom/apollographql/apollo/api/f;)Lcom/amazonaws/mobileconnectors/appsync/subscription/AppSyncSubscription$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/AppSyncSubscription$Builder;->call:Lcom/apollographql/apollo/api/f;

    return-object p0
.end method

.method public topics(Ljava/util/List;)Lcom/amazonaws/mobileconnectors/appsync/subscription/AppSyncSubscription$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/mobileconnectors/appsync/subscription/AppSyncSubscription$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/AppSyncSubscription$Builder;->topics:Ljava/util/List;

    return-object p0
.end method
