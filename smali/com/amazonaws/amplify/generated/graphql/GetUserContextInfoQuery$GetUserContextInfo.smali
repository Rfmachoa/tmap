.class public Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;
.super Ljava/lang/Object;
.source "GetUserContextInfoQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetUserContextInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo$Mapper;
    }
.end annotation


# static fields
.field public static final $responseFields:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field private volatile $hashCode:I

.field private volatile $hashCodeMemoized:Z

.field private volatile $toString:Ljava/lang/String;

.field public final __typename:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public final advertisements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final myTab:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final notice:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final shortcuts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final ttlTimeStamp:Ljava/lang/Long;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final userKey:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public final welcome:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final widgets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/apollographql/apollo/api/ResponseField;

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "__typename"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v2, v3, v4, v1}, Lcom/apollographql/apollo/api/ResponseField;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    aput-object v1, v0, v4

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "userKey"

    invoke-static {v2, v2, v3, v4, v1}, Lcom/apollographql/apollo/api/ResponseField;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v4, "advertisements"

    invoke-static {v4, v4, v3, v2, v1}, Lcom/apollographql/apollo/api/ResponseField;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Ltype/CustomType;->AWSJSON:Ltype/CustomType;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const-string v5, "myTab"

    const-string v6, "myTab"

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v9, v1

    invoke-static/range {v5 .. v10}, Lcom/apollographql/apollo/api/ResponseField;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLz5/o;Ljava/util/List;)Lcom/apollographql/apollo/api/ResponseField$d;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v0, v5

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const-string v5, "notice"

    const-string v6, "notice"

    invoke-static/range {v5 .. v10}, Lcom/apollographql/apollo/api/ResponseField;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLz5/o;Ljava/util/List;)Lcom/apollographql/apollo/api/ResponseField$d;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v0, v4

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v4, "shortcuts"

    invoke-static {v4, v4, v3, v2, v1}, Lcom/apollographql/apollo/api/ResponseField;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v4, 0x5

    aput-object v1, v0, v4

    sget-object v9, Ltype/CustomType;->AWSTIMESTAMP:Ltype/CustomType;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const-string v5, "ttlTimeStamp"

    const-string v6, "ttlTimeStamp"

    invoke-static/range {v5 .. v10}, Lcom/apollographql/apollo/api/ResponseField;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLz5/o;Ljava/util/List;)Lcom/apollographql/apollo/api/ResponseField$d;

    move-result-object v1

    const/4 v4, 0x6

    aput-object v1, v0, v4

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v4, "welcome"

    invoke-static {v4, v4, v3, v2, v1}, Lcom/apollographql/apollo/api/ResponseField;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v4, 0x7

    aput-object v1, v0, v4

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v4, "widgets"

    invoke-static {v4, v4, v3, v2, v1}, Lcom/apollographql/apollo/api/ResponseField;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "__typename",
            "userKey",
            "advertisements",
            "myTab",
            "notice",
            "shortcuts",
            "ttlTimeStamp",
            "welcome",
            "widgets"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "__typename == null"

    .line 2
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;->__typename:Ljava/lang/String;

    const-string p1, "userKey == null"

    .line 3
    invoke-static {p2, p1}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;->userKey:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;->advertisements:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;->myTab:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;->notice:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;->shortcuts:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;->ttlTimeStamp:Ljava/lang/Long;

    .line 9
    iput-object p8, p0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;->welcome:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;->widgets:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public __typename()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;->__typename:Ljava/lang/String;

    return-object v0
.end method

.method public advertisements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;->advertisements:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 2
    check-cast p1, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;

    .line 3
    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;->__typename:Ljava/lang/String;

    iget-object v3, p1, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;->__typename:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;->userKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;->userKey:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;->advertisements:Ljava/util/List;

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;->advertisements:Ljava/util/List;

    if-nez v1, :cond_8

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;->advertisements:Ljava/util/List;

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;->myTab:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;->myTab:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;->myTab:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_1
    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;->notice:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;->notice:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;->notice:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_2
    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;->shortcuts:Ljava/util/List;

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;->shortcuts:Ljava/util/List;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_4
    iget-object v3, p1, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;->shortcuts:Ljava/util/List;

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_3
    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;->ttlTimeStamp:Ljava/lang/Long;

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;->ttlTimeStamp:Ljava/lang/Long;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_5
    iget-object v3, p1, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;->ttlTimeStamp:Ljava/lang/Long;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_4
    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;->welcome:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v1, p1, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;->welcome:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_6
    iget-object v3, p1, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;->welcome:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_5
    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;->widgets:Ljava/util/List;

    iget-object p1, p1, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;->widgets:Ljava/util/List;

    if-nez v1, :cond_7

    if-nez p1, :cond_8

    goto :goto_6

    .line 11
    :cond_7
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    move v0, v2

    :goto_6
    return v0

    :cond_9
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;->$hashCodeMemoized:Z

    if-nez v0, :cond_7

    .line 2
    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;->__typename:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 3
    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;->userKey:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 4
    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;->advertisements:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;->myTab:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;->notice:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 7
    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;->shortcuts:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 8
    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;->ttlTimeStamp:Ljava/lang/Long;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;->welcome:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;->widgets:Ljava/util/List;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    .line 11
    iput v0, p0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;->$hashCode:I

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;->$hashCodeMemoized:Z

    .line 13
    :cond_7
    iget v0, p0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;->$hashCode:I

    return v0
.end method

.method public marshaller()Lz5/k;
    .locals 1

    .line 1
    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo$1;

    invoke-direct {v0, p0}, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo$1;-><init>(Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;)V

    return-object v0
.end method

.method public myTab()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;->myTab:Ljava/lang/String;

    return-object v0
.end method

.method public notice()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;->notice:Ljava/lang/String;

    return-object v0
.end method

.method public shortcuts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;->shortcuts:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "GetUserContextInfo{__typename="

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;->__typename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;->userKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", advertisements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;->advertisements:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", myTab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;->myTab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;->notice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shortcuts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;->shortcuts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ttlTimeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;->ttlTimeStamp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", welcome="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;->welcome:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", widgets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;->widgets:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;->$toString:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public ttlTimeStamp()Ljava/lang/Long;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;->ttlTimeStamp:Ljava/lang/Long;

    return-object v0
.end method

.method public userKey()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;->userKey:Ljava/lang/String;

    return-object v0
.end method

.method public welcome()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;->welcome:Ljava/lang/String;

    return-object v0
.end method

.method public widgets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;->widgets:Ljava/util/List;

    return-object v0
.end method
