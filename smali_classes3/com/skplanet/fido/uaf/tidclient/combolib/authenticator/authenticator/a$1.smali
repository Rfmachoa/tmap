.class Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/a$1;
.super Ljava/util/ArrayList;
.source "AuthenticatorConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lx7/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Lx7/c;

    invoke-direct {v0}, Lx7/c;-><init>()V

    const-wide/16 v1, 0x140

    .line 3
    invoke-virtual {v0, v1, v2}, Lx7/c;->b(J)V

    const-wide/16 v1, 0xf0

    .line 4
    invoke-virtual {v0, v1, v2}, Lx7/c;->d(J)V

    const/16 v1, 0x10

    .line 5
    invoke-virtual {v0, v1}, Lx7/c;->c(S)V

    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lx7/c;->e(S)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lx7/c;->g(S)V

    .line 8
    invoke-virtual {v0, v1}, Lx7/c;->h(S)V

    .line 9
    invoke-virtual {v0, v1}, Lx7/c;->i(S)V

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
