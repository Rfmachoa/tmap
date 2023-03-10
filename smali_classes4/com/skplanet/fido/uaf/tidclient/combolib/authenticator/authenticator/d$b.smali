.class public Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$b;
.super Ljava/lang/Object;
.source "AuthenticatorManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;


# direct methods
.method public constructor <init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$b;->b:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;

    iput-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$b;->b:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;

    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->a(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$b;->b:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;

    .line 3
    iget-object v1, v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;->a:Lba/f;

    .line 4
    invoke-interface {v1, v0}, Lba/f;->g(Landroid/content/Intent;)V

    return-void
.end method
