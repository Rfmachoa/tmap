.class public Lorg/jdesktop/application/TaskListener$Adapter;
.super Ljava/lang/Object;
.source "TaskListener.java"

# interfaces
.implements Lorg/jdesktop/application/TaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jdesktop/application/TaskListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/jdesktop/application/TaskListener<",
        "TT;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelled(Lorg/jdesktop/application/TaskEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jdesktop/application/TaskEvent<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public doInBackground(Lorg/jdesktop/application/TaskEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jdesktop/application/TaskEvent<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public failed(Lorg/jdesktop/application/TaskEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jdesktop/application/TaskEvent<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public finished(Lorg/jdesktop/application/TaskEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jdesktop/application/TaskEvent<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public interrupted(Lorg/jdesktop/application/TaskEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jdesktop/application/TaskEvent<",
            "Ljava/lang/InterruptedException;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public process(Lorg/jdesktop/application/TaskEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jdesktop/application/TaskEvent<",
            "Ljava/util/List<",
            "TV;>;>;)V"
        }
    .end annotation

    return-void
.end method

.method public succeeded(Lorg/jdesktop/application/TaskEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jdesktop/application/TaskEvent<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method
