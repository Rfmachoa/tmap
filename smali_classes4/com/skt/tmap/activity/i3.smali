.class public final synthetic Lcom/skt/tmap/activity/i3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/i3;->a:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/i3;->a:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    invoke-static {v0, p1}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->v5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
