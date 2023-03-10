.class public Ltj/a$a;
.super Ljava/lang/Object;
.source "MainThreadDisposable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj/a;->dispose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltj/a;


# direct methods
.method public constructor <init>(Ltj/a;)V
    .locals 0

    iput-object p1, p0, Ltj/a$a;->a:Ltj/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ltj/a$a;->a:Ltj/a;

    invoke-virtual {v0}, Ltj/a;->a()V

    return-void
.end method
