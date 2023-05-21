.class public interface abstract Ltvoice/tvoiceDatas$tvoiceData_Handler;
.super Ljava/lang/Object;
.source "tvoiceDatas.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvoice/tvoiceDatas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "tvoiceData_Handler"
.end annotation


# virtual methods
.method public abstract on_TVOICE_CMD_C00A(Ltvoice/tvoiceDatas$tvoiceHeader;)V
.end method

.method public abstract on_TVOICE_CMD_C00E(Ltvoice/tvoiceDatas$tvoiceHeader;)V
.end method

.method public abstract on_TVOICE_CMD_UNDEF(Ltvoice/tvoiceDatas$tvoiceHeader;)V
.end method

.method public abstract on_TVOICE_RSP_O00A(Ltvoice/tvoiceDatas$tvoiceHeader;)V
.end method

.method public abstract on_TVOICE_RSP_O00E(Ltvoice/tvoiceDatas$tvoiceHeader;)V
.end method

.method public abstract on_TVOICE_RSP_O00S(Ltvoice/tvoiceDatas$tvoiceHeader;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltvoice/PttsnetException;
        }
    .end annotation
.end method

.method public abstract on_TVOICE_RSP_S00C(Ltvoice/tvoiceDatas$tvoiceHeader;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltvoice/PttsnetException;
        }
    .end annotation
.end method

.method public abstract on_TVOICE_RSP_S00E(Ltvoice/tvoiceDatas$tvoiceHeader;)V
.end method

.method public abstract on_TVOICE_RSP_S00F(Ltvoice/tvoiceDatas$tvoiceHeader;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltvoice/PttsnetException;
        }
    .end annotation
.end method

.method public abstract on_TVOICE_RSP_S00S(Ltvoice/tvoiceDatas$tvoiceHeader;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltvoice/PttsnetException;
        }
    .end annotation
.end method
