.class public final synthetic Lcom/skt/tmap/activity/k8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapQrCodeScanActivity;

.field public final synthetic b:Lid/c;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/activity/TmapQrCodeScanActivity;Lid/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/k8;->a:Lcom/skt/tmap/activity/TmapQrCodeScanActivity;

    iput-object p2, p0, Lcom/skt/tmap/activity/k8;->b:Lid/c;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/activity/k8;->a:Lcom/skt/tmap/activity/TmapQrCodeScanActivity;

    iget-object v1, p0, Lcom/skt/tmap/activity/k8;->b:Lid/c;

    invoke-static {v0, v1, p1, p2}, Lcom/skt/tmap/activity/TmapQrCodeScanActivity;->N5(Lcom/skt/tmap/activity/TmapQrCodeScanActivity;Lid/c;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
