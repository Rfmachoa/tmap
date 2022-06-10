.class final Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSyncDBOperations$DeltaSyncRecord;
.super Ljava/lang/Object;
.source "AWSAppSyncDeltaSyncDBOperations.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSyncDBOperations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DeltaSyncRecord"
.end annotation


# instance fields
.field public id:J

.field public key:Ljava/lang/String;

.field public lastRunTimeInMilliSeconds:J

.field public final synthetic this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSyncDBOperations;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSyncDBOperations;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSyncDBOperations$DeltaSyncRecord;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSyncDBOperations;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
