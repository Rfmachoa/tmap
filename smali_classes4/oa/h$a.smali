.class public Loa/h$a;
.super Ljava/lang/Object;
.source "ActionUCStop.java"

# interfaces
.implements Lsa/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa/h;->e0(Lcom/skt/aicloud/speaker/service/state/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/aicloud/speaker/service/state/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Loa/h;


# direct methods
.method public constructor <init>(Loa/h;Lcom/skt/aicloud/speaker/service/state/b;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/h$a;->d:Loa/h;

    iput-object p2, p0, Loa/h$a;->a:Lcom/skt/aicloud/speaker/service/state/b;

    iput-object p3, p0, Loa/h$a;->b:Ljava/lang/String;

    iput-boolean p4, p0, Loa/h$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 4

    .line 1
    iget-object v0, p0, Loa/h$a;->d:Loa/h;

    iget-object v1, p0, Loa/h$a;->a:Lcom/skt/aicloud/speaker/service/state/b;

    iget-object v2, p0, Loa/h$a;->b:Ljava/lang/String;

    iget-boolean v3, p0, Loa/h$a;->c:Z

    invoke-static {v0, v1, v2, v3}, Loa/h;->c0(Loa/h;Lcom/skt/aicloud/speaker/service/state/b;Ljava/lang/String;Z)V

    return-void
.end method

.method public onCompletion()V
    .locals 4

    .line 1
    iget-object v0, p0, Loa/h$a;->d:Loa/h;

    iget-object v1, p0, Loa/h$a;->a:Lcom/skt/aicloud/speaker/service/state/b;

    iget-object v2, p0, Loa/h$a;->b:Ljava/lang/String;

    iget-boolean v3, p0, Loa/h$a;->c:Z

    invoke-static {v0, v1, v2, v3}, Loa/h;->c0(Loa/h;Lcom/skt/aicloud/speaker/service/state/b;Ljava/lang/String;Z)V

    return-void
.end method

.method public onError(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Loa/h$a;->d:Loa/h;

    iget-object v0, p0, Loa/h$a;->a:Lcom/skt/aicloud/speaker/service/state/b;

    iget-object v1, p0, Loa/h$a;->b:Ljava/lang/String;

    iget-boolean v2, p0, Loa/h$a;->c:Z

    invoke-static {p1, v0, v1, v2}, Loa/h;->c0(Loa/h;Lcom/skt/aicloud/speaker/service/state/b;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
