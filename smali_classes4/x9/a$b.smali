.class public Lx9/a$b;
.super Ljava/lang/Object;
.source "OpenMediaPlayerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx9/a;->C0(Lu9/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lu9/a;

.field public final synthetic c:Lx9/a;


# direct methods
.method public constructor <init>(Lx9/a;Ljava/lang/String;Lu9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/a$b;->c:Lx9/a;

    iput-object p2, p0, Lx9/a$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lx9/a$b;->b:Lu9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lo9/a;

    iget-object v1, p0, Lx9/a$b;->c:Lx9/a;

    invoke-static {v1}, Lx9/a;->n0(Lx9/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lx9/a$b;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lo9/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lx9/a$b$a;

    invoke-direct {v1, p0}, Lx9/a$b$a;-><init>(Lx9/a$b;)V

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;->t(Li9/d;)V

    return-void
.end method
