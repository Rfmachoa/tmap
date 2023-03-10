.class public Lv4/c$b;
.super Landroid/webkit/WebMessagePort$WebMessageCallback;
.source "ApiHelperForM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv4/c;->m(Landroid/webkit/WebMessagePort;Lu4/j$a;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu4/j$a;


# direct methods
.method public constructor <init>(Lu4/j$a;)V
    .locals 0

    iput-object p1, p0, Lv4/c$b;->a:Lu4/j$a;

    invoke-direct {p0}, Landroid/webkit/WebMessagePort$WebMessageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessage(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv4/c$b;->a:Lu4/j$a;

    new-instance v1, Lv4/y;

    invoke-direct {v1, p1}, Lv4/y;-><init>(Landroid/webkit/WebMessagePort;)V

    .line 2
    invoke-static {p2}, Lv4/c;->d(Landroid/webkit/WebMessage;)Lu4/i;

    move-result-object p1

    .line 3
    invoke-virtual {v0, v1, p1}, Lu4/j$a;->a(Lu4/j;Lu4/i;)V

    return-void
.end method
