.class public final Lmmu;
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

    iput-object p1, p0, Lmmu;->a:Lpmr;

    iput-object p2, p0, Lmmu;->b:Lpmr;

    iput-object p3, p0, Lmmu;->c:Lpmr;

    iput-object p4, p0, Lmmu;->d:Lpmr;

    iput-object p5, p0, Lmmu;->e:Lpmr;

    iput-object p6, p0, Lmmu;->f:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lmmt;
    .locals 2

    iget-object v0, p0, Lmmu;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iget-object v0, p0, Lmmu;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmky;

    iget-object v0, p0, Lmmu;->c:Lpmr;

    check-cast v0, Lmmn;

    invoke-virtual {v0}, Lmmn;->a()Landroid/content/Context;

    iget-object v0, p0, Lmmu;->d:Lpmr;

    check-cast v0, Lmmz;

    invoke-virtual {v0}, Lmmz;->a()Landroid/content/ContentResolver;

    iget-object v0, p0, Lmmu;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrw;

    iget-object v0, p0, Lmmu;->f:Lpmr;

    check-cast v0, Llrj;

    invoke-virtual {v0}, Llrj;->a()Llrl;

    move-result-object v0

    new-instance v1, Lmmt;

    invoke-direct {v1, v0}, Lmmt;-><init>(Llrl;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmmu;->a()Lmmt;

    move-result-object v0

    return-object v0
.end method
