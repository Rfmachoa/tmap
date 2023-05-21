.class public Ld5/c$b;
.super Landroid/webkit/WebMessagePort$WebMessageCallback;
.source "ApiHelperForM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5/c;->m(Landroid/webkit/WebMessagePort;Lc5/j$a;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc5/j$a;


# direct methods
.method public constructor <init>(Lc5/j$a;)V
    .locals 0

    iput-object p1, p0, Ld5/c$b;->a:Lc5/j$a;

    invoke-direct {p0}, Landroid/webkit/WebMessagePort$WebMessageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessage(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld5/c$b;->a:Lc5/j$a;

    new-instance v1, Ld5/y;

    invoke-direct {v1, p1}, Ld5/y;-><init>(Landroid/webkit/WebMessagePort;)V

    .line 2
    invoke-static {p2}, Ld5/c;->d(Landroid/webkit/WebMessage;)Lc5/i;

    move-result-object p1

    .line 3
    invoke-virtual {v0, v1, p1}, Lc5/j$a;->a(Lc5/j;Lc5/i;)V

    return-void
.end method
