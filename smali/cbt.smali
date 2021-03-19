.class final Lcbt;
.super Ljava/lang/Object;

# interfaces
.implements Lcbq;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbvz;

.field public final c:Lcaw;

.field public final d:Lccc;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public f:I

.field public g:J

.field public h:Loxz;

.field public i:Loxj;

.field private final j:Llih;

.field private final k:Ljis;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrSnapshotFS"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcbt;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbyo;Lbwk;Ljis;Lcaw;Lccc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "snapshot-taker"

    invoke-static {v0}, Llje;->c(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcbt;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Lbyo;->a()Llih;

    move-result-object p1

    iput-object p1, p0, Lcbt;->j:Llih;

    iput-object p3, p0, Lcbt;->k:Ljis;

    invoke-virtual {p2}, Lbwk;->a()Lbvz;

    move-result-object p1

    iput-object p1, p0, Lcbt;->b:Lbvz;

    iput-object p4, p0, Lcbt;->c:Lcaw;

    iput-object p5, p0, Lcbt;->d:Lccc;

    sget-object p1, Lcbt;->a:Ljava/lang/String;

    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Loxj;
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcbt;->f:I

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    iput-object v0, p0, Lcbt;->h:Loxz;

    const/4 v1, 0x0

    iput-object v1, p0, Lcbt;->i:Loxj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcbt;->g:J

    invoke-virtual {p0, v1}, Lcbt;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final a(Lmhd;)Loxj;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lcbt;->a:Ljava/lang/String;

    iget v1, p0, Lcbt;->f:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Number of retries: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcbt;->i:Loxj;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Loxj;->cancel(Z)Z

    :goto_0
    iget v0, p0, Lcbt;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcbt;->f:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    sget-object v0, Lcbt;->a:Ljava/lang/String;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Failed to take snapshot."

    invoke-static {v0, v1, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcbt;->h:Loxz;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Loxz;->a(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Lcbt;->k:Ljis;

    sget-object v0, Ljir;->d:Ljir;

    invoke-virtual {p1, v0}, Ljis;->a(Ljir;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcbt;->j:Llih;

    new-instance v0, Lcbr;

    invoke-direct {v0, p0}, Lcbr;-><init>(Lcbt;)V

    invoke-virtual {p1, v0}, Llih;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcbt;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    return-void
.end method
