.class public Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;
.super Ljava/lang/Object;
.source "ContactSearcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$c;,
        Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$UsageType;,
        Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$FindType;,
        Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "ContactSearcher"

.field public static final c:[Ljava/lang/String;

.field public static d:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher; = null

.field public static final e:Z = true


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "\ub2d8"

    const-string/jumbo v1, "\uc528"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;->c:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;->d:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;->a:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;->m(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;Ljava/lang/String;Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$UsageType;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;->k(Ljava/lang/String;Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$UsageType;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;->i(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic e(Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f(Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;->g(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/content/Context;)Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;->d:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;->d:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;

    .line 3
    :cond_0
    sget-object p0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;->d:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;

    return-object p0
.end method


# virtual methods
.method public final g(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/aicloud/mobile/service/communication/contacts/b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/skt/aicloud/mobile/service/communication/calllog/a;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/skt/aicloud/mobile/service/communication/contacts/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/aicloud/mobile/service/communication/contacts/b;

    .line 2
    invoke-virtual {p0, v1, p2}, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;->r(Lcom/skt/aicloud/mobile/service/communication/contacts/b;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/aicloud/mobile/service/communication/contacts/b;

    if-nez v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance v1, Lcom/skt/aicloud/mobile/service/communication/contacts/g;

    invoke-direct {v1, v0}, Lcom/skt/aicloud/mobile/service/communication/contacts/g;-><init>(Lcom/skt/aicloud/mobile/service/communication/contacts/b;)V

    .line 6
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {p2}, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSorter;->d(Ljava/util/ArrayList;)V

    return-object p2
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    return v0

    .line 7
    :cond_1
    sget-object p2, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;->c:[Ljava/lang/String;

    array-length v2, p2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p2, v3

    .line 8
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/aicloud/mobile/service/communication/contacts/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;->b:Ljava/lang/String;

    const-string v1, "excludePhoneNumbersDoNotSendTextMessage()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/aicloud/mobile/service/communication/contacts/b;

    .line 5
    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->h()Ljava/util/ArrayList;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 7
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/aicloud/mobile/service/communication/contacts/e;

    .line 9
    invoke-virtual {v3}, Lcom/skt/aicloud/mobile/service/communication/contacts/e;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/aicloud/mobile/service/communication/contacts/b;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->t()V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public j(Ljava/lang/String;Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$UsageType;Ljava/util/ArrayList;Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;",
            "Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$UsageType;",
            "Ljava/util/ArrayList<",
            "Lcom/skt/aicloud/mobile/service/communication/contacts/j;",
            ">;",
            "Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$c;",
            ")V"
        }
    .end annotation

    if-nez p5, :cond_0

    .line 1
    sget-object p1, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;->b:Ljava/lang/String;

    const-string p2, "findContactInfoList() : listener is null."

    invoke-static {p1, p2}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/skt/aicloud/mobile/service/debug/ElapsedTimeKey;->CONTACT_SEARCH_START_TO_END:Lcom/skt/aicloud/mobile/service/debug/ElapsedTimeKey;

    invoke-static {v0}, Lcb/a;->d(Lcom/skt/aicloud/mobile/service/debug/ElapsedTimeKey;)V

    .line 3
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/communication/contacts/d;->n(Landroid/content/Context;)Lcom/skt/aicloud/mobile/service/communication/contacts/d;

    move-result-object v0

    .line 4
    new-instance v7, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p5

    move-object v4, p4

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$a;-><init>(Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$c;Ljava/util/ArrayList;Ljava/lang/String;Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$UsageType;)V

    invoke-virtual {v0, p2, v7}, Lcom/skt/aicloud/mobile/service/communication/contacts/d;->q(Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;Lta/a$a;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$UsageType;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$UsageType;",
            "Ljava/util/ArrayList<",
            "Lcom/skt/aicloud/mobile/service/communication/contacts/b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/skt/aicloud/mobile/service/communication/contacts/b;",
            ">;)",
            "Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;->NOT_FOUND_AS_SEARCH_RESULT_EMPTY:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;

    .line 2
    sget-object v1, Lcom/skt/aicloud/mobile/service/util/PatternHelper$CharPattern;->ALL_BESIDES_HANGEUL_DIGIT_ALPHA:Lcom/skt/aicloud/mobile/service/util/PatternHelper$CharPattern;

    invoke-static {p1, v1}, Lcom/skt/aicloud/mobile/service/util/PatternHelper;->a(Ljava/lang/String;Lcom/skt/aicloud/mobile/service/util/PatternHelper$CharPattern;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    .line 4
    sget-object p2, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;->b:Ljava/lang/String;

    new-array p3, v4, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object v1, p3, p4

    aput-object p1, p3, v3

    const-string p1, "findContactInfoList() : %s(%s) normalizedFindName is empty."

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_0
    invoke-static {p3}, Lcom/skt/aicloud/mobile/service/util/b;->j(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;->b:Ljava/lang/String;

    const-string p2, "findContactInfoListWithName() : contactInfoList is empty."

    invoke-static {p1, p2}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_1
    sget-object p1, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v3, :cond_3

    if-eq p1, v4, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$FindType;->FULL_MATCHED:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$FindType;

    invoke-virtual {p0, v1, p1, p3, p4}, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;->l(Ljava/lang/String;Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$FindType;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 9
    sget-object p1, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$FindType;->PARTIAL_MATCHED:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$FindType;

    invoke-virtual {p0, v1, p1, p3, p4}, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;->l(Ljava/lang/String;Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$FindType;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 10
    invoke-static {p4}, Lcom/skt/aicloud/mobile/service/util/b;->j(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 11
    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;->FOUND_WITH_PARTIAL_MATCHED:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;

    goto :goto_0

    .line 12
    :cond_3
    sget-object p1, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$FindType;->FULL_MATCHED:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$FindType;

    invoke-virtual {p0, v1, p1, p3, p4}, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;->l(Ljava/lang/String;Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$FindType;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;->FOUND_WITH_FULL_MATCHED:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;

    goto :goto_0

    .line 14
    :cond_4
    sget-object p1, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$FindType;->PARTIAL_MATCHED:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$FindType;

    invoke-virtual {p0, v1, p1, p3, p4}, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;->l(Ljava/lang/String;Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$FindType;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;->FOUND_WITH_PARTIAL_MATCHED:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;

    .line 16
    :cond_5
    :goto_0
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/skt/aicloud/mobile/service/communication/contacts/b;

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->s(I)V

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method public final l(Ljava/lang/String;Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$FindType;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$FindType;",
            "Ljava/util/ArrayList<",
            "Lcom/skt/aicloud/mobile/service/communication/contacts/b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/skt/aicloud/mobile/service/communication/contacts/b;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/aicloud/mobile/service/communication/contacts/b;

    .line 2
    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->e()Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$b;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v1, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p1, v2, v1}, Lcom/skt/aicloud/mobile/service/util/z;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, v2}, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {p4}, Lcom/skt/aicloud/mobile/service/util/b;->j(Ljava/util/List;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method public final m(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/aicloud/mobile/service/communication/contacts/j;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/skt/aicloud/mobile/service/communication/contacts/b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/skt/aicloud/mobile/service/communication/contacts/b;",
            ">;)",
            "Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/aicloud/mobile/service/communication/contacts/b;

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;->n(Ljava/util/ArrayList;Lcom/skt/aicloud/mobile/service/communication/contacts/b;)Lcom/skt/aicloud/mobile/service/communication/contacts/j;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/communication/contacts/j;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->q(F)V

    .line 4
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p3}, Lcom/skt/aicloud/mobile/service/util/b;->j(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    sget-object p1, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;->NOT_FOUND_AS_SEARCH_RESULT_EMPTY:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;

    return-object p1

    .line 7
    :cond_2
    invoke-static {p3}, Lcom/skt/aicloud/mobile/service/util/b;->h(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/aicloud/mobile/service/communication/contacts/b;

    .line 9
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->d()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_3

    .line 10
    sget-object p1, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;->FOUND_WITH_FULL_MATCHED:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;

    return-object p1

    .line 11
    :cond_3
    sget-object p1, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;->FOUND_WITH_PARTIAL_MATCHED:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;

    return-object p1
.end method

.method public final n(Ljava/util/ArrayList;Lcom/skt/aicloud/mobile/service/communication/contacts/b;)Lcom/skt/aicloud/mobile/service/communication/contacts/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/aicloud/mobile/service/communication/contacts/j;",
            ">;",
            "Lcom/skt/aicloud/mobile/service/communication/contacts/b;",
            ")",
            "Lcom/skt/aicloud/mobile/service/communication/contacts/j;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->c()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/aicloud/mobile/service/communication/contacts/j;

    .line 4
    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/communication/contacts/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public o(Ljava/lang/String;Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;",
            "Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;",
            "Ljava/util/ArrayList<",
            "Lcom/skt/aicloud/mobile/service/communication/contacts/g;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;

    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/presentation/e;->o()Ljava/lang/String;

    move-result-object p2

    const-string v1, "phone"

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, p2, Lcom/skt/aicloud/mobile/service/presentation/g;

    if-eqz v1, :cond_7

    .line 4
    check-cast p2, Lcom/skt/aicloud/mobile/service/presentation/g;

    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/presentation/e;->o()Ljava/lang/String;

    move-result-object p2

    const-string v1, "im"

    .line 5
    :goto_0
    sget-object v2, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$b;->c:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_4

    .line 6
    :pswitch_0
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;->a:Landroid/content/Context;

    sget p2, Lcom/skt/aicloud/speaker/service/R$string;->tts_found_not_phonenumber_to_send_msg:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_4

    .line 7
    :pswitch_1
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;->a:Landroid/content/Context;

    sget p2, Lcom/skt/aicloud/speaker/service/R$string;->tts_found_not_contacts:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/skt/aicloud/mobile/service/util/SkmlHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    .line 8
    :pswitch_2
    invoke-static {p4}, Lcom/skt/aicloud/mobile/service/util/b;->h(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    sget-object p1, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;->FOUND_WITH_PARTIAL_MATCHED:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;

    if-ne p3, p1, :cond_6

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/skt/aicloud/mobile/service/communication/contacts/g;

    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/communication/contacts/g;->c()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/4 p4, 0x1

    sub-int/2addr p3, p4

    :goto_1
    if-ltz p3, :cond_2

    .line 12
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/skt/aicloud/mobile/service/util/PatternHelper$CharPattern;->HANGEUL_DIGIT_ALPHA:Lcom/skt/aicloud/mobile/service/util/PatternHelper$CharPattern;

    iget-object v1, v1, Lcom/skt/aicloud/mobile/service/util/PatternHelper$CharPattern;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/2addr p3, p4

    .line 14
    invoke-virtual {p2, p1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    .line 15
    :cond_2
    :goto_2
    iget-object p3, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;->a:Landroid/content/Context;

    sget v0, Lcom/skt/aicloud/speaker/service/R$string;->tts_found_single_contact_on_call:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p2, p4, p1

    invoke-static {p3, p4}, Lcom/skt/aicloud/mobile/service/util/z;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_3
    if-eqz v0, :cond_4

    .line 16
    sget p1, Lcom/skt/aicloud/speaker/service/R$string;->tts_found_multi_contacts_on_call:I

    goto :goto_3

    :cond_4
    const-string p2, "read.msg"

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    sget p1, Lcom/skt/aicloud/speaker/service/R$string;->tts_found_multi_contacts_on_text_message_read:I

    goto :goto_3

    .line 19
    :cond_5
    sget p1, Lcom/skt/aicloud/speaker/service/R$string;->tts_found_multi_contacts_on_text_message_send:I

    .line 20
    :goto_3
    iget-object p2, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_6
    :goto_4
    return-object p2

    .line 21
    :cond_7
    sget-object p1, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;->b:Ljava/lang/String;

    const-string p2, "getContactSearchResultTTS() : commandInfo is invalid."

    invoke-static {p1, p2}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Lcom/skt/aicloud/mobile/service/communication/contacts/b;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/aicloud/mobile/service/communication/contacts/b;",
            "Ljava/util/ArrayList<",
            "Lcom/skt/aicloud/mobile/service/communication/calllog/a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;->b:Ljava/lang/String;

    const-string p2, "updateCallLogInfoToContactPhoneNumberInfo() : contactInfo is null"

    invoke-static {p1, p2}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/skt/aicloud/mobile/service/util/b;->j(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object p1, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;->b:Ljava/lang/String;

    const-string p2, "updateCallLogInfoToContactPhoneNumberInfo() : callLogInfoList is empty."

    invoke-static {p1, p2}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->h()Ljava/util/ArrayList;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/b;->j(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p1, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;->b:Ljava/lang/String;

    const-string p2, "updateCallLogInfoToContactPhoneNumberInfo() : phoneNumberInfoList is empty."

    invoke-static {p1, p2}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/aicloud/mobile/service/communication/contacts/e;

    .line 8
    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/communication/contacts/e;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/communication/contacts/e;->d()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    .line 11
    :cond_5
    iget-object v2, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher;->d(Landroid/content/Context;)Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher;

    move-result-object v2

    invoke-virtual {v2, v1, p2}, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher;->e(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/skt/aicloud/mobile/service/communication/calllog/a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v0, v1}, Lcom/skt/aicloud/mobile/service/communication/contacts/e;->j(Lcom/skt/aicloud/mobile/service/communication/calllog/a;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final r(Lcom/skt/aicloud/mobile/service/communication/contacts/b;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/aicloud/mobile/service/communication/contacts/b;",
            "Ljava/util/ArrayList<",
            "Lcom/skt/aicloud/mobile/service/communication/calllog/a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;->b:Ljava/lang/String;

    const-string p2, "updateSelectedPhoneNumberInfo() : contactInfo is null."

    invoke-static {p1, p2}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;->q(Lcom/skt/aicloud/mobile/service/communication/contacts/b;Ljava/util/ArrayList;)V

    .line 3
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->m()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p2, :cond_1

    goto :goto_3

    :cond_1
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->h()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/aicloud/mobile/service/communication/contacts/e;

    .line 5
    invoke-virtual {v3}, Lcom/skt/aicloud/mobile/service/communication/contacts/e;->f()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/communication/contacts/e;->c()Lcom/skt/aicloud/mobile/service/communication/calllog/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/skt/aicloud/mobile/service/communication/calllog/a;->a()J

    move-result-wide v4

    .line 7
    invoke-virtual {v3}, Lcom/skt/aicloud/mobile/service/communication/contacts/e;->c()Lcom/skt/aicloud/mobile/service/communication/calllog/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/skt/aicloud/mobile/service/communication/calllog/a;->a()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    :goto_1
    move-object p2, v3

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_6

    .line 8
    invoke-virtual {p1, p2}, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->g(Lcom/skt/aicloud/mobile/service/communication/contacts/e;)I

    move-result p2

    goto :goto_2

    :cond_6
    move p2, v1

    :goto_2
    if-ne p2, v1, :cond_8

    .line 9
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->p()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 10
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->k()I

    move-result v0

    goto :goto_3

    .line 11
    :cond_7
    sget-object v2, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;->MOBILE:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;

    invoke-virtual {p1, v2}, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->i(Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;)Ljava/util/ArrayList;

    move-result-object v2

    .line 12
    invoke-static {v2}, Lcom/skt/aicloud/mobile/service/util/b;->h(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/skt/aicloud/mobile/service/communication/contacts/e;

    invoke-virtual {p1, p2}, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->g(Lcom/skt/aicloud/mobile/service/communication/contacts/e;)I

    move-result v0

    goto :goto_3

    :cond_8
    move v0, p2

    :goto_3
    if-eq v0, v1, :cond_9

    .line 14
    invoke-virtual {p1, v0}, Lcom/skt/aicloud/mobile/service/communication/contacts/b;->r(I)V

    :cond_9
    return-void
.end method
