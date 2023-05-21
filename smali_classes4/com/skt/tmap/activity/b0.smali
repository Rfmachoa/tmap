.class public final synthetic Lcom/skt/tmap/activity/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/HiddenSettingMenu;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/activity/HiddenSettingMenu;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/b0;->a:Lcom/skt/tmap/activity/HiddenSettingMenu;

    iput-object p2, p0, Lcom/skt/tmap/activity/b0;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/activity/b0;->a:Lcom/skt/tmap/activity/HiddenSettingMenu;

    iget-object v1, p0, Lcom/skt/tmap/activity/b0;->b:Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lcom/skt/tmap/activity/HiddenSettingMenu;->e5(Lcom/skt/tmap/activity/HiddenSettingMenu;Landroid/widget/TextView;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
