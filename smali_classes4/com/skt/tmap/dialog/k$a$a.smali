.class public Lcom/skt/tmap/dialog/k$a$a;
.super Ljava/lang/Object;
.source "MapSettingDialog.java"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/dialog/k$a;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/dialog/v;

.field public final synthetic b:I

.field public final synthetic c:Lcom/skt/tmap/dialog/k$a;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/dialog/k$a;Lcom/skt/tmap/dialog/v;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$1",
            "val$commonDialog",
            "val$mapLayerType"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/dialog/k$a$a;->c:Lcom/skt/tmap/dialog/k$a;

    iput-object p2, p0, Lcom/skt/tmap/dialog/k$a$a;->a:Lcom/skt/tmap/dialog/v;

    iput p3, p0, Lcom/skt/tmap/dialog/k$a$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/dialog/k$a$a;->a:Lcom/skt/tmap/dialog/v;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/v;->c()V

    :cond_0
    return-void
.end method

.method public onRightButtonClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/dialog/k$a$a;->a:Lcom/skt/tmap/dialog/v;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/v;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/dialog/k$a$a;->c:Lcom/skt/tmap/dialog/k$a;

    iget-object v0, v0, Lcom/skt/tmap/dialog/k$a;->a:Lcom/skt/tmap/dialog/k;

    iget v1, p0, Lcom/skt/tmap/dialog/k$a$a;->b:I

    invoke-static {v0, v1}, Lcom/skt/tmap/dialog/k;->i(Lcom/skt/tmap/dialog/k;I)V

    return-void
.end method
