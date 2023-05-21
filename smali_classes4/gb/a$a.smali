.class public Lgb/a$a;
.super Landroid/database/ContentObserver;
.source "AbsTextMessageCpLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgb/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final synthetic c:Lgb/a;


# direct methods
.method public constructor <init>(Lgb/a;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lgb/a$a;->c:Lgb/a;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/a$a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Landroid/provider/Telephony$MmsSms;->CONTENT_CONVERSATIONS_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgb/a$a;->b:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lgb/a$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/a$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgb/a$a;->c:Lgb/a;

    iget-object v0, v0, Lgb/a;->b:Lib/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lib/a;->g()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgb/a$a;->a:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lgb/a$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 2
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lgb/a$a;->b()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lgb/a$a;->a()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {}, Lgb/a;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    aput-object p2, v4, p1

    const/4 p1, 0x2

    aput-object v0, v4, p1

    const/4 p1, 0x3

    aput-object v1, v4, p1

    const-string p1, "ContentObserver.onChange > selfChange:%s, Uri:%s, uriChange:%s, mUriMonitor:%s"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    :cond_0
    iget-object p1, p0, Lgb/a$a;->c:Lgb/a;

    iget-object p1, p1, Lgb/a;->c:Lgb/a$b;

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Lgb/a$b;->a()V

    :cond_1
    return-void
.end method
