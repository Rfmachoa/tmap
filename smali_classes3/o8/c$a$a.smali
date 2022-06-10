.class public Lo8/c$a$a;
.super Ljava/lang/Object;
.source "DeviceInfoGenerator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo8/c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo8/c$a;


# direct methods
.method public constructor <init>(Lo8/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo8/c$a$a;->a:Lo8/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lo8/c;->c:Z

    const-string v0, "GET ADID : "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lo8/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ADID"

    invoke-static {v1, v0}, Lo8/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lo8/c$a$a;->a:Lo8/c$a;

    iget-object v1, v0, Lo8/c$a;->a:Landroid/content/Context;

    sget-object v2, Lo8/c;->a:Ljava/lang/String;

    iget-object v0, v0, Lo8/c$a;->b:Lo8/c$b;

    invoke-static {v1, v2, v0}, Lo8/c;->a(Landroid/content/Context;Ljava/lang/String;Lo8/c$b;)V

    return-void
.end method
