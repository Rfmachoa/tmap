.class public final synthetic Lod/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

.field public final synthetic c:Lcom/skt/tmap/activity/BaseAiActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;Lcom/skt/tmap/activity/BaseAiActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod/f;->a:Landroid/view/View;

    iput-object p2, p0, Lod/f;->b:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    iput-object p3, p0, Lod/f;->c:Lcom/skt/tmap/activity/BaseAiActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lod/f;->a:Landroid/view/View;

    iget-object v1, p0, Lod/f;->b:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    iget-object v2, p0, Lod/f;->c:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->G(Landroid/view/View;Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;Lcom/skt/tmap/activity/BaseAiActivity;)V

    return-void
.end method
