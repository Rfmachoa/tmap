.class public Lcom/squareup/picasso/Dispatcher$a;
.super Ljava/lang/Object;
.source "Dispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/picasso/Dispatcher;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/squareup/picasso/Dispatcher;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Dispatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/picasso/Dispatcher$a;->a:Lcom/squareup/picasso/Dispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher$a;->a:Lcom/squareup/picasso/Dispatcher;

    iget-object v0, v0, Lcom/squareup/picasso/Dispatcher;->n:Lcom/squareup/picasso/Dispatcher$NetworkBroadcastReceiver;

    invoke-virtual {v0}, Lcom/squareup/picasso/Dispatcher$NetworkBroadcastReceiver;->b()V

    return-void
.end method
