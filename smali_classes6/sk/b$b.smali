.class public Lsk/b$b;
.super Ljava/lang/Object;
.source "EnumStateMachine.java"

# interfaces
.implements Lsk/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lsk/j;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Enum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsk/b$b;->a:Ljava/lang/Enum;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Enum;Lsk/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsk/b$b;-><init>(Ljava/lang/Enum;)V

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/b$b;->a:Ljava/lang/Enum;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    :goto_0
    return-object v0
.end method
