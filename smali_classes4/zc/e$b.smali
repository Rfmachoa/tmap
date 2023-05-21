.class public Lzc/e$b;
.super Ljava/lang/Object;
.source "LocalTTS.java"

# interfaces
.implements Ljc/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzc/e;->l(ILzc/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzc/d;

.field public final synthetic c:Lzc/e;


# direct methods
.method public constructor <init>(Lzc/e;ILzc/d;)V
    .locals 0

    iput-object p1, p0, Lzc/e$b;->c:Lzc/e;

    iput p2, p0, Lzc/e$b;->a:I

    iput-object p3, p0, Lzc/e$b;->b:Lzc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lzc/e$b;->c:Lzc/e;

    iget v1, p0, Lzc/e$b;->a:I

    iget-object v2, p0, Lzc/e$b;->b:Lzc/d;

    invoke-static {v0, v1, v2}, Lzc/e;->f(Lzc/e;ILzc/d;)Z

    return-void
.end method
