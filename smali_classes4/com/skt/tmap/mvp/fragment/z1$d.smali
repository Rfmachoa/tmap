.class public Lcom/skt/tmap/mvp/fragment/z1$d;
.super Ljava/lang/Object;
.source "MainWebFragment.java"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/fragment/z1;->K(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/dialog/d0;

.field public final synthetic b:Lcom/skt/tmap/mvp/fragment/z1;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/z1;Lcom/skt/tmap/dialog/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$errDlg"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/z1$d;->b:Lcom/skt/tmap/mvp/fragment/z1;

    iput-object p2, p0, Lcom/skt/tmap/mvp/fragment/z1$d;->a:Lcom/skt/tmap/dialog/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 0

    return-void
.end method

.method public onRightButtonClicked()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/z1$d;->a:Lcom/skt/tmap/dialog/d0;

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/d0;->c()V

    return-void
.end method
