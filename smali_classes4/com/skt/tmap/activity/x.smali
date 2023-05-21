.class public final synthetic Lcom/skt/tmap/activity/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/CctvActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/activity/CctvActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/x;->a:Lcom/skt/tmap/activity/CctvActivity;

    iput-object p2, p0, Lcom/skt/tmap/activity/x;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/activity/x;->a:Lcom/skt/tmap/activity/CctvActivity;

    iget-object v1, p0, Lcom/skt/tmap/activity/x;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/skt/tmap/activity/CctvActivity;->f5(Lcom/skt/tmap/activity/CctvActivity;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
