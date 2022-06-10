.class public final synthetic Lcom/journeyapps/barcodescanner/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/j$a;

.field public final synthetic b:Lcom/journeyapps/barcodescanner/c;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/j$a;Lcom/journeyapps/barcodescanner/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/i;->a:Lcom/journeyapps/barcodescanner/j$a;

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/i;->b:Lcom/journeyapps/barcodescanner/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/i;->a:Lcom/journeyapps/barcodescanner/j$a;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/i;->b:Lcom/journeyapps/barcodescanner/c;

    invoke-static {v0, v1}, Lcom/journeyapps/barcodescanner/j$a;->c(Lcom/journeyapps/barcodescanner/j$a;Lcom/journeyapps/barcodescanner/c;)V

    return-void
.end method
