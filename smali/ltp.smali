.class public final Lltp;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;

.field private final f:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lltp;->a:Lpmr;

    iput-object p2, p0, Lltp;->b:Lpmr;

    iput-object p3, p0, Lltp;->c:Lpmr;

    iput-object p4, p0, Lltp;->d:Lpmr;

    iput-object p5, p0, Lltp;->e:Lpmr;

    iput-object p6, p0, Lltp;->f:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lltp;->a:Lpmr;

    check-cast v0, Llsk;

    invoke-virtual {v0}, Llsk;->a()Llsj;

    move-result-object v2

    invoke-static {}, Lcqa;->a()Llry;

    move-result-object v3

    iget-object v0, p0, Lltp;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lltd;

    iget-object v0, p0, Lltp;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lltp;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lltu;

    iget-object v0, p0, Lltp;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llrw;

    iget-object v0, p0, Lltp;->f:Lpmr;

    check-cast v0, Llrj;

    invoke-virtual {v0}, Llrj;->a()Llrl;

    move-result-object v8

    new-instance v0, Llto;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Llto;-><init>(Llsj;Llry;Lltd;Ljava/util/concurrent/Executor;Lltu;Llrw;Llrl;)V

    return-object v0
.end method
