.class Lcom/amazonaws/regions/RegionDefaults;
.super Ljava/lang/Object;
.source "RegionDefaults.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRegions()Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/regions/Region;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "af-south-1"

    const-string v2, "amazonaws.com"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/amazonaws/regions/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    move-result-object v1

    const-string v3, "autoscaling"

    const-string v4, "autoscaling.af-south-1.amazonaws.com"

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 3
    invoke-static {v1, v3, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "dynamodb"

    const-string v7, "dynamodb.af-south-1.amazonaws.com"

    .line 4
    invoke-static {v1, v4, v7, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "ec2"

    const-string v8, "ec2.af-south-1.amazonaws.com"

    .line 5
    invoke-static {v1, v7, v8, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "elasticloadbalancing"

    const-string v9, "elasticloadbalancing.af-south-1.amazonaws.com"

    .line 6
    invoke-static {v1, v8, v9, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "kms"

    const-string v10, "kms.af-south-1.amazonaws.com"

    .line 7
    invoke-static {v1, v9, v10, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v10, "lambda"

    const-string v11, "lambda.af-south-1.amazonaws.com"

    .line 8
    invoke-static {v1, v10, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "logs"

    const-string v12, "logs.af-south-1.amazonaws.com"

    .line 9
    invoke-static {v1, v11, v12, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "s3"

    const-string v13, "s3.af-south-1.amazonaws.com"

    .line 10
    invoke-static {v1, v12, v13, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "sns"

    const-string v14, "sns.af-south-1.amazonaws.com"

    .line 11
    invoke-static {v1, v13, v14, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "sqs"

    const-string v15, "sqs.af-south-1.amazonaws.com"

    .line 12
    invoke-static {v1, v14, v15, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v1, "ap-northeast-1"

    .line 13
    invoke-static {v1, v2, v0}, Lcom/amazonaws/regions/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    move-result-object v1

    const-string v15, "autoscaling.ap-northeast-1.amazonaws.com"

    .line 14
    invoke-static {v1, v3, v15, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v15, "cognito-identity"

    move-object/from16 v16, v3

    const-string v3, "cognito-identity.ap-northeast-1.amazonaws.com"

    .line 15
    invoke-static {v1, v15, v3, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "cognito-idp"

    move-object/from16 v17, v15

    const-string v15, "cognito-idp.ap-northeast-1.amazonaws.com"

    .line 16
    invoke-static {v1, v3, v15, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v15, "cognito-sync"

    move-object/from16 v18, v3

    const-string v3, "cognito-sync.ap-northeast-1.amazonaws.com"

    .line 17
    invoke-static {v1, v15, v3, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "data.iot"

    move-object/from16 v19, v15

    const-string v15, "data.iot.ap-northeast-1.amazonaws.com"

    .line 18
    invoke-static {v1, v3, v15, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v15, "dynamodb.ap-northeast-1.amazonaws.com"

    .line 19
    invoke-static {v1, v4, v15, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v15, "ec2.ap-northeast-1.amazonaws.com"

    .line 20
    invoke-static {v1, v7, v15, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v15, "elasticloadbalancing.ap-northeast-1.amazonaws.com"

    .line 21
    invoke-static {v1, v8, v15, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v15, "firehose"

    move-object/from16 v20, v8

    const-string v8, "firehose.ap-northeast-1.amazonaws.com"

    .line 22
    invoke-static {v1, v15, v8, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "iot"

    const-string v15, "iot.ap-northeast-1.amazonaws.com"

    .line 23
    invoke-static {v1, v8, v15, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v15, "kinesis"

    move-object/from16 v21, v8

    const-string v8, "kinesis.ap-northeast-1.amazonaws.com"

    .line 24
    invoke-static {v1, v15, v8, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "kms.ap-northeast-1.amazonaws.com"

    .line 25
    invoke-static {v1, v9, v8, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "lambda.ap-northeast-1.amazonaws.com"

    .line 26
    invoke-static {v1, v10, v8, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "logs.ap-northeast-1.amazonaws.com"

    .line 27
    invoke-static {v1, v11, v8, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "polly"

    move-object/from16 v22, v11

    const-string v11, "polly.ap-northeast-1.amazonaws.com"

    .line 28
    invoke-static {v1, v8, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "s3.ap-northeast-1.amazonaws.com"

    .line 29
    invoke-static {v1, v12, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "sdb"

    move-object/from16 v23, v12

    const-string v12, "sdb.ap-northeast-1.amazonaws.com"

    .line 30
    invoke-static {v1, v11, v12, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "sns.ap-northeast-1.amazonaws.com"

    .line 31
    invoke-static {v1, v13, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "sqs.ap-northeast-1.amazonaws.com"

    .line 32
    invoke-static {v1, v14, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "sts"

    const-string v12, "sts.amazonaws.com"

    .line 33
    invoke-static {v1, v11, v12, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v1, "ap-northeast-2"

    .line 34
    invoke-static {v1, v2, v0}, Lcom/amazonaws/regions/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    move-result-object v1

    const-string v5, "autoscaling.ap-northeast-2.amazonaws.com"

    move-object/from16 v24, v12

    const/4 v12, 0x0

    move-object/from16 v25, v0

    move-object/from16 v0, v16

    .line 35
    invoke-static {v1, v0, v5, v12, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "cognito-identity.ap-northeast-2.amazonaws.com"

    move-object/from16 v0, v17

    .line 36
    invoke-static {v1, v0, v5, v12, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "cognito-idp.ap-northeast-2.amazonaws.com"

    move-object/from16 v0, v18

    .line 37
    invoke-static {v1, v0, v5, v12, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "cognito-sync.ap-northeast-2.amazonaws.com"

    move-object/from16 v0, v19

    .line 38
    invoke-static {v1, v0, v5, v12, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "data.iot.ap-northeast-2.amazonaws.com"

    .line 39
    invoke-static {v1, v3, v5, v12, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "dynamodb.ap-northeast-2.amazonaws.com"

    .line 40
    invoke-static {v1, v4, v5, v12, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "ec2.ap-northeast-2.amazonaws.com"

    .line 41
    invoke-static {v1, v7, v5, v12, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "elasticloadbalancing.ap-northeast-2.amazonaws.com"

    move-object/from16 v19, v3

    move-object/from16 v3, v20

    .line 42
    invoke-static {v1, v3, v5, v12, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "iot.ap-northeast-2.amazonaws.com"

    move-object/from16 v3, v21

    .line 43
    invoke-static {v1, v3, v5, v12, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "kinesis.ap-northeast-2.amazonaws.com"

    .line 44
    invoke-static {v1, v15, v5, v12, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "kms.ap-northeast-2.amazonaws.com"

    .line 45
    invoke-static {v1, v9, v5, v12, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "lambda.ap-northeast-2.amazonaws.com"

    .line 46
    invoke-static {v1, v10, v5, v12, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "logs.ap-northeast-2.amazonaws.com"

    move-object/from16 v3, v22

    .line 47
    invoke-static {v1, v3, v5, v12, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "polly.ap-northeast-2.amazonaws.com"

    .line 48
    invoke-static {v1, v8, v5, v12, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "s3.ap-northeast-2.amazonaws.com"

    move-object/from16 v22, v8

    move-object/from16 v8, v23

    .line 49
    invoke-static {v1, v8, v5, v12, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "sns.ap-northeast-2.amazonaws.com"

    .line 50
    invoke-static {v1, v13, v5, v12, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "sqs.ap-northeast-2.amazonaws.com"

    .line 51
    invoke-static {v1, v14, v5, v12, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "sts.ap-northeast-2.amazonaws.com"

    .line 52
    invoke-static {v1, v11, v5, v12, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v1, "ap-south-1"

    move-object/from16 v5, v25

    .line 53
    invoke-static {v1, v2, v5}, Lcom/amazonaws/regions/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    move-result-object v1

    move-object/from16 v23, v2

    const-string v2, "autoscaling.ap-south-1.amazonaws.com"

    move-object/from16 v5, v16

    .line 54
    invoke-static {v1, v5, v2, v12, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "cognito-identity.ap-south-1.amazonaws.com"

    move-object/from16 v5, v17

    .line 55
    invoke-static {v1, v5, v2, v12, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "cognito-idp.ap-south-1.amazonaws.com"

    move-object/from16 v5, v18

    .line 56
    invoke-static {v1, v5, v2, v12, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "cognito-sync.ap-south-1.amazonaws.com"

    .line 57
    invoke-static {v1, v0, v2, v12, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "dynamodb.ap-south-1.amazonaws.com"

    .line 58
    invoke-static {v1, v4, v2, v12, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "ec2.ap-south-1.amazonaws.com"

    .line 59
    invoke-static {v1, v7, v2, v12, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "elasticloadbalancing.ap-south-1.amazonaws.com"

    move-object/from16 v18, v7

    move-object/from16 v7, v20

    .line 60
    invoke-static {v1, v7, v2, v12, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "kinesis.ap-south-1.amazonaws.com"

    .line 61
    invoke-static {v1, v15, v2, v12, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "kms.ap-south-1.amazonaws.com"

    .line 62
    invoke-static {v1, v9, v2, v12, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "lambda.ap-south-1.amazonaws.com"

    .line 63
    invoke-static {v1, v10, v2, v12, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "logs.ap-south-1.amazonaws.com"

    .line 64
    invoke-static {v1, v3, v2, v12, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "polly.ap-south-1.amazonaws.com"

    move-object/from16 v20, v3

    move-object/from16 v3, v22

    .line 65
    invoke-static {v1, v3, v2, v12, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "s3.ap-south-1.amazonaws.com"

    .line 66
    invoke-static {v1, v8, v2, v12, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sns.ap-south-1.amazonaws.com"

    .line 67
    invoke-static {v1, v13, v2, v12, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sqs.ap-south-1.amazonaws.com"

    .line 68
    invoke-static {v1, v14, v2, v12, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v2, v24

    .line 69
    invoke-static {v1, v11, v2, v12, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v1, "ap-southeast-1"

    move-object/from16 v12, v23

    move-object/from16 v6, v25

    .line 70
    invoke-static {v1, v12, v6}, Lcom/amazonaws/regions/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    move-result-object v1

    const-string v6, "autoscaling.ap-southeast-1.amazonaws.com"

    const/4 v12, 0x1

    const/4 v2, 0x0

    move-object/from16 v22, v11

    move-object/from16 v11, v16

    .line 71
    invoke-static {v1, v11, v6, v2, v12}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "cognito-identity.ap-southeast-1.amazonaws.com"

    move-object/from16 v11, v17

    .line 72
    invoke-static {v1, v11, v6, v2, v12}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "cognito-idp.ap-southeast-1.amazonaws.com"

    .line 73
    invoke-static {v1, v5, v6, v2, v12}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "cognito-sync.ap-southeast-1.amazonaws.com"

    .line 74
    invoke-static {v1, v0, v6, v2, v12}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "data.iot.ap-southeast-1.amazonaws.com"

    move-object/from16 v17, v0

    move-object/from16 v0, v19

    .line 75
    invoke-static {v1, v0, v6, v2, v12}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "dynamodb.ap-southeast-1.amazonaws.com"

    .line 76
    invoke-static {v1, v4, v6, v2, v12}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "ec2.ap-southeast-1.amazonaws.com"

    move-object/from16 v19, v4

    move-object/from16 v4, v18

    .line 77
    invoke-static {v1, v4, v6, v2, v12}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "elasticloadbalancing.ap-southeast-1.amazonaws.com"

    .line 78
    invoke-static {v1, v7, v6, v2, v12}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "iot.ap-southeast-1.amazonaws.com"

    move-object/from16 v18, v7

    move-object/from16 v7, v21

    .line 79
    invoke-static {v1, v7, v6, v2, v12}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "kinesis.ap-southeast-1.amazonaws.com"

    .line 80
    invoke-static {v1, v15, v6, v2, v12}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "kms.ap-southeast-1.amazonaws.com"

    .line 81
    invoke-static {v1, v9, v6, v2, v12}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "lambda.ap-southeast-1.amazonaws.com"

    .line 82
    invoke-static {v1, v10, v6, v2, v12}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "logs.ap-southeast-1.amazonaws.com"

    move-object/from16 v21, v10

    move-object/from16 v10, v20

    .line 83
    invoke-static {v1, v10, v6, v2, v12}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "polly.ap-southeast-1.amazonaws.com"

    .line 84
    invoke-static {v1, v3, v6, v2, v12}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "s3.ap-southeast-1.amazonaws.com"

    .line 85
    invoke-static {v1, v8, v6, v2, v12}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "sdb"

    move-object/from16 v20, v8

    const-string v8, "sdb.ap-southeast-1.amazonaws.com"

    .line 86
    invoke-static {v1, v6, v8, v2, v12}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "sns.ap-southeast-1.amazonaws.com"

    .line 87
    invoke-static {v1, v13, v6, v2, v12}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "sqs.ap-southeast-1.amazonaws.com"

    .line 88
    invoke-static {v1, v14, v6, v2, v12}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v6, v22

    move-object/from16 v8, v24

    .line 89
    invoke-static {v1, v6, v8, v2, v12}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v1, "ap-southeast-2"

    move-object/from16 v12, v23

    move-object/from16 v2, v25

    .line 90
    invoke-static {v1, v12, v2}, Lcom/amazonaws/regions/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    move-result-object v1

    const-string v2, "autoscaling.ap-southeast-2.amazonaws.com"

    const/4 v12, 0x1

    const/4 v6, 0x0

    move-object/from16 v8, v16

    .line 91
    invoke-static {v1, v8, v2, v6, v12}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "cognito-identity.ap-southeast-2.amazonaws.com"

    .line 92
    invoke-static {v1, v11, v2, v6, v12}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "cognito-idp.ap-southeast-2.amazonaws.com"

    .line 93
    invoke-static {v1, v5, v2, v6, v12}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "cognito-sync.ap-southeast-2.amazonaws.com"

    move-object/from16 v16, v5

    move-object/from16 v5, v17

    .line 94
    invoke-static {v1, v5, v2, v6, v12}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "data.iot.ap-southeast-2.amazonaws.com"

    .line 95
    invoke-static {v1, v0, v2, v6, v12}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "dynamodb.ap-southeast-2.amazonaws.com"

    move-object/from16 v17, v0

    move-object/from16 v0, v19

    .line 96
    invoke-static {v1, v0, v2, v6, v12}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "ec2.ap-southeast-2.amazonaws.com"

    .line 97
    invoke-static {v1, v4, v2, v6, v12}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "elasticloadbalancing.ap-southeast-2.amazonaws.com"

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    .line 98
    invoke-static {v1, v5, v2, v6, v12}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "iot.ap-southeast-2.amazonaws.com"

    .line 99
    invoke-static {v1, v7, v2, v6, v12}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "kinesis.ap-southeast-2.amazonaws.com"

    .line 100
    invoke-static {v1, v15, v2, v6, v12}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "kms.ap-southeast-2.amazonaws.com"

    .line 101
    invoke-static {v1, v9, v2, v6, v12}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "lambda.ap-southeast-2.amazonaws.com"

    move-object/from16 v18, v7

    move-object/from16 v7, v21

    .line 102
    invoke-static {v1, v7, v2, v6, v12}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "logs.ap-southeast-2.amazonaws.com"

    .line 103
    invoke-static {v1, v10, v2, v6, v12}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "polly.ap-southeast-2.amazonaws.com"

    .line 104
    invoke-static {v1, v3, v2, v6, v12}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "s3.ap-southeast-2.amazonaws.com"

    move-object/from16 v21, v11

    move-object/from16 v11, v20

    .line 105
    invoke-static {v1, v11, v2, v6, v12}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sdb"

    const-string v11, "sdb.ap-southeast-2.amazonaws.com"

    .line 106
    invoke-static {v1, v2, v11, v6, v12}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sns.ap-southeast-2.amazonaws.com"

    .line 107
    invoke-static {v1, v13, v2, v6, v12}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sqs.ap-southeast-2.amazonaws.com"

    .line 108
    invoke-static {v1, v14, v2, v6, v12}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v2, v22

    move-object/from16 v11, v24

    .line 109
    invoke-static {v1, v2, v11, v6, v12}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v1, "ca-central-1"

    move-object/from16 v12, v23

    move-object/from16 v6, v25

    .line 110
    invoke-static {v1, v12, v6}, Lcom/amazonaws/regions/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    move-result-object v1

    const-string v6, "autoscaling.ca-central-1.amazonaws.com"

    const/4 v12, 0x0

    const/4 v2, 0x1

    .line 111
    invoke-static {v1, v8, v6, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "dynamodb.ca-central-1.amazonaws.com"

    .line 112
    invoke-static {v1, v0, v6, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "ec2.ca-central-1.amazonaws.com"

    .line 113
    invoke-static {v1, v4, v6, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "elasticloadbalancing.ca-central-1.amazonaws.com"

    .line 114
    invoke-static {v1, v5, v6, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "kinesis.ca-central-1.amazonaws.com"

    .line 115
    invoke-static {v1, v15, v6, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "kms.ca-central-1.amazonaws.com"

    .line 116
    invoke-static {v1, v9, v6, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "lambda.ca-central-1.amazonaws.com"

    .line 117
    invoke-static {v1, v7, v6, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "logs.ca-central-1.amazonaws.com"

    .line 118
    invoke-static {v1, v10, v6, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "polly.ca-central-1.amazonaws.com"

    .line 119
    invoke-static {v1, v3, v6, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "s3.ca-central-1.amazonaws.com"

    move-object/from16 v24, v3

    move-object/from16 v3, v20

    .line 120
    invoke-static {v1, v3, v6, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "sns.ca-central-1.amazonaws.com"

    .line 121
    invoke-static {v1, v13, v6, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "sqs.ca-central-1.amazonaws.com"

    .line 122
    invoke-static {v1, v14, v6, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v6, v22

    .line 123
    invoke-static {v1, v6, v11, v12, v2}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v1, "eu-central-1"

    move-object/from16 v12, v23

    move-object/from16 v2, v25

    .line 124
    invoke-static {v1, v12, v2}, Lcom/amazonaws/regions/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    move-result-object v1

    const-string v2, "autoscaling.eu-central-1.amazonaws.com"

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 125
    invoke-static {v1, v8, v2, v6, v12}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "cognito-identity.eu-central-1.amazonaws.com"

    move-object/from16 v20, v8

    move-object/from16 v8, v21

    .line 126
    invoke-static {v1, v8, v2, v6, v12}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "cognito-idp.eu-central-1.amazonaws.com"

    move-object/from16 v8, v16

    .line 127
    invoke-static {v1, v8, v2, v6, v12}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "cognito-sync.eu-central-1.amazonaws.com"

    move-object/from16 v8, v19

    .line 128
    invoke-static {v1, v8, v2, v6, v12}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "data.iot.eu-central-1.amazonaws.com"

    move-object/from16 v8, v17

    .line 129
    invoke-static {v1, v8, v2, v6, v12}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "dynamodb.eu-central-1.amazonaws.com"

    .line 130
    invoke-static {v1, v0, v2, v6, v12}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "ec2.eu-central-1.amazonaws.com"

    .line 131
    invoke-static {v1, v4, v2, v6, v12}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "elasticloadbalancing.eu-central-1.amazonaws.com"

    .line 132
    invoke-static {v1, v5, v2, v6, v12}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "firehose"

    const-string v8, "firehose.eu-central-1.amazonaws.com"

    .line 133
    invoke-static {v1, v2, v8, v6, v12}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "iot.eu-central-1.amazonaws.com"

    move-object/from16 v8, v18

    .line 134
    invoke-static {v1, v8, v2, v6, v12}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "kinesis.eu-central-1.amazonaws.com"

    .line 135
    invoke-static {v1, v15, v2, v6, v12}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "kms.eu-central-1.amazonaws.com"

    .line 136
    invoke-static {v1, v9, v2, v6, v12}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "lambda.eu-central-1.amazonaws.com"

    .line 137
    invoke-static {v1, v7, v2, v6, v12}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "logs.eu-central-1.amazonaws.com"

    .line 138
    invoke-static {v1, v10, v2, v6, v12}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "polly.eu-central-1.amazonaws.com"

    move-object/from16 v18, v9

    move-object/from16 v9, v24

    .line 139
    invoke-static {v1, v9, v2, v6, v12}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "s3.eu-central-1.amazonaws.com"

    .line 140
    invoke-static {v1, v3, v2, v6, v12}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sns.eu-central-1.amazonaws.com"

    .line 141
    invoke-static {v1, v13, v2, v6, v12}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sqs.eu-central-1.amazonaws.com"

    .line 142
    invoke-static {v1, v14, v2, v6, v12}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v2, v22

    .line 143
    invoke-static {v1, v2, v11, v6, v12}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v1, "eu-south-1"

    move-object/from16 v12, v23

    move-object/from16 v6, v25

    .line 144
    invoke-static {v1, v12, v6}, Lcom/amazonaws/regions/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    move-result-object v1

    const-string v2, "autoscaling.eu-south-1.amazonaws.com"

    move-object/from16 v24, v11

    const/4 v11, 0x1

    move-object/from16 v23, v9

    const/4 v9, 0x0

    move-object/from16 v25, v15

    move-object/from16 v15, v20

    .line 145
    invoke-static {v1, v15, v2, v9, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "dynamodb.eu-south-1.amazonaws.com"

    .line 146
    invoke-static {v1, v0, v2, v9, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "ec2.eu-south-1.amazonaws.com"

    .line 147
    invoke-static {v1, v4, v2, v9, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "elasticloadbalancing.eu-south-1.amazonaws.com"

    .line 148
    invoke-static {v1, v5, v2, v9, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "lambda.eu-south-1.amazonaws.com"

    .line 149
    invoke-static {v1, v7, v2, v9, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "logs.eu-south-1.amazonaws.com"

    .line 150
    invoke-static {v1, v10, v2, v9, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "s3.eu-south-1.amazonaws.com"

    .line 151
    invoke-static {v1, v3, v2, v9, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sns.eu-south-1.amazonaws.com"

    .line 152
    invoke-static {v1, v13, v2, v9, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sqs.eu-south-1.amazonaws.com"

    .line 153
    invoke-static {v1, v14, v2, v9, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v1, "eu-west-1"

    .line 154
    invoke-static {v1, v12, v6}, Lcom/amazonaws/regions/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    move-result-object v1

    const-string v2, "autoscaling.eu-west-1.amazonaws.com"

    .line 155
    invoke-static {v1, v15, v2, v9, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "cognito-identity.eu-west-1.amazonaws.com"

    move-object/from16 v15, v21

    .line 156
    invoke-static {v1, v15, v2, v9, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "cognito-idp.eu-west-1.amazonaws.com"

    move-object/from16 v15, v16

    .line 157
    invoke-static {v1, v15, v2, v9, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "cognito-sync.eu-west-1.amazonaws.com"

    move-object/from16 v15, v19

    .line 158
    invoke-static {v1, v15, v2, v9, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "data.iot.eu-west-1.amazonaws.com"

    move-object/from16 v15, v17

    .line 159
    invoke-static {v1, v15, v2, v9, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "dynamodb.eu-west-1.amazonaws.com"

    .line 160
    invoke-static {v1, v0, v2, v9, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "ec2.eu-west-1.amazonaws.com"

    .line 161
    invoke-static {v1, v4, v2, v9, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "elasticloadbalancing.eu-west-1.amazonaws.com"

    .line 162
    invoke-static {v1, v5, v2, v9, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "email"

    const-string v15, "email.eu-west-1.amazonaws.com"

    .line 163
    invoke-static {v1, v2, v15, v9, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "firehose"

    const-string v15, "firehose.eu-west-1.amazonaws.com"

    .line 164
    invoke-static {v1, v2, v15, v9, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "iot.eu-west-1.amazonaws.com"

    .line 165
    invoke-static {v1, v8, v2, v9, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "kinesis.eu-west-1.amazonaws.com"

    move-object/from16 v15, v25

    .line 166
    invoke-static {v1, v15, v2, v9, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "kms.eu-west-1.amazonaws.com"

    move-object/from16 v15, v18

    .line 167
    invoke-static {v1, v15, v2, v9, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "lambda.eu-west-1.amazonaws.com"

    .line 168
    invoke-static {v1, v7, v2, v9, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "logs.eu-west-1.amazonaws.com"

    .line 169
    invoke-static {v1, v10, v2, v9, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "machinelearning"

    move-object/from16 v18, v10

    const-string v10, "machinelearning.eu-west-1.amazonaws.com"

    .line 170
    invoke-static {v1, v2, v10, v9, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "polly.eu-west-1.amazonaws.com"

    move-object/from16 v10, v23

    .line 171
    invoke-static {v1, v10, v2, v9, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "rekognition"

    const-string v10, "rekognition.eu-west-1.amazonaws.com"

    .line 172
    invoke-static {v1, v2, v10, v9, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "s3.eu-west-1.amazonaws.com"

    .line 173
    invoke-static {v1, v3, v2, v9, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sdb"

    const-string v10, "sdb.eu-west-1.amazonaws.com"

    .line 174
    invoke-static {v1, v2, v10, v9, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sns.eu-west-1.amazonaws.com"

    .line 175
    invoke-static {v1, v13, v2, v9, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sqs.eu-west-1.amazonaws.com"

    .line 176
    invoke-static {v1, v14, v2, v9, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v2, v22

    move-object/from16 v10, v24

    .line 177
    invoke-static {v1, v2, v10, v9, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v1, "eu-west-2"

    .line 178
    invoke-static {v1, v12, v6}, Lcom/amazonaws/regions/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    move-result-object v1

    const-string v11, "autoscaling.eu-west-2.amazonaws.com"

    move-object/from16 v22, v6

    const/4 v6, 0x1

    move-object/from16 v24, v12

    move-object/from16 v12, v20

    .line 179
    invoke-static {v1, v12, v11, v9, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "cognito-identity.eu-west-2.amazonaws.com"

    move-object/from16 v12, v21

    .line 180
    invoke-static {v1, v12, v11, v9, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "cognito-idp.eu-west-2.amazonaws.com"

    move-object/from16 v12, v16

    .line 181
    invoke-static {v1, v12, v11, v9, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "cognito-sync.eu-west-2.amazonaws.com"

    move-object/from16 v12, v19

    .line 182
    invoke-static {v1, v12, v11, v9, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "dynamodb.eu-west-2.amazonaws.com"

    .line 183
    invoke-static {v1, v0, v11, v9, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "ec2.eu-west-2.amazonaws.com"

    .line 184
    invoke-static {v1, v4, v11, v9, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "elasticloadbalancing.eu-west-2.amazonaws.com"

    .line 185
    invoke-static {v1, v5, v11, v9, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "iot.eu-west-2.amazonaws.com"

    .line 186
    invoke-static {v1, v8, v11, v9, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "kinesis.eu-west-2.amazonaws.com"

    move-object/from16 v19, v8

    move-object/from16 v8, v25

    .line 187
    invoke-static {v1, v8, v11, v9, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "kms.eu-west-2.amazonaws.com"

    .line 188
    invoke-static {v1, v15, v11, v9, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "lambda.eu-west-2.amazonaws.com"

    .line 189
    invoke-static {v1, v7, v11, v9, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "logs.eu-west-2.amazonaws.com"

    move-object/from16 v25, v12

    move-object/from16 v12, v18

    .line 190
    invoke-static {v1, v12, v11, v9, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "polly.eu-west-2.amazonaws.com"

    move-object/from16 v12, v23

    .line 191
    invoke-static {v1, v12, v11, v9, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "s3.eu-west-2.amazonaws.com"

    .line 192
    invoke-static {v1, v3, v11, v9, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "sns.eu-west-2.amazonaws.com"

    .line 193
    invoke-static {v1, v13, v11, v9, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "sqs.eu-west-2.amazonaws.com"

    .line 194
    invoke-static {v1, v14, v11, v9, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 195
    invoke-static {v1, v2, v10, v9, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v1, "eu-west-3"

    move-object/from16 v6, v22

    move-object/from16 v11, v24

    .line 196
    invoke-static {v1, v11, v6}, Lcom/amazonaws/regions/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    move-result-object v1

    const-string v6, "autoscaling.eu-west-3.amazonaws.com"

    move-object/from16 v23, v11

    const/4 v11, 0x1

    move-object/from16 v24, v2

    move-object/from16 v2, v20

    .line 197
    invoke-static {v1, v2, v6, v9, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "dynamodb.eu-west-3.amazonaws.com"

    .line 198
    invoke-static {v1, v0, v6, v9, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "ec2.eu-west-3.amazonaws.com"

    .line 199
    invoke-static {v1, v4, v6, v9, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "elasticloadbalancing.eu-west-3.amazonaws.com"

    .line 200
    invoke-static {v1, v5, v6, v9, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "kinesis.eu-west-3.amazonaws.com"

    .line 201
    invoke-static {v1, v8, v6, v9, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "kms.eu-west-3.amazonaws.com"

    .line 202
    invoke-static {v1, v15, v6, v9, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "lambda.eu-west-3.amazonaws.com"

    .line 203
    invoke-static {v1, v7, v6, v9, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "logs.eu-west-3.amazonaws.com"

    move-object/from16 v20, v7

    move-object/from16 v7, v18

    .line 204
    invoke-static {v1, v7, v6, v9, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "polly.eu-west-3.amazonaws.com"

    .line 205
    invoke-static {v1, v12, v6, v9, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "s3.eu-west-3.amazonaws.com"

    .line 206
    invoke-static {v1, v3, v6, v9, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "sns.eu-west-3.amazonaws.com"

    .line 207
    invoke-static {v1, v13, v6, v9, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "sqs.eu-west-3.amazonaws.com"

    .line 208
    invoke-static {v1, v14, v6, v9, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v6, v24

    .line 209
    invoke-static {v1, v6, v10, v9, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v1, "sa-east-1"

    move-object/from16 v9, v22

    move-object/from16 v11, v23

    .line 210
    invoke-static {v1, v11, v9}, Lcom/amazonaws/regions/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    move-result-object v1

    const-string v9, "autoscaling.sa-east-1.amazonaws.com"

    const/4 v11, 0x0

    const/4 v6, 0x1

    .line 211
    invoke-static {v1, v2, v9, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "dynamodb.sa-east-1.amazonaws.com"

    .line 212
    invoke-static {v1, v0, v9, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "ec2.sa-east-1.amazonaws.com"

    .line 213
    invoke-static {v1, v4, v9, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "elasticloadbalancing.sa-east-1.amazonaws.com"

    .line 214
    invoke-static {v1, v5, v9, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "kinesis.sa-east-1.amazonaws.com"

    .line 215
    invoke-static {v1, v8, v9, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "kms.sa-east-1.amazonaws.com"

    .line 216
    invoke-static {v1, v15, v9, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "lambda.sa-east-1.amazonaws.com"

    move-object/from16 v18, v15

    move-object/from16 v15, v20

    .line 217
    invoke-static {v1, v15, v9, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "logs.sa-east-1.amazonaws.com"

    .line 218
    invoke-static {v1, v7, v9, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "polly.sa-east-1.amazonaws.com"

    .line 219
    invoke-static {v1, v12, v9, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "s3.sa-east-1.amazonaws.com"

    .line 220
    invoke-static {v1, v3, v9, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "sdb"

    move-object/from16 v20, v3

    const-string v3, "sdb.sa-east-1.amazonaws.com"

    .line 221
    invoke-static {v1, v9, v3, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "sns.sa-east-1.amazonaws.com"

    .line 222
    invoke-static {v1, v13, v3, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "sqs.sa-east-1.amazonaws.com"

    .line 223
    invoke-static {v1, v14, v3, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v3, v24

    .line 224
    invoke-static {v1, v3, v10, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v1, "us-east-1"

    move-object/from16 v9, v22

    move-object/from16 v11, v23

    .line 225
    invoke-static {v1, v11, v9}, Lcom/amazonaws/regions/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    move-result-object v1

    const-string v9, "autoscaling.us-east-1.amazonaws.com"

    const/4 v11, 0x0

    .line 226
    invoke-static {v1, v2, v9, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "cognito-identity.us-east-1.amazonaws.com"

    move-object/from16 v24, v2

    move-object/from16 v2, v21

    .line 227
    invoke-static {v1, v2, v9, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "cognito-idp.us-east-1.amazonaws.com"

    move-object/from16 v2, v16

    .line 228
    invoke-static {v1, v2, v9, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "cognito-sync.us-east-1.amazonaws.com"

    move-object/from16 v2, v25

    .line 229
    invoke-static {v1, v2, v9, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "data.iot.us-east-1.amazonaws.com"

    move-object/from16 v2, v17

    .line 230
    invoke-static {v1, v2, v9, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "dynamodb.us-east-1.amazonaws.com"

    .line 231
    invoke-static {v1, v0, v9, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "ec2.us-east-1.amazonaws.com"

    .line 232
    invoke-static {v1, v4, v9, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "elasticloadbalancing.us-east-1.amazonaws.com"

    .line 233
    invoke-static {v1, v5, v9, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "email"

    const-string v2, "email.us-east-1.amazonaws.com"

    .line 234
    invoke-static {v1, v9, v2, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "firehose"

    const-string v9, "firehose.us-east-1.amazonaws.com"

    .line 235
    invoke-static {v1, v2, v9, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "iot.us-east-1.amazonaws.com"

    move-object/from16 v9, v19

    .line 236
    invoke-static {v1, v9, v2, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "kinesis.us-east-1.amazonaws.com"

    .line 237
    invoke-static {v1, v8, v2, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "kms.us-east-1.amazonaws.com"

    move-object/from16 v19, v8

    move-object/from16 v8, v18

    .line 238
    invoke-static {v1, v8, v2, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "lambda.us-east-1.amazonaws.com"

    .line 239
    invoke-static {v1, v15, v2, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "logs.us-east-1.amazonaws.com"

    .line 240
    invoke-static {v1, v7, v2, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "machinelearning"

    move-object/from16 v18, v7

    const-string v7, "machinelearning.us-east-1.amazonaws.com"

    .line 241
    invoke-static {v1, v2, v7, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "mobileanalytics"

    const-string v7, "mobileanalytics.us-east-1.amazonaws.com"

    .line 242
    invoke-static {v1, v2, v7, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "pinpoint"

    const-string v7, "pinpoint.us-east-1.amazonaws.com"

    .line 243
    invoke-static {v1, v2, v7, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "polly.us-east-1.amazonaws.com"

    .line 244
    invoke-static {v1, v12, v2, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "rekognition"

    const-string v7, "rekognition.us-east-1.amazonaws.com"

    .line 245
    invoke-static {v1, v2, v7, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "s3.amazonaws.com"

    move-object/from16 v7, v20

    .line 246
    invoke-static {v1, v7, v2, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sdb"

    const-string v7, "sdb.amazonaws.com"

    .line 247
    invoke-static {v1, v2, v7, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sns.us-east-1.amazonaws.com"

    .line 248
    invoke-static {v1, v13, v2, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sqs.us-east-1.amazonaws.com"

    .line 249
    invoke-static {v1, v14, v2, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 250
    invoke-static {v1, v3, v10, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v1, "us-east-2"

    move-object/from16 v2, v22

    move-object/from16 v7, v23

    .line 251
    invoke-static {v1, v7, v2}, Lcom/amazonaws/regions/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    move-result-object v1

    const-string v2, "autoscaling.us-east-2.amazonaws.com"

    move-object/from16 v7, v24

    .line 252
    invoke-static {v1, v7, v2, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "cognito-identity.us-east-2.amazonaws.com"

    move-object/from16 v7, v21

    .line 253
    invoke-static {v1, v7, v2, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "cognito-idp.us-east-2.amazonaws.com"

    move-object/from16 v7, v16

    .line 254
    invoke-static {v1, v7, v2, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "cognito-sync.us-east-2.amazonaws.com"

    move-object/from16 v7, v25

    .line 255
    invoke-static {v1, v7, v2, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "dynamodb.us-east-2.amazonaws.com"

    .line 256
    invoke-static {v1, v0, v2, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "ec2.us-east-2.amazonaws.com"

    .line 257
    invoke-static {v1, v4, v2, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "elasticloadbalancing.us-east-2.amazonaws.com"

    .line 258
    invoke-static {v1, v5, v2, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "firehose"

    const-string v7, "firehose.us-east-2.amazonaws.com"

    .line 259
    invoke-static {v1, v2, v7, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "iot.us-east-2.amazonaws.com"

    .line 260
    invoke-static {v1, v9, v2, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "kinesis.us-east-2.amazonaws.com"

    move-object/from16 v7, v19

    .line 261
    invoke-static {v1, v7, v2, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "kms.us-east-2.amazonaws.com"

    .line 262
    invoke-static {v1, v8, v2, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "lambda.us-east-2.amazonaws.com"

    .line 263
    invoke-static {v1, v15, v2, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "logs.us-east-2.amazonaws.com"

    move-object/from16 v19, v9

    move-object/from16 v9, v18

    .line 264
    invoke-static {v1, v9, v2, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "polly.us-east-2.amazonaws.com"

    .line 265
    invoke-static {v1, v12, v2, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "s3.us-east-2.amazonaws.com"

    move-object/from16 v18, v12

    move-object/from16 v12, v20

    .line 266
    invoke-static {v1, v12, v2, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sns.us-east-2.amazonaws.com"

    .line 267
    invoke-static {v1, v13, v2, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sqs.us-east-2.amazonaws.com"

    .line 268
    invoke-static {v1, v14, v2, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 269
    invoke-static {v1, v3, v10, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v1, "us-west-1"

    move-object/from16 v2, v22

    move-object/from16 v11, v23

    .line 270
    invoke-static {v1, v11, v2}, Lcom/amazonaws/regions/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    move-result-object v1

    const-string v2, "autoscaling.us-west-1.amazonaws.com"

    const/4 v11, 0x0

    move-object/from16 v20, v3

    move-object/from16 v3, v24

    .line 271
    invoke-static {v1, v3, v2, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "dynamodb.us-west-1.amazonaws.com"

    .line 272
    invoke-static {v1, v0, v2, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "ec2.us-west-1.amazonaws.com"

    .line 273
    invoke-static {v1, v4, v2, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "elasticloadbalancing.us-west-1.amazonaws.com"

    .line 274
    invoke-static {v1, v5, v2, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "kinesis.us-west-1.amazonaws.com"

    .line 275
    invoke-static {v1, v7, v2, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "kms.us-west-1.amazonaws.com"

    .line 276
    invoke-static {v1, v8, v2, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "lambda.us-west-1.amazonaws.com"

    .line 277
    invoke-static {v1, v15, v2, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "logs.us-west-1.amazonaws.com"

    .line 278
    invoke-static {v1, v9, v2, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "polly.us-west-1.amazonaws.com"

    move-object/from16 v24, v9

    move-object/from16 v9, v18

    .line 279
    invoke-static {v1, v9, v2, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "s3.us-west-1.amazonaws.com"

    .line 280
    invoke-static {v1, v12, v2, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sdb"

    move-object/from16 v18, v12

    const-string v12, "sdb.us-west-1.amazonaws.com"

    .line 281
    invoke-static {v1, v2, v12, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sns.us-west-1.amazonaws.com"

    .line 282
    invoke-static {v1, v13, v2, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sqs.us-west-1.amazonaws.com"

    .line 283
    invoke-static {v1, v14, v2, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v2, v20

    .line 284
    invoke-static {v1, v2, v10, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v1, "us-west-2"

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    .line 285
    invoke-static {v1, v12, v11}, Lcom/amazonaws/regions/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    move-result-object v1

    const-string v12, "autoscaling.us-west-2.amazonaws.com"

    const/4 v11, 0x0

    .line 286
    invoke-static {v1, v3, v12, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "cognito-identity.us-west-2.amazonaws.com"

    move-object/from16 v20, v3

    move-object/from16 v3, v21

    .line 287
    invoke-static {v1, v3, v12, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "cognito-idp.us-west-2.amazonaws.com"

    move-object/from16 v3, v16

    .line 288
    invoke-static {v1, v3, v12, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "cognito-sync.us-west-2.amazonaws.com"

    move-object/from16 v3, v25

    .line 289
    invoke-static {v1, v3, v12, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "data.iot.us-west-2.amazonaws.com"

    move-object/from16 v3, v17

    .line 290
    invoke-static {v1, v3, v12, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "dynamodb.us-west-2.amazonaws.com"

    .line 291
    invoke-static {v1, v0, v12, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "ec2.us-west-2.amazonaws.com"

    .line 292
    invoke-static {v1, v4, v12, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "elasticloadbalancing.us-west-2.amazonaws.com"

    .line 293
    invoke-static {v1, v5, v12, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "email"

    const-string v3, "email.us-west-2.amazonaws.com"

    .line 294
    invoke-static {v1, v12, v3, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "firehose"

    const-string v12, "firehose.us-west-2.amazonaws.com"

    .line 295
    invoke-static {v1, v3, v12, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "iot.us-west-2.amazonaws.com"

    move-object/from16 v12, v19

    .line 296
    invoke-static {v1, v12, v3, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "kinesis.us-west-2.amazonaws.com"

    .line 297
    invoke-static {v1, v7, v3, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "kms.us-west-2.amazonaws.com"

    .line 298
    invoke-static {v1, v8, v3, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "lambda.us-west-2.amazonaws.com"

    .line 299
    invoke-static {v1, v15, v3, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "logs.us-west-2.amazonaws.com"

    move-object/from16 v19, v8

    move-object/from16 v8, v24

    .line 300
    invoke-static {v1, v8, v3, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "polly.us-west-2.amazonaws.com"

    .line 301
    invoke-static {v1, v9, v3, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "rekognition"

    move-object/from16 v24, v9

    const-string v9, "rekognition.us-west-2.amazonaws.com"

    .line 302
    invoke-static {v1, v3, v9, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "s3.us-west-2.amazonaws.com"

    move-object/from16 v9, v18

    .line 303
    invoke-static {v1, v9, v3, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "sdb"

    const-string v9, "sdb.us-west-2.amazonaws.com"

    .line 304
    invoke-static {v1, v3, v9, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "sns.us-west-2.amazonaws.com"

    .line 305
    invoke-static {v1, v13, v3, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "sqs.us-west-2.amazonaws.com"

    .line 306
    invoke-static {v1, v14, v3, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 307
    invoke-static {v1, v2, v10, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v1, "cn-north-1"

    const-string v3, "amazonaws.com.cn"

    move-object/from16 v9, v22

    .line 308
    invoke-static {v1, v3, v9}, Lcom/amazonaws/regions/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    move-result-object v1

    const-string v3, "autoscaling.cn-north-1.amazonaws.com.cn"

    move-object/from16 v22, v10

    move-object/from16 v10, v20

    .line 309
    invoke-static {v1, v10, v3, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "cognito-identity.cn-north-1.amazonaws.com.cn"

    move-object/from16 v10, v21

    .line 310
    invoke-static {v1, v10, v3, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "dynamodb.cn-north-1.amazonaws.com.cn"

    .line 311
    invoke-static {v1, v0, v3, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "ec2.cn-north-1.amazonaws.com.cn"

    .line 312
    invoke-static {v1, v4, v3, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "elasticloadbalancing.cn-north-1.amazonaws.com.cn"

    .line 313
    invoke-static {v1, v5, v3, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "iot.cn-north-1.amazonaws.com.cn"

    .line 314
    invoke-static {v1, v12, v3, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "kinesis.cn-north-1.amazonaws.com.cn"

    .line 315
    invoke-static {v1, v7, v3, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "lambda.cn-north-1.amazonaws.com.cn"

    .line 316
    invoke-static {v1, v15, v3, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "logs.cn-north-1.amazonaws.com.cn"

    .line 317
    invoke-static {v1, v8, v3, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "s3.cn-north-1.amazonaws.com.cn"

    move-object/from16 v10, v18

    .line 318
    invoke-static {v1, v10, v3, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "sns.cn-north-1.amazonaws.com.cn"

    .line 319
    invoke-static {v1, v13, v3, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "sqs.cn-north-1.amazonaws.com.cn"

    .line 320
    invoke-static {v1, v14, v3, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "sts.cn-north-1.amazonaws.com.cn"

    .line 321
    invoke-static {v1, v2, v3, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v1, "cn-northwest-1"

    const-string v3, "amazonaws.com.cn"

    .line 322
    invoke-static {v1, v3, v9}, Lcom/amazonaws/regions/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    move-result-object v1

    const-string v3, "autoscaling.cn-northwest-1.amazonaws.com.cn"

    move-object/from16 v18, v12

    move-object/from16 v12, v20

    .line 323
    invoke-static {v1, v12, v3, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "dynamodb.cn-northwest-1.amazonaws.com.cn"

    .line 324
    invoke-static {v1, v0, v3, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "ec2.cn-northwest-1.amazonaws.com.cn"

    .line 325
    invoke-static {v1, v4, v3, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "elasticloadbalancing.cn-northwest-1.amazonaws.com.cn"

    .line 326
    invoke-static {v1, v5, v3, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "kinesis.cn-northwest-1.amazonaws.com.cn"

    .line 327
    invoke-static {v1, v7, v3, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "logs.cn-northwest-1.amazonaws.com.cn"

    .line 328
    invoke-static {v1, v8, v3, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "s3.cn-northwest-1.amazonaws.com.cn"

    .line 329
    invoke-static {v1, v10, v3, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "sns.cn-northwest-1.amazonaws.com.cn"

    .line 330
    invoke-static {v1, v13, v3, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "sqs.cn-northwest-1.amazonaws.com.cn"

    .line 331
    invoke-static {v1, v14, v3, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "sts.amazonaws.com.cn"

    .line 332
    invoke-static {v1, v2, v3, v11, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v1, "us-gov-west-1"

    move-object/from16 v3, v23

    .line 333
    invoke-static {v1, v3, v9}, Lcom/amazonaws/regions/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    move-result-object v1

    const-string v11, "autoscaling.us-gov-west-1.amazonaws.com"

    const/4 v3, 0x0

    .line 334
    invoke-static {v1, v12, v11, v3, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "dynamodb.us-gov-west-1.amazonaws.com"

    .line 335
    invoke-static {v1, v0, v11, v3, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "ec2.us-gov-west-1.amazonaws.com"

    .line 336
    invoke-static {v1, v4, v11, v3, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "elasticloadbalancing.us-gov-west-1.amazonaws.com"

    .line 337
    invoke-static {v1, v5, v11, v3, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "kinesis.us-gov-west-1.amazonaws.com"

    .line 338
    invoke-static {v1, v7, v11, v3, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "kms.us-gov-west-1.amazonaws.com"

    move-object/from16 v20, v7

    move-object/from16 v7, v19

    .line 339
    invoke-static {v1, v7, v11, v3, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "lambda.us-gov-west-1.amazonaws.com"

    .line 340
    invoke-static {v1, v15, v11, v3, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "logs.us-gov-west-1.amazonaws.com"

    .line 341
    invoke-static {v1, v8, v11, v3, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "rekognition"

    move-object/from16 v19, v8

    const-string v8, "rekognition.us-gov-west-1.amazonaws.com"

    .line 342
    invoke-static {v1, v11, v8, v3, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "s3.us-gov-west-1.amazonaws.com"

    .line 343
    invoke-static {v1, v10, v8, v3, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "sns.us-gov-west-1.amazonaws.com"

    .line 344
    invoke-static {v1, v13, v8, v3, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "sqs.us-gov-west-1.amazonaws.com"

    .line 345
    invoke-static {v1, v14, v8, v3, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v8, v22

    .line 346
    invoke-static {v1, v2, v8, v3, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v1, "eu-north-1"

    move-object/from16 v11, v23

    .line 347
    invoke-static {v1, v11, v9}, Lcom/amazonaws/regions/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    move-result-object v1

    move-object/from16 v22, v9

    const-string v9, "autoscaling.eu-north-1.amazonaws.com"

    .line 348
    invoke-static {v1, v12, v9, v3, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "dynamodb.eu-north-1.amazonaws.com"

    .line 349
    invoke-static {v1, v0, v9, v3, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "ec2.eu-north-1.amazonaws.com"

    .line 350
    invoke-static {v1, v4, v9, v3, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "elasticloadbalancing.eu-north-1.amazonaws.com"

    .line 351
    invoke-static {v1, v5, v9, v3, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "firehose"

    move-object/from16 v23, v5

    const-string v5, "firehose.eu-north-1.amazonaws.com"

    .line 352
    invoke-static {v1, v9, v5, v3, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "iot.eu-north-1.amazonaws.com"

    move-object/from16 v9, v18

    .line 353
    invoke-static {v1, v9, v5, v3, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "kinesis.eu-north-1.amazonaws.com"

    move-object/from16 v9, v20

    .line 354
    invoke-static {v1, v9, v5, v3, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "kms.eu-north-1.amazonaws.com"

    .line 355
    invoke-static {v1, v7, v5, v3, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "lambda.eu-north-1.amazonaws.com"

    .line 356
    invoke-static {v1, v15, v5, v3, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "logs.eu-north-1.amazonaws.com"

    move-object/from16 v20, v15

    move-object/from16 v15, v19

    .line 357
    invoke-static {v1, v15, v5, v3, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "s3.eu-north-1.amazonaws.com"

    .line 358
    invoke-static {v1, v10, v5, v3, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "sns.eu-north-1.amazonaws.com"

    .line 359
    invoke-static {v1, v13, v5, v3, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "sqs.eu-north-1.amazonaws.com"

    .line 360
    invoke-static {v1, v14, v5, v3, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 361
    invoke-static {v1, v2, v8, v3, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v1, "ap-east-1"

    move-object/from16 v5, v22

    .line 362
    invoke-static {v1, v11, v5}, Lcom/amazonaws/regions/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    move-result-object v1

    const-string v5, "autoscaling.ap-east-1.amazonaws.com"

    .line 363
    invoke-static {v1, v12, v5, v3, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "dynamodb.ap-east-1.amazonaws.com"

    .line 364
    invoke-static {v1, v0, v5, v3, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "ec2.ap-east-1.amazonaws.com"

    .line 365
    invoke-static {v1, v4, v5, v3, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "elasticloadbalancing.ap-east-1.amazonaws.com"

    move-object/from16 v19, v4

    move-object/from16 v4, v23

    .line 366
    invoke-static {v1, v4, v5, v3, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "firehose"

    const-string v4, "firehose.ap-east-1.amazonaws.com"

    .line 367
    invoke-static {v1, v5, v4, v3, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "kinesis.ap-east-1.amazonaws.com"

    .line 368
    invoke-static {v1, v9, v4, v3, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "kms.ap-east-1.amazonaws.com"

    .line 369
    invoke-static {v1, v7, v4, v3, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "lambda.ap-east-1.amazonaws.com"

    move-object/from16 v5, v20

    .line 370
    invoke-static {v1, v5, v4, v3, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "logs.ap-east-1.amazonaws.com"

    .line 371
    invoke-static {v1, v15, v4, v3, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "polly.ap-east-1.amazonaws.com"

    move-object/from16 v20, v15

    move-object/from16 v15, v24

    .line 372
    invoke-static {v1, v15, v4, v3, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "s3.ap-east-1.amazonaws.com"

    .line 373
    invoke-static {v1, v10, v4, v3, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "sns.ap-east-1.amazonaws.com"

    .line 374
    invoke-static {v1, v13, v4, v3, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "sqs.ap-east-1.amazonaws.com"

    .line 375
    invoke-static {v1, v14, v4, v3, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 376
    invoke-static {v1, v2, v8, v3, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v1, "me-south-1"

    move-object/from16 v4, v22

    .line 377
    invoke-static {v1, v11, v4}, Lcom/amazonaws/regions/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;

    move-result-object v1

    const-string v11, "autoscaling.me-south-1.amazonaws.com"

    .line 378
    invoke-static {v1, v12, v11, v3, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "cognito-identity.me-south-1.amazonaws.com"

    move-object/from16 v12, v21

    .line 379
    invoke-static {v1, v12, v11, v3, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "cognito-idp.me-south-1.amazonaws.com"

    move-object/from16 v12, v16

    .line 380
    invoke-static {v1, v12, v11, v3, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "cognito-sync.me-south-1.amazonaws.com"

    move-object/from16 v12, v25

    .line 381
    invoke-static {v1, v12, v11, v3, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "data.iot.me-south-1.amazonaws.com"

    move-object/from16 v12, v17

    .line 382
    invoke-static {v1, v12, v11, v3, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "dynamodb.me-south-1.amazonaws.com"

    .line 383
    invoke-static {v1, v0, v11, v3, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "ec2.me-south-1.amazonaws.com"

    move-object/from16 v11, v19

    .line 384
    invoke-static {v1, v11, v0, v3, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "elasticloadbalancing.me-south-1.amazonaws.com"

    move-object/from16 v11, v23

    .line 385
    invoke-static {v1, v11, v0, v3, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "firehose"

    const-string v11, "firehose.me-south-1.amazonaws.com"

    .line 386
    invoke-static {v1, v0, v11, v3, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "iot.me-south-1.amazonaws.com"

    move-object/from16 v11, v18

    .line 387
    invoke-static {v1, v11, v0, v3, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "kinesis.me-south-1.amazonaws.com"

    .line 388
    invoke-static {v1, v9, v0, v3, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "kms.me-south-1.amazonaws.com"

    .line 389
    invoke-static {v1, v7, v0, v3, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "lambda.me-south-1.amazonaws.com"

    .line 390
    invoke-static {v1, v5, v0, v3, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "logs.me-south-1.amazonaws.com"

    move-object/from16 v5, v20

    .line 391
    invoke-static {v1, v5, v0, v3, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "polly.me-south-1.amazonaws.com"

    .line 392
    invoke-static {v1, v15, v0, v3, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "s3.me-south-1.amazonaws.com"

    .line 393
    invoke-static {v1, v10, v0, v3, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "sdb"

    const-string v5, "sdb.me-south-1.amazonaws.com"

    .line 394
    invoke-static {v1, v0, v5, v3, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "sns.me-south-1.amazonaws.com"

    .line 395
    invoke-static {v1, v13, v0, v3, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "sqs.me-south-1.amazonaws.com"

    .line 396
    invoke-static {v1, v14, v0, v3, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 397
    invoke-static {v1, v2, v8, v3, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v4
.end method

.method private static updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/regions/Region;->getServiceEndpoints()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/amazonaws/regions/Region;->getHttpSupport()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/amazonaws/regions/Region;->getHttpsSupport()Ljava/util/Map;

    move-result-object p0

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
