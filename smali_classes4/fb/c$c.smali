.class public Lfb/c$c;
.super Ljava/lang/Object;
.source "QueryRequester.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lfb/c$c;->a:I

    .line 4
    iput-object p2, p0, Lfb/c$c;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lfb/c$c;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lfb/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfb/c$c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
