.class public Lfc/a$a;
.super Ljava/lang/Object;
.source "AudioClientCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public final synthetic d:Lfc/a;


# direct methods
.method public constructor <init>(Lfc/a;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfc/a$a;->d:Lfc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lfc/a$a;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lfc/a$a;->a:Ljava/lang/String;

    .line 4
    iput-boolean p4, p0, Lfc/a$a;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfc/a$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfc/a$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lfc/a$a;->c:Z

    return v0
.end method
