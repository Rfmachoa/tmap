.class public Lde/h$b;
.super Ljava/lang/Object;
.source "MapInfoDrawDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/h;-><init>(Landroid/content/Context;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Lcom/skt/tmap/vsm/map/VSMMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lde/h;


# direct methods
.method public constructor <init>(Lde/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lde/h$b;->a:Lde/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lde/h$b;->a:Lde/h;

    invoke-static {p1}, Lde/h;->b(Lde/h;)Lbe/e;

    move-result-object p1

    const-string v0, "popup_tab.cancel"

    invoke-virtual {p1, v0}, Lbe/e;->T(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lde/h$b;->a:Lde/h;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
