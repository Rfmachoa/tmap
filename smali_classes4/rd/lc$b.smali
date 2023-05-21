.class public Lrd/lc$b;
.super Ljava/lang/Object;
.source "SearchResultActivityBindingImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd/lc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skt/tmap/activity/TmapSearchResultKtActivity$b;)Lrd/lc$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-object p1, p0, Lrd/lc$b;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    iget-object v0, p0, Lrd/lc$b;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$b;

    invoke-interface {v0, p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$b;->b(Landroid/view/View;)V

    return-void
.end method
