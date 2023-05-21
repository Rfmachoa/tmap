.class public Lvc/h$a;
.super Ljava/lang/Object;
.source "ActionUCStop.java"

# interfaces
.implements Lzc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc/h;->e0(Lcom/skt/aicloud/speaker/service/state/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/aicloud/speaker/service/state/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lvc/h;


# direct methods
.method public constructor <init>(Lvc/h;Lcom/skt/aicloud/speaker/service/state/b;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lvc/h$a;->d:Lvc/h;

    iput-object p2, p0, Lvc/h$a;->a:Lcom/skt/aicloud/speaker/service/state/b;

    iput-object p3, p0, Lvc/h$a;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lvc/h$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvc/h$a;->d:Lvc/h;

    iget-object v1, p0, Lvc/h$a;->a:Lcom/skt/aicloud/speaker/service/state/b;

    iget-object v2, p0, Lvc/h$a;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lvc/h$a;->c:Z

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lvc/h;->d0(Lcom/skt/aicloud/speaker/service/state/b;Ljava/lang/String;Z)V

    return-void
.end method

.method public onCompletion()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvc/h$a;->d:Lvc/h;

    iget-object v1, p0, Lvc/h$a;->a:Lcom/skt/aicloud/speaker/service/state/b;

    iget-object v2, p0, Lvc/h$a;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lvc/h$a;->c:Z

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lvc/h;->d0(Lcom/skt/aicloud/speaker/service/state/b;Ljava/lang/String;Z)V

    return-void
.end method

.method public onError(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lvc/h$a;->d:Lvc/h;

    iget-object v0, p0, Lvc/h$a;->a:Lcom/skt/aicloud/speaker/service/state/b;

    iget-object v1, p0, Lvc/h$a;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lvc/h$a;->c:Z

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Lvc/h;->d0(Lcom/skt/aicloud/speaker/service/state/b;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
