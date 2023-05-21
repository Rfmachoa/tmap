.class public Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$a$a;
.super Ljava/lang/Object;
.source "ContactSearcher.java"

# interfaces
.implements Ldb/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$a;->b(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldb/a$a<",
        "Lcom/skt/aicloud/mobile/service/communication/calllog/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$a;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$a;Ljava/util/ArrayList;Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;Z)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$a$a;->d:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$a;

    iput-object p2, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$a$a;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$a$a;->b:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;

    iput-boolean p4, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$a$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/aicloud/mobile/service/communication/calllog/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$a$a;->d:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$a;

    iget-object v0, v0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$a;->e:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;

    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$a$a;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;->f(Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$a$a;->d:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$a;

    iget-object v0, v0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$a;->a:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$c;

    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$a$a;->b:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;

    iget-boolean v2, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$a$a;->c:Z

    invoke-interface {v0, p1, v1, v2}, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$c;->a(Ljava/util/ArrayList;Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;Z)V

    .line 3
    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/b;->j(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/skt/aicloud/mobile/service/debug/ElapsedTimeKey;->CONTACT_SEARCH_START_TO_END:Lcom/skt/aicloud/mobile/service/debug/ElapsedTimeKey;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "List Size(%d)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Lmb/a;->b(Lcom/skt/aicloud/mobile/service/debug/ElapsedTimeKey;Ljava/lang/String;)J

    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$a$a;->d:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$a;

    iget-object v0, v0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$a;->e:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;

    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$a$a;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;->f(Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$a$a;->d:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$a;

    iget-object v1, v1, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$a;->a:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$c;

    iget-object v2, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$a$a;->b:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;

    iget-boolean v3, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$a$a;->c:Z

    invoke-interface {v1, v0, v2, v3}, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$c;->a(Ljava/util/ArrayList;Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;Z)V

    return-void
.end method
