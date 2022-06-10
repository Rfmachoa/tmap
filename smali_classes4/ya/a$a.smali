.class public Lya/a$a;
.super Lya/c;
.source "DefaultNogTaskFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya/a;->c(Lxa/b;Ljava/lang/String;)Lya/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lxa/b;

.field public final synthetic c:Lya/a;


# direct methods
.method public constructor <init>(Lya/a;Ljava/lang/String;Lxa/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lya/a$a;->c:Lya/a;

    iput-object p3, p0, Lya/a$a;->b:Lxa/b;

    invoke-direct {p0, p2}, Lya/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lya/a$a;->b:Lxa/b;

    invoke-interface {v0, p1}, Lxa/b;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lya/a$a;->b:Lxa/b;

    invoke-interface {v0}, Lxa/b;->b()V

    return-void
.end method
