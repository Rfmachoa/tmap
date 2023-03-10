.class public final synthetic Lcom/skt/tmap/activity/v2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/v2;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/v2;->a:Landroid/view/View;

    invoke-static {v0, p1, p2}, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;->s5(Landroid/view/View;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
