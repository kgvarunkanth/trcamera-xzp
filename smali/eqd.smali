.class final synthetic Leqd;
.super Ljava/lang/Object;

# interfaces
.implements Lifg;


# instance fields
.field private final a:Lerb;

.field private final b:Lbdq;

.field private final c:Llle;

.field private final d:Lbbu;

.field private final e:Lcgs;

.field private final f:Leqs;

.field private final g:Lhym;


# direct methods
.method public constructor <init>(Lhym;Lerb;Lbdq;Llle;Lbbu;Lcgs;Leqs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqd;->g:Lhym;

    iput-object p2, p0, Leqd;->a:Lerb;

    iput-object p3, p0, Leqd;->b:Lbdq;

    iput-object p4, p0, Leqd;->c:Llle;

    iput-object p5, p0, Leqd;->d:Lbbu;

    iput-object p6, p0, Leqd;->e:Lcgs;

    iput-object p7, p0, Leqd;->f:Leqs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Leqd;->g:Lhym;

    iget-object v1, p0, Leqd;->a:Lerb;

    iget-object v2, p0, Leqd;->b:Lbdq;

    iget-object v3, p0, Leqd;->c:Llle;

    iget-object v4, p0, Leqd;->d:Lbbu;

    iget-object v5, p0, Leqd;->e:Lcgs;

    iget-object v6, p0, Leqd;->f:Leqs;

    invoke-static {}, Libb;->g()Liba;

    move-result-object v7

    const-string v8, "Night"

    iput-object v8, v7, Liba;->a:Ljava/lang/String;

    sget-object v8, Ljxq;->b:Ljxq;

    invoke-static {v8}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v8

    invoke-virtual {v7, v8}, Liba;->b(Logs;)V

    sget-object v8, Lmhd;->b:Lmhd;

    sget-object v9, Lmhd;->a:Lmhd;

    invoke-static {v8, v9}, Logs;->b(Ljava/lang/Object;Ljava/lang/Object;)Logs;

    move-result-object v8

    invoke-virtual {v7, v8}, Liba;->a(Logs;)V

    invoke-virtual {v7}, Liba;->a()Libb;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Lhym;->a(Liaz;Libb;)V

    invoke-interface {v2}, Lbdq;->f()Llik;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Leqe;

    invoke-direct {v2, v4}, Leqe;-><init>(Lbbu;)V

    invoke-static {}, Llje;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v2

    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    sget-object v1, Lchd;->d:Lcgt;

    invoke-interface {v5, v1}, Lcgs;->b(Lcgt;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljxq;->b:Ljxq;

    invoke-static {v1}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v1

    invoke-virtual {v7, v1}, Liba;->b(Logs;)V

    sget-object v1, Lmhd;->a:Lmhd;

    invoke-static {v1}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v1

    invoke-virtual {v7, v1}, Liba;->a(Logs;)V

    invoke-virtual {v7}, Liba;->a()Libb;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lhym;->a(Liaz;Libb;)V

    :cond_0
    return-void
.end method
