.class public abstract Lvc/c;
.super Ljava/lang/Object;
.source "InsertTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvc/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Z
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lvc/c;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lvc/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvc/c;->c()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lvc/c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-virtual {p0}, Lvc/c;->b()V

    :goto_0
    return-void
.end method
