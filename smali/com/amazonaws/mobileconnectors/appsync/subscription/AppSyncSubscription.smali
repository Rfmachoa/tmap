.class public Lcom/amazonaws/mobileconnectors/appsync/subscription/AppSyncSubscription;
.super Ljava/lang/Object;
.source "AppSyncSubscription.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobileconnectors/appsync/subscription/AppSyncSubscription$Builder;
    }
.end annotation


# instance fields
.field public call:Lcom/apollographql/apollo/api/f;

.field public parser:Lo4/a;


# direct methods
.method private constructor <init>(Lcom/amazonaws/mobileconnectors/appsync/subscription/AppSyncSubscription$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/appsync/subscription/AppSyncSubscription$Builder;->call:Lcom/apollographql/apollo/api/f;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/AppSyncSubscription;->call:Lcom/apollographql/apollo/api/f;

    .line 4
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/subscription/AppSyncSubscription;->createMessageParser(Lcom/apollographql/apollo/api/f;)Lo4/a;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/AppSyncSubscription;->parser:Lo4/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amazonaws/mobileconnectors/appsync/subscription/AppSyncSubscription$Builder;Lcom/amazonaws/mobileconnectors/appsync/subscription/AppSyncSubscription$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/subscription/AppSyncSubscription;-><init>(Lcom/amazonaws/mobileconnectors/appsync/subscription/AppSyncSubscription$Builder;)V

    return-void
.end method

.method public static builder()Lcom/amazonaws/mobileconnectors/appsync/subscription/AppSyncSubscription$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/subscription/AppSyncSubscription$Builder;

    invoke-direct {v0}, Lcom/amazonaws/mobileconnectors/appsync/subscription/AppSyncSubscription$Builder;-><init>()V

    return-object v0
.end method

.method private createMessageParser(Lcom/apollographql/apollo/api/f;)Lo4/a;
    .locals 2

    .line 1
    new-instance v0, Lo4/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1, v1}, Lo4/a;-><init>(Lcom/apollographql/apollo/api/b;Lc4/j;Lo4/d;Lj4/h;)V

    return-object v0
.end method


# virtual methods
.method public parse(Lzj/o;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/AppSyncSubscription;->parser:Lo4/a;

    invoke-virtual {v0, p1}, Lo4/a;->g(Lzj/o;)Lc4/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "TAG"

    const-string v1, "Failed to parse subscription"

    .line 2
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
