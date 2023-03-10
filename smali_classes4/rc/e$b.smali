.class public Lrc/e$b;
.super Ljava/lang/Object;
.source "LocalTTS.java"

# interfaces
.implements Lbc/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc/e;->l(ILrc/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrc/d;

.field public final synthetic c:Lrc/e;


# direct methods
.method public constructor <init>(Lrc/e;ILrc/d;)V
    .locals 0

    iput-object p1, p0, Lrc/e$b;->c:Lrc/e;

    iput p2, p0, Lrc/e$b;->a:I

    iput-object p3, p0, Lrc/e$b;->b:Lrc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lrc/e$b;->c:Lrc/e;

    iget v1, p0, Lrc/e$b;->a:I

    iget-object v2, p0, Lrc/e$b;->b:Lrc/d;

    invoke-static {v0, v1, v2}, Lrc/e;->f(Lrc/e;ILrc/d;)Z

    return-void
.end method
