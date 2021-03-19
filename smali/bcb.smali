.class public final Lbcb;
.super Ljava/lang/Object;

# interfaces
.implements Lbbn;
.implements Llra;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbas;

.field public c:Ljyp;

.field public d:Ljyp;

.field public e:Loxz;

.field private final f:Llim;

.field private final g:Llik;

.field private volatile h:Z

.field private final i:Llif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StdPassiveFocus"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbcb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llim;Lbas;Llkl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llik;

    invoke-direct {v0}, Llik;-><init>()V

    iput-object v0, p0, Lbcb;->g:Llik;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbcb;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbcb;->c:Ljyp;

    iput-object v0, p0, Lbcb;->d:Ljyp;

    new-instance v0, Lbca;

    invoke-direct {v0, p0}, Lbca;-><init>(Lbcb;)V

    iput-object v0, p0, Lbcb;->i:Llif;

    iput-object p1, p0, Lbcb;->f:Llim;

    iput-object p2, p0, Lbcb;->b:Lbas;

    iget-object p2, p0, Lbcb;->g:Llik;

    invoke-interface {p3, p0, p1}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    invoke-virtual {p2, p1}, Llik;->a(Llqu;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbcb;->h:Z

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lftx;

    iget-boolean v0, p0, Lbcb;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbcb;->c:Ljyp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbcb;->d:Ljyp;

    if-nez v0, :cond_0

    iget-object v0, p1, Lftx;->a:Lftu;

    iget-object v0, v0, Lftu;->b:Lhhi;

    sget-object v1, Lhhi;->b:Lhhi;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lftx;->b:Lftu;

    iget-object v0, v0, Lftu;->b:Lhhi;

    sget-object v1, Lhhi;->b:Lhhi;

    if-ne v0, v1, :cond_0

    sget-object v0, Lbcb;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lbcb;->b:Lbas;

    invoke-interface {v0}, Lbas;->f()Ljyp;

    move-result-object v0

    iput-object v0, p0, Lbcb;->c:Ljyp;

    new-instance v1, Lbby;

    invoke-direct {v1, p0}, Lbby;-><init>(Lbcb;)V

    invoke-interface {v0, v1}, Ljyp;->a(Ljyo;)V

    iget-object v0, p0, Lbcb;->c:Ljyp;

    if-eqz v0, :cond_0

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    iput-object v0, p0, Lbcb;->e:Loxz;

    iget-object v0, p0, Lbcb;->c:Ljyp;

    invoke-interface {v0}, Ljyp;->a()Loxj;

    move-result-object v0

    iget-object v1, p0, Lbcb;->e:Loxz;

    iget-object v2, p0, Lbcb;->i:Llif;

    iget-object v3, p0, Lbcb;->f:Llim;

    invoke-static {v0, v1, v2, v3}, Lojz;->a(Loxj;Loxj;Llif;Ljava/util/concurrent/Executor;)Loxj;

    :cond_0
    iget-object v0, p0, Lbcb;->e:Loxz;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lftx;->a:Lftu;

    iget-object v0, v0, Lftu;->b:Lhhi;

    sget-object v1, Lhhi;->b:Lhhi;

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lftx;->b:Lftu;

    iget-object v0, v0, Lftu;->b:Lhhi;

    invoke-virtual {v0}, Lhhi;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lftx;->b:Lftu;

    iget-object p1, p1, Lftu;->b:Lhhi;

    sget-object v0, Lhhi;->c:Lhhi;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    sget-object v0, Lhhi;->e:Lhhi;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    nop

    :goto_0
    iget-object p1, p0, Lbcb;->e:Loxz;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Loxz;->b(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbcb;->h:Z

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lbcb;->g:Llik;

    invoke-virtual {v0}, Llik;->close()V

    return-void
.end method
