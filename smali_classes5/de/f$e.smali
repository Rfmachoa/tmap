.class public Lde/f$e;
.super Ljava/lang/Object;
.source "MapInfoCalloutDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/f;->D(Landroid/app/Activity;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;Lcom/skt/tmap/mapinfo/MapInfoType;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lde/f;


# direct methods
.method public constructor <init>(Lde/f;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$activity"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lde/f$e;->b:Lde/f;

    iput-object p2, p0, Lde/f$e;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialogInterface"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lde/f$e;->a:Landroid/app/Activity;

    instance-of p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lde/f$e;->b:Lde/f;

    invoke-static {p1}, Lde/f;->m(Lde/f;)Lbe/e;

    move-result-object p1

    const-string v0, "popup_tap.cancel"

    invoke-virtual {p1, v0}, Lbe/e;->T(Ljava/lang/String;)V

    :cond_0
    const-string p1, "MAPINFO"

    const-string v0, "OnDismissListener : onDismiss()"

    .line 3
    invoke-static {p1, v0}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lde/f$e;->b:Lde/f;

    invoke-static {p1}, Lde/f;->j(Lde/f;)Landroid/widget/ImageButton;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/f$e;->b:Lde/f;

    invoke-static {p1}, Lde/f;->o(Lde/f;)Lde/g;

    :cond_1
    return-void
.end method
