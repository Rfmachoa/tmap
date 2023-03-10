.class public Lcom/loopj/android/http/c$a;
.super Landroid/os/Handler;
.source "AsyncHttpResponseHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loopj/android/http/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/loopj/android/http/c;


# direct methods
.method public constructor <init>(Lcom/loopj/android/http/c;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p1, p0, Lcom/loopj/android/http/c$a;->a:Lcom/loopj/android/http/c;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/loopj/android/http/c$a;->a:Lcom/loopj/android/http/c;

    invoke-virtual {v0, p1}, Lcom/loopj/android/http/c;->v(Landroid/os/Message;)V

    return-void
.end method
