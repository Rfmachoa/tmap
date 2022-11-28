.class public final synthetic Lcom/journeyapps/barcodescanner/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/j;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/g;->a:Lcom/journeyapps/barcodescanner/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/g;->a:Lcom/journeyapps/barcodescanner/j;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/j;->D()V

    return-void
.end method
