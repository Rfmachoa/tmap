.class public Lgf/a$a;
.super Ljava/lang/Object;
.source "SettingLayoutFamilyAppInfo.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgf/a;->b(Lcom/skt/tmap/network/ndds/dto/response/ServiceJoinInfo;J)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/skt/tmap/network/ndds/dto/response/ServiceJoinInfo;

.field public final synthetic c:Lgf/a;


# direct methods
.method public constructor <init>(Lgf/a;JLcom/skt/tmap/network/ndds/dto/response/ServiceJoinInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$position",
            "val$serviceJoinInfo"
        }
    .end annotation

    iput-object p1, p0, Lgf/a$a;->c:Lgf/a;

    iput-wide p2, p0, Lgf/a$a;->a:J

    iput-object p4, p0, Lgf/a$a;->b:Lcom/skt/tmap/network/ndds/dto/response/ServiceJoinInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lgf/a$a;->c:Lgf/a;

    invoke-static {p1}, Lgf/a;->a(Lgf/a;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lgf/a$a;->c:Lgf/a;

    .line 3
    iget-object p1, p1, Lgf/a;->d:Landroid/app/Activity;

    .line 4
    invoke-static {p1}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object p1

    iget-wide v0, p0, Lgf/a$a;->a:J

    const-string v2, "tap.family"

    invoke-virtual {p1, v2, v0, v1}, Lke/e;->X(Ljava/lang/String;J)V

    .line 5
    :cond_0
    iget-object p1, p0, Lgf/a$a;->b:Lcom/skt/tmap/network/ndds/dto/response/ServiceJoinInfo;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/ServiceJoinInfo;->getAppCode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TMAP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lgf/a$a;->b:Lcom/skt/tmap/network/ndds/dto/response/ServiceJoinInfo;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/ServiceJoinInfo;->getAppDownloadUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lgf/a$a;->b:Lcom/skt/tmap/network/ndds/dto/response/ServiceJoinInfo;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/ServiceJoinInfo;->getAppDownloadUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 8
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10
    iget-object p1, p0, Lgf/a$a;->c:Lgf/a;

    .line 11
    iget-object p1, p1, Lgf/a;->d:Landroid/app/Activity;

    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method
