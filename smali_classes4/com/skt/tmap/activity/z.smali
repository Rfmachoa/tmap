.class public final synthetic Lcom/skt/tmap/activity/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/HiddenCenterTbtActivity;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/activity/HiddenCenterTbtActivity;Landroid/widget/TextView;Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/z;->a:Lcom/skt/tmap/activity/HiddenCenterTbtActivity;

    iput-object p2, p0, Lcom/skt/tmap/activity/z;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/skt/tmap/activity/z;->c:Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/activity/z;->a:Lcom/skt/tmap/activity/HiddenCenterTbtActivity;

    iget-object v1, p0, Lcom/skt/tmap/activity/z;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/skt/tmap/activity/z;->c:Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;

    invoke-static {v0, v1, v2, p1}, Lcom/skt/tmap/activity/HiddenCenterTbtActivity;->c5(Lcom/skt/tmap/activity/HiddenCenterTbtActivity;Landroid/widget/TextView;Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;Landroid/view/View;)V

    return-void
.end method
