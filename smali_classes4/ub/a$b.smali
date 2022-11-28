.class public Lub/a$b;
.super Ljava/lang/Object;
.source "OpenMediaPlayerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub/a;->C0(Lrb/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lrb/a;

.field public final synthetic c:Lub/a;


# direct methods
.method public constructor <init>(Lub/a;Ljava/lang/String;Lrb/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lub/a$b;->c:Lub/a;

    iput-object p2, p0, Lub/a$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lub/a$b;->b:Lrb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Llb/a;

    iget-object v1, p0, Lub/a$b;->c:Lub/a;

    invoke-static {v1}, Lub/a;->n0(Lub/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lub/a$b;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Llb/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lub/a$b$a;

    invoke-direct {v1, p0}, Lub/a$b$a;-><init>(Lub/a$b;)V

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;->t(Lfb/d;)V

    return-void
.end method
