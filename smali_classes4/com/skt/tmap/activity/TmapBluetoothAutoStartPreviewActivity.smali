.class public final Lcom/skt/tmap/activity/TmapBluetoothAutoStartPreviewActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "TmapBluetoothAutoStartPreviewActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic b5(Lcom/skt/tmap/activity/TmapBluetoothAutoStartPreviewActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/activity/TmapBluetoothAutoStartPreviewActivity;->c5(Lcom/skt/tmap/activity/TmapBluetoothAutoStartPreviewActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final c5(Lcom/skt/tmap/activity/TmapBluetoothAutoStartPreviewActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapBluetoothAutoStartPreviewActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object v0

    const-string v1, "tap.back"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0025

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0a0b51

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f140022

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0b69

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 6
    new-instance v0, Lcom/skt/tmap/activity/d0;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/d0;-><init>(Lcom/skt/tmap/activity/TmapBluetoothAutoStartPreviewActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object p1

    const-string v0, "/setting/laboratory/autorunning"

    invoke-virtual {p1, v0}, Lke/e;->q0(Ljava/lang/String;)V

    return-void
.end method
