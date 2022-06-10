.class public final Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Builder;
.super Ljava/lang/Object;
.source "GetUserContextInfoQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private userKey:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
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
.method public build()Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Builder;->userKey:Ljava/lang/String;

    const-string v1, "userKey == null"

    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery;

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Builder;->userKey:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public userKey(Ljava/lang/String;)Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userKey"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Builder;->userKey:Ljava/lang/String;

    return-object p0
.end method
