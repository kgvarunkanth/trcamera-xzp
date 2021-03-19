.class public final Lbep;
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

.field private final h:Lpmr;

.field private final i:Lpmr;

.field private final j:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbep;->a:Lpmr;

    iput-object p2, p0, Lbep;->b:Lpmr;

    iput-object p3, p0, Lbep;->c:Lpmr;

    iput-object p4, p0, Lbep;->d:Lpmr;

    iput-object p5, p0, Lbep;->e:Lpmr;

    iput-object p6, p0, Lbep;->f:Lpmr;

    iput-object p7, p0, Lbep;->g:Lpmr;

    iput-object p8, p0, Lbep;->h:Lpmr;

    iput-object p9, p0, Lbep;->i:Lpmr;

    iput-object p10, p0, Lbep;->j:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lbeo;
    .locals 13

    iget-object v0, p0, Lbep;->a:Lpmr;

    check-cast v0, Ldtt;

    invoke-virtual {v0}, Ldtt;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, p0, Lbep;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbeu;

    iget-object v0, p0, Lbep;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhsz;

    iget-object v0, p0, Lbep;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhta;

    iget-object v0, p0, Lbep;->e:Lpmr;

    check-cast v0, Ldwn;

    invoke-virtual {v0}, Ldwn;->a()Lbef;

    move-result-object v6

    iget-object v0, p0, Lbep;->f:Lpmr;

    check-cast v0, Ldtu;

    invoke-virtual {v0}, Ldtu;->a()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v0, p0, Lbep;->g:Lpmr;

    check-cast v0, Ldwl;

    invoke-virtual {v0}, Ldwl;->a()Lbdl;

    move-result-object v8

    iget-object v0, p0, Lbep;->h:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Llim;

    iget-object v0, p0, Lbep;->i:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/concurrent/Executor;

    invoke-static {}, Ldag;->a()Lchq;

    move-result-object v11

    iget-object v0, p0, Lbep;->j:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    new-instance v0, Lbeo;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lbeo;-><init>(Landroid/app/Activity;Lbeu;Lhsz;Lhta;Lbef;Landroid/content/res/Resources;Lbdl;Llim;Ljava/util/concurrent/Executor;Lchq;Z)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbep;->a()Lbeo;

    move-result-object v0

    return-object v0
.end method
