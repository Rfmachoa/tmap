.class public final synthetic Lcom/skt/tmap/dialog/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/dialog/n;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/dialog/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/dialog/m;->a:Lcom/skt/tmap/dialog/n;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/dialog/m;->a:Lcom/skt/tmap/dialog/n;

    invoke-static {v0, p1}, Lcom/skt/tmap/dialog/n;->i(Lcom/skt/tmap/dialog/n;Landroid/content/DialogInterface;)V

    return-void
.end method
