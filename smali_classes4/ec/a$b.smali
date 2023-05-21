.class public Lec/a$b;
.super Ljava/lang/Object;
.source "OpenMediaPlayerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lec/a;->C0(Lbc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbc/a;

.field public final synthetic c:Lec/a;


# direct methods
.method public constructor <init>(Lec/a;Ljava/lang/String;Lbc/a;)V
    .locals 0

    iput-object p1, p0, Lec/a$b;->c:Lec/a;

    iput-object p2, p0, Lec/a$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lec/a$b;->b:Lbc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lvb/a;

    iget-object v1, p0, Lec/a$b;->c:Lec/a;

    invoke-static {v1}, Lec/a;->n0(Lec/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lec/a$b;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lvb/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lec/a$b$a;

    invoke-direct {v1, p0}, Lec/a$b$a;-><init>(Lec/a$b;)V

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;->t(Lpb/d;)V

    return-void
.end method
