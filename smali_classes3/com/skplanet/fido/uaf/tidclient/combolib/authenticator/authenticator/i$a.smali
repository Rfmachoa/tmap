.class public Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i$a;
.super Ljava/lang/Object;
.source "PassCodeAuthenticationView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;


# direct methods
.method public constructor <init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i$a;->a:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i$a;->a:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;

    invoke-static {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->a(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->f(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;Landroid/view/View;)V

    return-void
.end method
