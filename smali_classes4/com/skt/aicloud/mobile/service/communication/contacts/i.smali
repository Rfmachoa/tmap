.class public Lcom/skt/aicloud/mobile/service/communication/contacts/i;
.super Ljava/lang/Object;
.source "SearchResultContainer.java"


# static fields
.field public static final d:Ljava/lang/String; = "i"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/i;->a:Ljava/util/ArrayList;

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/i;->b:I

    .line 4
    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/i;->c:Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/i;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "*>;",
            "Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/skt/aicloud/mobile/service/util/b;->j(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/skt/aicloud/mobile/service/communication/contacts/i;->d:Ljava/lang/String;

    const-string p2, "addSearchResultInfo() : resultList is empty."

    invoke-static {p1, p2}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p3}, Lcom/skt/aicloud/mobile/service/communication/contacts/i;->l(Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;)V

    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x0

    .line 5
    instance-of v0, p2, Lcom/skt/aicloud/mobile/service/communication/contacts/g;

    if-eqz v0, :cond_2

    .line 6
    check-cast p2, Lcom/skt/aicloud/mobile/service/communication/contacts/g;

    .line 7
    new-instance p3, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;

    .line 8
    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/communication/contacts/g;->c()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/communication/contacts/g;->e()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/communication/contacts/g;->b()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/communication/contacts/g;->a()J

    move-result-wide v4

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 12
    :cond_2
    instance-of v0, p2, Lcom/skt/aicloud/mobile/service/communication/calllog/a;

    if-eqz v0, :cond_3

    .line 13
    check-cast p2, Lcom/skt/aicloud/mobile/service/communication/calllog/a;

    .line 14
    new-instance p3, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;

    .line 15
    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/communication/calllog/a;->e()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/communication/calllog/a;->f()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/communication/calllog/a;->d()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/communication/calllog/a;->a()J

    move-result-wide v4

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 19
    :cond_3
    instance-of v0, p2, Lua/c;

    if-eqz v0, :cond_4

    .line 20
    check-cast p2, Lua/c;

    .line 21
    new-instance p3, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;

    .line 22
    invoke-virtual {p2}, Lua/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {p2}, Lua/c;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 24
    invoke-virtual {p2}, Lua/c;->a()J

    move-result-wide v4

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_4
    :goto_1
    if-eqz p3, :cond_1

    .line 25
    iget-object p2, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/i;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-void
.end method

.method public b(I)Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/i;->a:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/skt/aicloud/mobile/service/util/b;->c(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v2, Lcom/skt/aicloud/mobile/service/util/PatternHelper$CharPattern;->ALL_BESIDES_HANGEUL_DIGIT_ALPHA:Lcom/skt/aicloud/mobile/service/util/PatternHelper$CharPattern;

    invoke-static {p2, v2}, Lcom/skt/aicloud/mobile/service/util/PatternHelper;->a(Ljava/lang/String;Lcom/skt/aicloud/mobile/service/util/PatternHelper$CharPattern;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v3

    const/4 v5, 0x0

    if-nez v2, :cond_0

    if-nez v4, :cond_0

    .line 6
    sget-object p1, Lcom/skt/aicloud/mobile/service/communication/contacts/i;->d:Ljava/lang/String;

    const-string p2, "getSearchResultInfo() : qtOrder and name is empty."

    invoke-static {p1, p2}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 7
    :cond_0
    iget-object v6, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/i;->a:Ljava/util/ArrayList;

    invoke-static {v6}, Lcom/skt/aicloud/mobile/service/util/b;->j(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    sget-object p1, Lcom/skt/aicloud/mobile/service/communication/contacts/i;->d:Ljava/lang/String;

    const-string p2, "getSearchResultInfo() : mSearchResultInfoList is empty."

    invoke-static {p1, p2}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_1
    const/4 v6, 0x0

    if-eqz v2, :cond_6

    const-string v1, "FINAL"

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v1, v3

    .line 13
    iget-object v7, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/i;->a:Ljava/util/ArrayList;

    invoke-static {v7, v1}, Lcom/skt/aicloud/mobile/service/util/b;->c(Ljava/util/List;I)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-ne v1, v2, :cond_4

    .line 14
    sget-object p2, Lcom/skt/aicloud/mobile/service/communication/contacts/i;->d:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v6

    const-string p1, "getSearchResultInfo() : %s qtOrder is invalid."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/i;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;

    if-eqz v4, :cond_5

    .line 16
    invoke-virtual {p0, p1, p2, v3}, Lcom/skt/aicloud/mobile/service/communication/contacts/i;->g(Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 17
    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/i;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;

    .line 19
    invoke-virtual {p0, v2, p2, v6}, Lcom/skt/aicloud/mobile/service/communication/contacts/i;->g(Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 20
    invoke-virtual {v2}, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 21
    invoke-virtual {v2}, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 22
    :cond_8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v2}, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 24
    :cond_9
    :goto_2
    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/util/b;->j(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    move-object v0, v5

    :goto_3
    return-object v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/i;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e()Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/i;->c:Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/i;->b:I

    return v0
.end method

.method public final g(Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;->e()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/skt/aicloud/mobile/service/util/PatternHelper$CharPattern;->ALL_BESIDES_HANGEUL_DIGIT_ALPHA:Lcom/skt/aicloud/mobile/service/util/PatternHelper$CharPattern;

    invoke-static {p1, v0}, Lcom/skt/aicloud/mobile/service/util/PatternHelper;->a(Ljava/lang/String;Lcom/skt/aicloud/mobile/service/util/PatternHelper$CharPattern;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p3, :cond_1

    const/4 p3, 0x1

    .line 3
    invoke-static {p1, p2, p3}, Lcom/skt/aicloud/mobile/service/util/z;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/i;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/util/b;->h(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/i;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/i;->a:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/skt/aicloud/mobile/service/util/b;->d(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/contacts/i;->d:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "setSelectedSearchResultInfoIndex() : %s info is not included."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/i;->b:I

    return-void
.end method

.method public k(Ljava/util/ArrayList;Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;",
            ">;",
            "Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/b;->j(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lcom/skt/aicloud/mobile/service/communication/contacts/i;->l(Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;)V

    .line 3
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/i;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public l(Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/i;->c:Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/skt/aicloud/mobile/service/communication/contacts/i;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "mSearchResultInfoList{"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;

    .line 5
    invoke-virtual {v2}, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v3, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    const/16 v2, 0x2c

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
