.class public final synthetic Lcom/skt/tmap/activity/s2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/skt/tmap/dialog/BottomConfirmDialog$a;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapMainActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/skt/tmap/dialog/ClipboardDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/activity/TmapMainActivity;Ljava/lang/String;Lcom/skt/tmap/dialog/ClipboardDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/s2;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iput-object p2, p0, Lcom/skt/tmap/activity/s2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/skt/tmap/activity/s2;->c:Lcom/skt/tmap/dialog/ClipboardDialog;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/activity/s2;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object v1, p0, Lcom/skt/tmap/activity/s2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/skt/tmap/activity/s2;->c:Lcom/skt/tmap/dialog/ClipboardDialog;

    invoke-static {v0, v1, v2, p1}, Lcom/skt/tmap/activity/TmapMainActivity;->W6(Lcom/skt/tmap/activity/TmapMainActivity;Ljava/lang/String;Lcom/skt/tmap/dialog/ClipboardDialog;Landroid/view/View;)V

    return-void
.end method
