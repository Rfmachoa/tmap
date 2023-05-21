.class public Lcom/skt/tmap/blackbox/RecordingEditActivity$c$a;
.super Ljava/lang/Object;
.source "RecordingEditActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/blackbox/RecordingEditActivity$c;->k(Lvd/d0;ILce/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lce/b;

.field public final synthetic b:Lcom/skt/tmap/blackbox/RecordingEditActivity$c;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/blackbox/RecordingEditActivity$c;Lce/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$item"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$c$a;->b:Lcom/skt/tmap/blackbox/RecordingEditActivity$c;

    iput-object p2, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$c$a;->a:Lce/b;

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
            "view"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$c$a;->a:Lce/b;

    iget-boolean v0, p1, Lce/b;->h:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lce/b;->h:Z

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/blackbox/RecordingEditActivity$c$a;->b:Lcom/skt/tmap/blackbox/RecordingEditActivity$c;

    iget-object p1, p1, Lcom/skt/tmap/blackbox/RecordingEditActivity$c;->h:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    invoke-static {p1}, Lcom/skt/tmap/blackbox/RecordingEditActivity;->l5(Lcom/skt/tmap/blackbox/RecordingEditActivity;)V

    return-void
.end method
