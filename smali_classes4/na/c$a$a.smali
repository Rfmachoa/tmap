.class public Lna/c$a$a;
.super Ljava/lang/Object;
.source "DeviceInfoGenerator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna/c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lna/c$a;


# direct methods
.method public constructor <init>(Lna/c$a;)V
    .locals 0

    iput-object p1, p0, Lna/c$a$a;->a:Lna/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lna/c;->c:Z

    const-string v0, "GET ADID : "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    sget-object v1, Lna/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ADID"

    invoke-static {v1, v0}, Lna/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lna/c$a$a;->a:Lna/c$a;

    iget-object v1, v0, Lna/c$a;->a:Landroid/content/Context;

    sget-object v2, Lna/c;->a:Ljava/lang/String;

    iget-object v0, v0, Lna/c$a;->b:Lna/c$b;

    .line 5
    invoke-static {v1, v2, v0}, Lna/c;->c(Landroid/content/Context;Ljava/lang/String;Lna/c$b;)V

    return-void
.end method
