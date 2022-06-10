.class public Ly9/a$a;
.super Ljava/lang/Object;
.source "AudioClientCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public final synthetic d:Ly9/a;


# direct methods
.method public constructor <init>(Ly9/a;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly9/a$a;->d:Ly9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ly9/a$a;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Ly9/a$a;->a:Ljava/lang/String;

    .line 4
    iput-boolean p4, p0, Ly9/a$a;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/a$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/a$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly9/a$a;->c:Z

    return v0
.end method
