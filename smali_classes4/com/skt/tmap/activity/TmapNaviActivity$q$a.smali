.class public Lcom/skt/tmap/activity/TmapNaviActivity$q$a;
.super Ljava/lang/Object;
.source "TmapNaviActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapNaviActivity$q;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapNaviActivity$q;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapNaviActivity$q;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$q$a;->a:Lcom/skt/tmap/activity/TmapNaviActivity$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget v0, Lcom/skt/tmap/engine/navigation/location/FileReader;->DELAY_TIME:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x64

    .line 2
    sput v0, Lcom/skt/tmap/engine/navigation/location/FileReader;->DELAY_TIME:I

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$q$a;->a:Lcom/skt/tmap/activity/TmapNaviActivity$q;

    iget-object v1, v1, Lcom/skt/tmap/activity/TmapNaviActivity$q;->a:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/skt/tmap/engine/i0;->e()Lcom/skt/tmap/engine/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/i0;->j()Lcom/skt/tmap/location/h;

    move-result-object v0

    sget v1, Lcom/skt/tmap/engine/navigation/location/FileReader;->DELAY_TIME:I

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->setSimulationTime(I)V

    return-void
.end method
