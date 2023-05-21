.class public Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$a;
.super Ljava/lang/Object;
.source "ContactSearcher.java"

# interfaces
.implements Ldb/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;->j(Ljava/lang/String;Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$UsageType;Ljava/util/ArrayList;Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldb/a$a<",
        "Lcom/skt/aicloud/mobile/service/communication/contacts/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$c;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$UsageType;

.field public final synthetic e:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$c;Ljava/util/ArrayList;Ljava/lang/String;Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$UsageType;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$a;->e:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;

    iput-object p2, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$a;->a:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$c;

    iput-object p3, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$a;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$a;->d:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$UsageType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/aicloud/mobile/service/communication/contacts/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/b;->j(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$a;->a:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$c;

    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;->NOT_FOUND_AS_CONTACT_INFO_EMPTY:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;

    invoke-interface {p1, v2, v0, v1}, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$c;->a(Ljava/util/ArrayList;Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;Z)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$a;->b:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/skt/aicloud/mobile/service/util/b;->j(Ljava/util/List;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 5
    iget-object v3, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$a;->e:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;

    iget-object v5, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$a;->b:Ljava/util/ArrayList;

    invoke-static {v3, v5, p1, v0}, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;->a(Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;

    move-result-object v3

    .line 6
    sget-object v5, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;->NOT_FOUND_AS_SEARCH_RESULT_EMPTY:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;

    if-ne v3, v5, :cond_2

    .line 7
    sget-object v5, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;->b:Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Object;

    .line 8
    iget-object v7, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$a;->b:Ljava/util/ArrayList;

    aput-object v7, v6, v1

    const-string v7, "findContactInfoList().onLoadCompleted() : Fail to find contact info using SERVER results.[%s]"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;->b()Ljava/lang/String;

    move-result-object v3

    const-string v5, "findContactInfoList().onLoadCompleted() : serverContactSearchInfoList is empty."

    invoke-static {v3, v5}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    .line 10
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/util/b;->j(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 11
    iget-object v3, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$a;->e:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;

    iget-object v5, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$a;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$a;->d:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$UsageType;

    invoke-static {v3, v5, v6, p1, v0}, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;->c(Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;Ljava/lang/String;Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$UsageType;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;

    move-result-object v3

    .line 12
    sget-object p1, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;->NOT_FOUND_AS_SEARCH_RESULT_EMPTY:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;

    if-ne v3, p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$a;->a:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$c;

    invoke-interface {p1, v2, v3, v1}, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$c;->a(Ljava/util/ArrayList;Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;Z)V

    return-void

    .line 14
    :cond_3
    sget-object p1, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;->b:Ljava/lang/String;

    const-string v5, "findContactInfoList().onLoadCompleted() : Contact info is found by LOCAL."

    .line 15
    invoke-static {p1, v5}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {}, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "findContactInfoList().onLoadCompleted() : Contact info is found by SERVER."

    invoke-static {p1, v1}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v4

    .line 17
    :goto_1
    sget-object p1, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$UsageType;->TEXT_MESSAGE_SEND:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$UsageType;

    iget-object v5, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$a;->d:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$UsageType;

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$a;->e:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;

    invoke-static {p1, v0}, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;->d(Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;Ljava/util/ArrayList;)V

    .line 19
    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/util/b;->j(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 20
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$a;->a:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$c;

    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;->NOT_FOUND_AS_PHONE_NUMBER_TO_SEND_MSG:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;

    invoke-interface {p1, v2, v0, v1}, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$c;->a(Ljava/util/ArrayList;Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;Z)V

    return-void

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$a;->e:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;

    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;->e(Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/communication/calllog/c;->i(Landroid/content/Context;)Lcom/skt/aicloud/mobile/service/communication/calllog/c;

    move-result-object p1

    .line 22
    invoke-static {}, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;->getValidTypesAll()[Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;

    move-result-object v5

    new-instance v6, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$a$a;

    invoke-direct {v6, p0, v0, v3, v1}, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$a$a;-><init>(Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$a;Ljava/util/ArrayList;Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;Z)V

    .line 23
    invoke-virtual {p1, v2, v5, v4, v6}, Lcom/skt/aicloud/mobile/service/communication/calllog/c;->k([Ljava/lang/String;[Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;ZLdb/a$a;)V

    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$a;->a:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$c;

    sget-object v1, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;->NOT_FOUND_AS_LOAD_CONTACT_INFO_CANCELED:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$c;->a(Ljava/util/ArrayList;Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;Z)V

    return-void
.end method
