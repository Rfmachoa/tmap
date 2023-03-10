.class public Lcom/skt/tmap/tid/TmapTidNotice$a;
.super Ljava/lang/Object;
.source "TmapTidNotice.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/tid/TmapTidNotice;->t5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/tid/TmapTidNotice;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/tid/TmapTidNotice;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/tid/TmapTidNotice$a;->a:Lcom/skt/tmap/tid/TmapTidNotice;

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
            "v"
        }
    .end annotation

    iget-object p1, p0, Lcom/skt/tmap/tid/TmapTidNotice$a;->a:Lcom/skt/tmap/tid/TmapTidNotice;

    invoke-virtual {p1}, Lcom/skt/tmap/tid/TmapTidNotice;->onBackPressed()V

    return-void
.end method
