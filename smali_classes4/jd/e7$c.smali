.class public Ljd/e7$c;
.super Ljava/lang/Object;
.source "SearchResultActivityBindingImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/e7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
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
.method public a(Lcom/skt/tmap/activity/TmapSearchResultKtActivity$b;)Ljd/e7$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-object p1, p0, Ljd/e7$c;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$b;

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

    iget-object v0, p0, Ljd/e7$c;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$b;

    invoke-interface {v0, p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$b;->e(Landroid/view/View;)V

    return-void
.end method