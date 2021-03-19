.class final Ldgq;
.super Ljava/lang/Object;

# interfaces
.implements Ldji;


# instance fields
.field final synthetic a:Lgez;

.field final synthetic b:Ldgs;

.field final synthetic c:I

.field final synthetic d:Ldgt;


# direct methods
.method public constructor <init>(Ldgt;Lgez;Ldgs;I)V
    .locals 0

    iput-object p1, p0, Ldgq;->d:Ldgt;

    iput-object p2, p0, Ldgq;->a:Lgez;

    iput-object p3, p0, Ldgq;->b:Ldgs;

    iput p4, p0, Ldgq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldge;)V
    .locals 8

    iget-object v0, p0, Ldgq;->d:Ldgt;

    iget-object v0, v0, Ldgt;->m:Llrw;

    const-string v1, "DngCallback"

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldgq;->a:Lgez;

    iget-object v0, v0, Lgez;->a:Lfsr;

    iget-boolean v0, v0, Lfsr;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldgq;->b:Ldgs;

    invoke-virtual {v0}, Ldgs;->b()Lgaj;

    move-result-object v2

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ldge;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v4

    iget v6, p1, Ldge;->b:I

    iget v7, p1, Ldge;->c:I

    iget v5, p0, Ldgq;->c:I

    if-nez v4, :cond_0

    iget-object p1, v2, Lgaj;->b:Lhex;

    invoke-interface {p1}, Lhex;->e()V

    goto :goto_0

    :cond_0
    sget-object p1, Lgak;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Called addDngImage with file size "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lkqt;->d(Ljava/lang/String;)V

    iget-object p1, v2, Lgaj;->c:Lgak;

    iget-object p1, p1, Lgak;->d:Liki;

    iget-object v0, v2, Lgaj;->a:Lhnx;

    iget-object v0, v0, Lhnx;->i:Ljava/lang/String;

    sget-object v1, Lmms;->a:Lmms;

    invoke-interface {p1, v0, v1}, Liki;->a(Ljava/lang/String;Lmms;)Ljava/io/File;

    move-result-object v3

    iget-object p1, v2, Lgaj;->c:Lgak;

    iget-object p1, p1, Lgak;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lgai;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lgai;-><init>(Lgaj;Ljava/io/File;Ljava/nio/ByteBuffer;III)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldgq;->d:Ldgt;

    iget-object p1, p1, Ldgt;->n:Llrl;

    const-string v0, "Got onDngReady() callback with raw data but did not request it"

    invoke-interface {p1, v0}, Llrl;->c(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Ldgq;->d:Ldgt;

    iget-object p1, p1, Ldgt;->m:Llrw;

    invoke-interface {p1}, Llrw;->a()V

    return-void
.end method
