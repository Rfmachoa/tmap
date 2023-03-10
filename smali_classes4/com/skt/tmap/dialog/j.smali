.class public final synthetic Lcom/skt/tmap/dialog/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/dialog/k;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/dialog/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/dialog/j;->a:Lcom/skt/tmap/dialog/k;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/dialog/j;->a:Lcom/skt/tmap/dialog/k;

    invoke-static {v0, p1}, Lcom/skt/tmap/dialog/k;->i(Lcom/skt/tmap/dialog/k;Landroid/content/DialogInterface;)V

    return-void
.end method
