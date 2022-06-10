.class public Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsResponse;
.super Ljava/lang/Object;
.source "PersistentMutationsResponse.java"


# instance fields
.field private data:Lorg/json/JSONObject;

.field private errors:Lorg/json/JSONArray;

.field private mutationClassName:Ljava/lang/String;

.field private recordIdentifier:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsResponse;->data:Lorg/json/JSONObject;

    .line 3
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsResponse;->errors:Lorg/json/JSONArray;

    .line 4
    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsResponse;->mutationClassName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsResponse;->recordIdentifier:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDataJSONObject()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsResponse;->data:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getErrorsJSONObject()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsResponse;->errors:Lorg/json/JSONArray;

    return-object v0
.end method

.method public getMutationClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsResponse;->mutationClassName:Ljava/lang/String;

    return-object v0
.end method

.method public getRecordIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsResponse;->recordIdentifier:Ljava/lang/String;

    return-object v0
.end method
