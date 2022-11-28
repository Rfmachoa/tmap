.class public Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity$a$a;
.super Ljava/lang/Object;
.source "ASMActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity$a;


# direct methods
.method public constructor <init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity$a$a;->a:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity$a$a;->a:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity$a;

    iget-object p1, p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity$a;->a:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;

    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->USER_FORCE_CANCEL:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;->h(ZI)V

    return-void
.end method
