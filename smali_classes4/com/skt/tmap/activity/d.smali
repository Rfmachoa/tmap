.class public final synthetic Lcom/skt/tmap/activity/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/view/i0;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/BaseAiActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/activity/BaseAiActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/d;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/d;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-static {v0, p1, p2}, Lcom/skt/tmap/activity/BaseAiActivity;->w5(Lcom/skt/tmap/activity/BaseAiActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
