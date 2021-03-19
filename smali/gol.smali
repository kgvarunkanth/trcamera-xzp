.class public final Lgol;
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

.field private final g:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgol;->a:Lpmr;

    iput-object p2, p0, Lgol;->b:Lpmr;

    iput-object p3, p0, Lgol;->c:Lpmr;

    iput-object p4, p0, Lgol;->d:Lpmr;

    iput-object p5, p0, Lgol;->e:Lpmr;

    iput-object p6, p0, Lgol;->f:Lpmr;

    iput-object p7, p0, Lgol;->g:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lgok;
    .locals 9

    iget-object v0, p0, Lgol;->a:Lpmr;

    check-cast v0, Ldtt;

    invoke-virtual {v0}, Ldtt;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, p0, Lgol;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmkp;

    iget-object v0, p0, Lgol;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/WindowManager;

    iget-object v0, p0, Lgol;->d:Lpmr;

    check-cast v0, Lckm;

    invoke-virtual {v0}, Lckm;->a()Llrk;

    move-result-object v5

    iget-object v0, p0, Lgol;->e:Lpmr;

    check-cast v0, Ldwj;

    invoke-virtual {v0}, Ldwj;->a()Lbdq;

    move-result-object v6

    iget-object v0, p0, Lgol;->f:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llim;

    iget-object v0, p0, Lgol;->g:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Llrw;

    new-instance v0, Lgok;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lgok;-><init>(Landroid/app/Activity;Lmkp;Landroid/view/WindowManager;Llrk;Lbdq;Llim;Llrw;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgol;->a()Lgok;

    move-result-object v0

    return-object v0
.end method
