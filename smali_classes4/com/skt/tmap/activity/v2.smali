.class public final synthetic Lcom/skt/tmap/activity/v2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/v2;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/skt/tmap/activity/v2;->b:Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/activity/v2;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/skt/tmap/activity/v2;->b:Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;

    invoke-static {v0, v1, p1}, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;->E5(Landroid/view/View;Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;Landroid/view/View;)V

    return-void
.end method
