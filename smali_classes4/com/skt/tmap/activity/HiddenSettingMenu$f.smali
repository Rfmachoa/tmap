.class public Lcom/skt/tmap/activity/HiddenSettingMenu$f;
.super Ljava/lang/Object;
.source "HiddenSettingMenu.java"

# interfaces
.implements Landroidx/activity/result/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/activity/HiddenSettingMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/a<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/HiddenSettingMenu;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/HiddenSettingMenu;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/activity/HiddenSettingMenu$f;->a:Lcom/skt/tmap/activity/HiddenSettingMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "uri"
        }
    .end annotation

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/HiddenSettingMenu$f;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public b(Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu$f;->a:Lcom/skt/tmap/activity/HiddenSettingMenu;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu$f;->a:Lcom/skt/tmap/activity/HiddenSettingMenu;

    invoke-static {v0}, Lcom/skt/tmap/activity/HiddenSettingMenu;->f5(Lcom/skt/tmap/activity/HiddenSettingMenu;)Lcom/skt/tmap/util/HiddenSettingData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/util/HiddenSettingData;->B0(Landroid/net/Uri;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/HiddenSettingMenu$f;->a:Lcom/skt/tmap/activity/HiddenSettingMenu;

    .line 4
    iget-object v0, v0, Lcom/skt/tmap/activity/HiddenSettingMenu;->h:Lcom/skt/tmap/util/a0;

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/util/a0;->i(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/activity/HiddenSettingMenu$f;->a:Lcom/skt/tmap/activity/HiddenSettingMenu;

    .line 7
    iget-object p1, p1, Lcom/skt/tmap/activity/HiddenSettingMenu;->c:Lvd/b0;

    .line 8
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
