.class Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserImportJobTypeJsonMarshaller;
.super Ljava/lang/Object;
.source "UserImportJobTypeJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserImportJobTypeJsonMarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserImportJobTypeJsonMarshaller;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserImportJobTypeJsonMarshaller;->instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserImportJobTypeJsonMarshaller;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserImportJobTypeJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserImportJobTypeJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserImportJobTypeJsonMarshaller;->instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserImportJobTypeJsonMarshaller;

    .line 3
    :cond_0
    sget-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserImportJobTypeJsonMarshaller;->instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserImportJobTypeJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 2
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getJobName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getJobName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JobName"

    .line 4
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 5
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getJobId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getJobId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JobId"

    .line 8
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 9
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getUserPoolId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getUserPoolId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserPoolId"

    .line 12
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 13
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getPreSignedUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getPreSignedUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreSignedUrl"

    .line 16
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 17
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getCreationDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getCreationDate()Ljava/util/Date;

    move-result-object v0

    const-string v1, "CreationDate"

    .line 20
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 21
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/util/Date;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 22
    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getStartDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getStartDate()Ljava/util/Date;

    move-result-object v0

    const-string v1, "StartDate"

    .line 24
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 25
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/util/Date;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 26
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getCompletionDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 27
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getCompletionDate()Ljava/util/Date;

    move-result-object v0

    const-string v1, "CompletionDate"

    .line 28
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 29
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/util/Date;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 30
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 31
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Status"

    .line 32
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 33
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 34
    :cond_7
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getCloudWatchLogsRoleArn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 35
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getCloudWatchLogsRoleArn()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudWatchLogsRoleArn"

    .line 36
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 37
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 38
    :cond_8
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getImportedUsers()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 39
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getImportedUsers()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "ImportedUsers"

    .line 40
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 41
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 42
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getSkippedUsers()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 43
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getSkippedUsers()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "SkippedUsers"

    .line 44
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 45
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 46
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getFailedUsers()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 47
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getFailedUsers()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "FailedUsers"

    .line 48
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 49
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 50
    :cond_b
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getCompletionMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 51
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserImportJobType;->getCompletionMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CompletionMessage"

    .line 52
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 53
    invoke-interface {p2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 54
    :cond_c
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
