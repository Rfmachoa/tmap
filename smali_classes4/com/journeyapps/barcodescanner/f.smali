.class public final synthetic Lcom/journeyapps/barcodescanner/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/j;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/f;->a:Lcom/journeyapps/barcodescanner/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->a:Lcom/journeyapps/barcodescanner/j;

    invoke-static {v0, p1, p2}, Lcom/journeyapps/barcodescanner/j;->b(Lcom/journeyapps/barcodescanner/j;Landroid/content/DialogInterface;I)V

    return-void
.end method
