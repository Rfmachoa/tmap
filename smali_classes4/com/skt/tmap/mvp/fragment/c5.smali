.class public final synthetic Lcom/skt/tmap/mvp/fragment/c5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/c5;->a:Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c5;->a:Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->q(Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
