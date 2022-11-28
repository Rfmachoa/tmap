.class public Lvc/a$a;
.super Lvc/c;
.source "DefaultNogTaskFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc/a;->a(Luc/b;Ljava/lang/String;)Lvc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Luc/b;

.field public final synthetic c:Lvc/a;


# direct methods
.method public constructor <init>(Lvc/a;Ljava/lang/String;Luc/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc/a$a;->c:Lvc/a;

    iput-object p3, p0, Lvc/a$a;->b:Luc/b;

    invoke-direct {p0, p2}, Lvc/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/a$a;->b:Luc/b;

    invoke-interface {v0, p1}, Luc/b;->c(Ljava/lang/String;)Z

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
    iget-object v0, p0, Lvc/a$a;->b:Luc/b;

    invoke-interface {v0}, Luc/b;->a()V

    return-void
.end method
