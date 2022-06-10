.class public Lzg/a;
.super Ljava/lang/Object;
.source "ActivityComponentManager.java"

# interfaces
.implements Leh/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzg/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leh/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/app/Activity;

.field public final d:Leh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/b<",
            "Lvg/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzg/a;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lzg/a;->c:Landroid/app/Activity;

    .line 4
    new-instance v0, Lzg/b;

    check-cast p1, Landroidx/activity/ComponentActivity;

    invoke-direct {v0, p1}, Lzg/b;-><init>(Landroidx/activity/ComponentActivity;)V

    iput-object v0, p0, Lzg/a;->d:Leh/b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lzg/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lzg/a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lzg/a;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lzg/a;->c()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lzg/a;->a:Ljava/lang/Object;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lzg/a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lzg/a;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v0, v0, Leh/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Landroid/app/Application;

    iget-object v1, p0, Lzg/a;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Hilt Activity must be attached to an @HiltAndroidApp Application. Did you forget to specify your Application\'s class name in your manifest\'s <application />\'s android:name attribute?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Hilt Activity must be attached to an @AndroidEntryPoint Application. Found: "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lzg/a;->c:Landroid/app/Activity;

    .line 5
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    iget-object v0, p0, Lzg/a;->d:Leh/b;

    const-class v1, Lzg/a$a;

    invoke-static {v0, v1}, Ltg/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzg/a$a;

    .line 7
    invoke-interface {v0}, Lzg/a$a;->a()Lxg/a;

    move-result-object v0

    iget-object v1, p0, Lzg/a;->c:Landroid/app/Activity;

    .line 8
    invoke-interface {v0, v1}, Lxg/a;->a(Landroid/app/Activity;)Lxg/a;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lxg/a;->build()Lvg/a;

    move-result-object v0

    return-object v0
.end method
