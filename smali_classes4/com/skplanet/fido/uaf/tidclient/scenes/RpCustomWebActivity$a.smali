.class public Lcom/skplanet/fido/uaf/tidclient/scenes/RpCustomWebActivity$a;
.super Ljava/lang/Object;
.source "RpCustomWebActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skplanet/fido/uaf/tidclient/scenes/RpCustomWebActivity;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skplanet/fido/uaf/tidclient/scenes/RpCustomWebActivity;


# direct methods
.method public constructor <init>(Lcom/skplanet/fido/uaf/tidclient/scenes/RpCustomWebActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/scenes/RpCustomWebActivity$a;->a:Lcom/skplanet/fido/uaf/tidclient/scenes/RpCustomWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/scenes/RpCustomWebActivity$a;->a:Lcom/skplanet/fido/uaf/tidclient/scenes/RpCustomWebActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/scenes/RpCustomWebActivity$a;->a:Lcom/skplanet/fido/uaf/tidclient/scenes/RpCustomWebActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
