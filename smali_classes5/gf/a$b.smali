.class public Lgf/a$b;
.super Ljava/lang/Object;
.source "SettingLayoutFamilyAppInfo.java"

# interfaces
.implements Lcom/skt/tmap/util/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgf/a;->b(Lcom/skt/tmap/network/ndds/dto/response/ServiceJoinInfo;J)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/skt/tmap/network/ndds/dto/response/ServiceJoinInfo;

.field public final synthetic c:Lgf/a;


# direct methods
.method public constructor <init>(Lgf/a;Landroid/widget/ImageView;Lcom/skt/tmap/network/ndds/dto/response/ServiceJoinInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$imgFamilyAppIcon",
            "val$serviceJoinInfo"
        }
    .end annotation

    iput-object p1, p0, Lgf/a$b;->c:Lgf/a;

    iput-object p2, p0, Lgf/a$b;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lgf/a$b;->b:Lcom/skt/tmap/network/ndds/dto/response/ServiceJoinInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    const-string v0, "SettingLayoutFamilyAppInfo"

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lgf/a$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bitmap != null : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgf/a$b;->b:Lcom/skt/tmap/network/ndds/dto/response/ServiceJoinInfo;

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/response/ServiceJoinInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lgf/a$b;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bitmap == null : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgf/a$b;->b:Lcom/skt/tmap/network/ndds/dto/response/ServiceJoinInfo;

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/response/ServiceJoinInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
