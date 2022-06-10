.class public abstract Lz8/a;
.super Ljava/lang/Object;
.source "AbsTextMessageCpLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz8/a$b;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "a"


# instance fields
.field public a:Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;

.field public b:Lb9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb9/a<",
            "Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lz8/a$b;

.field public d:Landroid/database/ContentObserver;

.field public e:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz8/a;->e:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lz8/a;->c()V

    .line 4
    invoke-virtual {p0, p2}, Lz8/a;->f(Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;)V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lz8/a;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/a;->a:Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Lz8/a$a;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lz8/a$a;-><init>(Lz8/a;Landroid/os/Handler;)V

    iput-object v0, p0, Lz8/a;->d:Landroid/database/ContentObserver;

    return-void
.end method

.method public abstract d(Landroid/content/Context;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;",
            ">;"
        }
    .end annotation
.end method

.method public e(Landroid/content/Context;ZLz8/a$b;)V
    .locals 1

    .line 1
    iput-object p3, p0, Lz8/a;->c:Lz8/a$b;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 3
    iget-object p3, p0, Lz8/a;->b:Lb9/a;

    invoke-virtual {p3}, Lb9/a;->g()Landroid/net/Uri;

    move-result-object p3

    iget-object v0, p0, Lz8/a;->d:Landroid/database/ContentObserver;

    invoke-virtual {p1, p3, p2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 4
    sget-object p1, Lz8/a;->f:Ljava/lang/String;

    const-string p2, "registerContentObserver uri:"

    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lz8/a;->b:Lb9/a;

    invoke-virtual {p3}, Lb9/a;->g()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/a;->a:Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;

    return-void
.end method

.method public g(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lz8/a;->c:Lz8/a$b;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lz8/a;->d:Landroid/database/ContentObserver;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 4
    sget-object p1, Lz8/a;->f:Ljava/lang/String;

    const-string v0, "unregisterContentObserver uri:"

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lz8/a;->b:Lb9/a;

    invoke-virtual {v1}, Lb9/a;->g()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
