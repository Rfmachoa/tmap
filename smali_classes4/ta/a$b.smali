.class public Lta/a$b;
.super Ljava/lang/Object;
.source "LogSender.java"

# interfaces
.implements Lcom/beyless/android/lib/util/log/IBLogSniffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lta/a;->h()Lcom/beyless/android/lib/util/log/IBLogSniffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lta/a;


# direct methods
.method public constructor <init>(Lta/a;)V
    .locals 0

    iput-object p1, p0, Lta/a$b;->a:Lta/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lta/a$b;->a:Lta/a;

    invoke-static {v0, p1, p2}, Lta/a;->c(Lta/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lta/a$b;->a:Lta/a;

    invoke-static {v0, p1, p2}, Lta/a;->c(Lta/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lta/a$b;->a:Lta/a;

    const-string v1, "\r\n"

    .line 3
    invoke-static {p2, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lta/a;->c(Lta/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lta/a$b;->a:Lta/a;

    invoke-static {v0, p1, p2}, Lta/a;->c(Lta/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public issue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lta/a$b;->a:Lta/a;

    const-string v0, "LogSender"

    invoke-static {p1, v0, p2}, Lta/a;->c(Lta/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lta/a$b;->a:Lta/a;

    invoke-static {v0, p1, p2}, Lta/a;->c(Lta/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
