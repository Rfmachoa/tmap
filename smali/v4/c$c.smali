.class public Lv4/c$c;
.super Landroid/webkit/WebView$VisualStateCallback;
.source "ApiHelperForM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv4/c;->i(Landroid/webkit/WebView;JLu4/m$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu4/m$a;


# direct methods
.method public constructor <init>(Lu4/m$a;)V
    .locals 0

    iput-object p1, p0, Lv4/c$c;->a:Lu4/m$a;

    invoke-direct {p0}, Landroid/webkit/WebView$VisualStateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(J)V
    .locals 1

    iget-object v0, p0, Lv4/c$c;->a:Lu4/m$a;

    invoke-interface {v0, p1, p2}, Lu4/m$a;->onComplete(J)V

    return-void
.end method
