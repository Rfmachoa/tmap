.class public Lcom/skt/tmap/view/AiVolumeView$c;
.super Ljava/lang/Object;
.source "AiVolumeView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/view/AiVolumeView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/view/AiVolumeView;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/view/AiVolumeView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/view/AiVolumeView$c;->a:Lcom/skt/tmap/view/AiVolumeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/view/AiVolumeView$c;->a:Lcom/skt/tmap/view/AiVolumeView;

    invoke-virtual {p1}, Lcom/skt/tmap/view/AiVolumeView;->e()V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/view/AiVolumeView$c;->a:Lcom/skt/tmap/view/AiVolumeView;

    invoke-virtual {p1}, Lcom/skt/tmap/view/AiVolumeView;->i()V

    return-void
.end method
