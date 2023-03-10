.class public Lj0/j$b;
.super Lj0/j;
.source "ExtensionVersion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static d:Landroidx/camera/extensions/impl/ExtensionVersionImpl;


# instance fields
.field public c:Lj0/o;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lj0/j;-><init>()V

    .line 2
    sget-object v0, Lj0/j$b;->d:Landroidx/camera/extensions/impl/ExtensionVersionImpl;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/camera/extensions/impl/ExtensionVersionImpl;

    invoke-direct {v0}, Landroidx/camera/extensions/impl/ExtensionVersionImpl;-><init>()V

    sput-object v0, Lj0/j$b;->d:Landroidx/camera/extensions/impl/ExtensionVersionImpl;

    .line 4
    :cond_0
    sget-object v0, Lj0/j$b;->d:Landroidx/camera/extensions/impl/ExtensionVersionImpl;

    .line 5
    invoke-static {}, Lj0/p;->a()Lj0/p;

    move-result-object v1

    invoke-virtual {v1}, Lj0/p;->c()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/camera/extensions/impl/ExtensionVersionImpl;->checkApiVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lj0/o;->j(Ljava/lang/String;)Lj0/o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    sget-object v1, Lj0/p;->b:Lj0/p;

    .line 9
    invoke-virtual {v1}, Lj0/p;->b()Lj0/o;

    move-result-object v1

    invoke-virtual {v1}, Lj0/o;->g()I

    move-result v1

    .line 10
    invoke-virtual {v0}, Lj0/o;->g()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 11
    iput-object v0, p0, Lj0/j$b;->c:Lj0/o;

    :cond_1
    const-string v0, "Selected vendor runtime: "

    .line 12
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lj0/j$b;->c:Lj0/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtenderVersion"

    invoke-static {v1, v0}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()Lj0/o;
    .locals 1

    iget-object v0, p0, Lj0/j$b;->c:Lj0/o;

    return-object v0
.end method

.method public e()Z
    .locals 1

    :try_start_0
    sget-object v0, Lj0/j$b;->d:Landroidx/camera/extensions/impl/ExtensionVersionImpl;

    invoke-virtual {v0}, Landroidx/camera/extensions/impl/ExtensionVersionImpl;->isAdvancedExtenderImplemented()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
