.class public Le0/k$b;
.super Le0/k;
.source "ExtensionVersion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static d:Landroidx/camera/extensions/impl/ExtensionVersionImpl;


# instance fields
.field public c:Le0/t;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Le0/k;-><init>()V

    .line 2
    sget-object v0, Le0/k$b;->d:Landroidx/camera/extensions/impl/ExtensionVersionImpl;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/camera/extensions/impl/ExtensionVersionImpl;

    invoke-direct {v0}, Landroidx/camera/extensions/impl/ExtensionVersionImpl;-><init>()V

    sput-object v0, Le0/k$b;->d:Landroidx/camera/extensions/impl/ExtensionVersionImpl;

    .line 4
    :cond_0
    sget-object v0, Le0/k$b;->d:Landroidx/camera/extensions/impl/ExtensionVersionImpl;

    .line 5
    invoke-static {}, Le0/u;->a()Le0/u;

    move-result-object v1

    invoke-virtual {v1}, Le0/u;->c()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/camera/extensions/impl/ExtensionVersionImpl;->checkApiVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Le0/t;->j(Ljava/lang/String;)Le0/t;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Le0/u;->a()Le0/u;

    move-result-object v1

    invoke-virtual {v1}, Le0/u;->b()Le0/t;

    move-result-object v1

    invoke-virtual {v1}, Le0/t;->g()I

    move-result v1

    .line 9
    invoke-virtual {v0}, Le0/t;->g()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 10
    iput-object v0, p0, Le0/k$b;->c:Le0/t;

    :cond_1
    const-string v0, "Selected vendor runtime: "

    .line 11
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le0/k$b;->c:Le0/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtenderVersion"

    invoke-static {v1, v0}, Landroidx/camera/core/x1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()Le0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/k$b;->c:Le0/t;

    return-object v0
.end method
