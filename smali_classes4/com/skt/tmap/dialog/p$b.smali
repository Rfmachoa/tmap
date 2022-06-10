.class public final Lcom/skt/tmap/dialog/p$b;
.super Ljava/lang/Object;
.source "RecommendTidLoginDialog.kt"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/dialog/p;->i(Landroid/app/Dialog;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/d1;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/dialog/p;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/dialog/p;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/dialog/p$b;->a:Lcom/skt/tmap/dialog/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/dialog/p$b;->a:Lcom/skt/tmap/dialog/p;

    invoke-static {v0}, Lcom/skt/tmap/dialog/p;->x(Lcom/skt/tmap/dialog/p;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldc/d;->a(Landroid/content/Context;)Ldc/d;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ldc/d;->S(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/dialog/p$b;->a:Lcom/skt/tmap/dialog/p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/tmap/dialog/p;->y(Lcom/skt/tmap/dialog/p;I)V

    return-void
.end method
