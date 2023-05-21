.class public Lcom/skt/aicloud/mobile/service/state/action/ActionCall$a;
.super Ljava/lang/Object;
.source "ActionCall.java"

# interfaces
.implements Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->v0(Ljava/lang/String;Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/skt/aicloud/mobile/service/state/action/ActionCall;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/mobile/service/state/action/ActionCall;Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$a;->d:Lcom/skt/aicloud/mobile/service/state/action/ActionCall;

    iput-object p2, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$a;->a:Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;

    iput-object p3, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/aicloud/mobile/service/communication/contacts/g;",
            ">;",
            "Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$a;->a:Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;

    invoke-virtual {v0, p3}, Lcom/skt/aicloud/mobile/service/presentation/e;->y(Z)V

    .line 2
    iget-object p3, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$a;->d:Lcom/skt/aicloud/mobile/service/state/action/ActionCall;

    invoke-static {p3}, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->c0(Lcom/skt/aicloud/mobile/service/state/action/ActionCall;)Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;->p(Landroid/content/Context;)Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;

    move-result-object p3

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$a;->a:Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;

    invoke-virtual {p3, v0, v1, p2, p1}, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;->o(Ljava/lang/String;Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p3

    .line 3
    sget-object v0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$e;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const-string v0, "search.result.select"

    const-string v1, "search_multi"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p2, v2, :cond_3

    const/4 v4, 0x2

    if-eq p2, v4, :cond_0

    .line 4
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$a;->d:Lcom/skt/aicloud/mobile/service/state/action/ActionCall;

    iget-object p2, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$a;->a:Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$a;->b:Ljava/lang/String;

    const-string v1, "cancel"

    .line 5
    invoke-virtual {p1, p2, v0, v1, p3}, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->H0(Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/b;->h(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/skt/aicloud/mobile/service/communication/contacts/g;

    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/communication/contacts/g;->c()Ljava/lang/String;

    move-result-object p2

    .line 8
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$a;->d:Lcom/skt/aicloud/mobile/service/state/action/ActionCall;

    .line 9
    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/state/a;->b:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/communication/contacts/f;->a(Landroid/content/Context;)Lcom/skt/aicloud/mobile/service/communication/contacts/f;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/skt/aicloud/mobile/service/communication/contacts/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lt v0, v4, :cond_1

    .line 11
    iget-object p3, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$a;->d:Lcom/skt/aicloud/mobile/service/state/action/ActionCall;

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$a;->a:Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;

    .line 12
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/aicloud/mobile/service/communication/contacts/g;

    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/communication/contacts/g;->e()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p3, v0, v1, p2, p1}, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->w0(Ljava/lang/String;Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "search_single"

    const-string v0, "search.result.confirm"

    .line 14
    :cond_2
    iget-object p2, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$a;->d:Lcom/skt/aicloud/mobile/service/state/action/ActionCall;

    .line 15
    invoke-virtual {p2}, Lcom/skt/aicloud/speaker/service/state/a;->H()Lcom/skt/aicloud/mobile/service/api/b;

    move-result-object p2

    .line 16
    invoke-virtual {p2, v1}, Lcom/skt/aicloud/mobile/service/api/b;->P(Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$a;->a:Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;

    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/presentation/e;->m()Lcom/skt/aicloud/mobile/service/communication/contacts/i;

    move-result-object p2

    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$a;->d:Lcom/skt/aicloud/mobile/service/state/action/ActionCall;

    .line 18
    iget-object v1, v1, Lcom/skt/aicloud/speaker/service/state/a;->b:Landroid/content/Context;

    .line 19
    sget-object v3, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;->CONTACTS:Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;

    invoke-virtual {p2, v1, p1, v3}, Lcom/skt/aicloud/mobile/service/communication/contacts/i;->a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;)V

    .line 20
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$a;->a:Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;

    invoke-virtual {p1, v2}, Lcom/skt/aicloud/mobile/service/presentation/e;->i(Z)V

    .line 21
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$a;->d:Lcom/skt/aicloud/mobile/service/state/action/ActionCall;

    iget-object p2, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$a;->a:Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;

    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$a;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, p2, v1, v0, p3}, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->H0(Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_3
    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/b;->h(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 24
    iget-object p2, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$a;->d:Lcom/skt/aicloud/mobile/service/state/action/ActionCall;

    iget-object p3, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$a;->a:Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;

    .line 25
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/aicloud/mobile/service/communication/contacts/g;

    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/communication/contacts/g;->c()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/aicloud/mobile/service/communication/contacts/g;

    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/communication/contacts/g;->e()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {p2, p3, v0, v1, p1}, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->w0(Ljava/lang/String;Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_4
    iget-object p2, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$a;->d:Lcom/skt/aicloud/mobile/service/state/action/ActionCall;

    .line 29
    invoke-virtual {p2}, Lcom/skt/aicloud/speaker/service/state/a;->H()Lcom/skt/aicloud/mobile/service/api/b;

    move-result-object p2

    .line 30
    invoke-virtual {p2, v1}, Lcom/skt/aicloud/mobile/service/api/b;->P(Ljava/lang/String;)V

    .line 31
    iget-object p2, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$a;->a:Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;

    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/presentation/e;->m()Lcom/skt/aicloud/mobile/service/communication/contacts/i;

    move-result-object p2

    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$a;->d:Lcom/skt/aicloud/mobile/service/state/action/ActionCall;

    .line 32
    iget-object v1, v1, Lcom/skt/aicloud/speaker/service/state/a;->b:Landroid/content/Context;

    .line 33
    sget-object v3, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;->CONTACTS:Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;

    invoke-virtual {p2, v1, p1, v3}, Lcom/skt/aicloud/mobile/service/communication/contacts/i;->a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfoType;)V

    .line 34
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$a;->a:Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;

    invoke-virtual {p1, v2}, Lcom/skt/aicloud/mobile/service/presentation/e;->i(Z)V

    .line 35
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$a;->d:Lcom/skt/aicloud/mobile/service/state/action/ActionCall;

    iget-object p2, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$a;->a:Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;

    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$a;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, p2, v1, v0, p3}, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->H0(Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
