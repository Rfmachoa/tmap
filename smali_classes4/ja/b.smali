.class public Lja/b;
.super Ljava/lang/Object;
.source "UAFProtocol.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja/b$a;
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
.method public constructor <init>(Lja/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lja/b$a;->a:Landroid/app/Activity;

    .line 3
    iput-object v0, p0, Lja/b;->a:Landroid/app/Activity;

    .line 4
    iget-object v0, p1, Lja/b$a;->b:Landroid/content/Intent;

    .line 5
    iput-object v0, p0, Lja/b;->b:Landroid/content/Intent;

    .line 6
    iget-object v0, p1, Lja/b$a;->c:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;

    .line 7
    iput-object v0, p0, Lja/b;->c:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;

    .line 8
    iget-object v0, p1, Lja/b$a;->d:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lja/b;->e:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lja/b$a;->e:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lja/b;->f:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lja/b$a;->f:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lja/b;->g:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lja/b$a;->g:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lja/b;->d:Ljava/lang/String;

    .line 16
    iget-short p1, p1, Lja/b$a;->h:S

    .line 17
    iput-short p1, p0, Lja/b;->h:S

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lja/b;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lja/b;->e:Ljava/lang/String;

    return-void
.end method

.method public c()Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;
    .locals 1

    iget-object v0, p0, Lja/b;->c:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFIntentType;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lja/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lja/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lja/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lja/b;->g:Ljava/lang/String;

    return-object v0
.end method
