.class public final Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Variables;
.super Lcom/apollographql/apollo/api/b$b;
.source "GetUserContextInfoQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Variables"
.end annotation


# instance fields
.field private final userKey:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private final transient valueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
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
    invoke-direct {p0}, Lcom/apollographql/apollo/api/b$b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Variables;->valueMap:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Variables;->userKey:Ljava/lang/String;

    const-string v1, "userKey"

    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$000(Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Variables;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Variables;->userKey:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public marshaller()Lz5/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Variables$1;

    invoke-direct {v0, p0}, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Variables$1;-><init>(Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Variables;)V

    return-object v0
.end method

.method public userKey()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Variables;->userKey:Ljava/lang/String;

    return-object v0
.end method

.method public valueMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Variables;->valueMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
