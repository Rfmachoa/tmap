.class public Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity$b;
.super Ljava/lang/Object;
.source "ASMActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;


# direct methods
.method public constructor <init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity$b;->a:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity$b;->a:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;

    invoke-static {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;->k(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/ASMActivity;)Lba/e;

    move-result-object p1

    invoke-interface {p1}, Lba/e;->a()V

    return-void
.end method
