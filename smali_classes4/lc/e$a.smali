.class public Llc/e$a;
.super Ljava/lang/Object;
.source "pCommandInfoAlarmPlayMusic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final synthetic c:Llc/e;


# direct methods
.method public constructor <init>(Llc/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llc/e$a;->c:Llc/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Llc/e$a;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Llc/e$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llc/e$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llc/e$a;->b:Ljava/lang/String;

    return-object v0
.end method
