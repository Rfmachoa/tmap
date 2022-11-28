.class public Lha/b;
.super Ljava/lang/Object;
.source "UAFProtocol.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha/b$a;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/content/Intent;

.field public c:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:S


# direct methods
.method public constructor <init>(Lha/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lha/b$a;->a(Lha/b$a;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lha/b;->a:Landroid/app/Activity;

    .line 3
    invoke-static {p1}, Lha/b$a;->e(Lha/b$a;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lha/b;->b:Landroid/content/Intent;

    .line 4
    invoke-static {p1}, Lha/b$a;->g(Lha/b$a;)Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;

    move-result-object v0

    iput-object v0, p0, Lha/b;->c:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;

    .line 5
    invoke-static {p1}, Lha/b$a;->j(Lha/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lha/b;->e:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lha/b$a;->l(Lha/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lha/b;->f:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lha/b$a;->n(Lha/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lha/b;->g:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lha/b$a;->o(Lha/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lha/b;->d:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lha/b$a;->p(Lha/b$a;)S

    move-result p1

    iput-short p1, p0, Lha/b;->h:S

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/b;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha/b;->e:Ljava/lang/String;

    return-void
.end method

.method public c()Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/b;->c:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/b;->g:Ljava/lang/String;

    return-object v0
.end method
