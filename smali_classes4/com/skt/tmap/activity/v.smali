.class public final synthetic Lcom/skt/tmap/activity/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/ClientCommListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/activity/ClientCommListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/v;->a:Lcom/skt/tmap/activity/ClientCommListActivity;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 6

    iget-object v0, p0, Lcom/skt/tmap/activity/v;->a:Lcom/skt/tmap/activity/ClientCommListActivity;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/skt/tmap/activity/ClientCommListActivity;->t5(Lcom/skt/tmap/activity/ClientCommListActivity;Landroid/view/View;IIII)V

    return-void
.end method
