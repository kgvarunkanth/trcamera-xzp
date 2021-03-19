.class public final Liby;
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


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liby;->a:Lpmr;

    iput-object p2, p0, Liby;->b:Lpmr;

    iput-object p3, p0, Liby;->c:Lpmr;

    iput-object p4, p0, Liby;->d:Lpmr;

    iput-object p5, p0, Liby;->e:Lpmr;

    iput-object p6, p0, Liby;->f:Lpmr;

    iput-object p7, p0, Liby;->g:Lpmr;

    iput-object p8, p0, Liby;->h:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Liby;->a:Lpmr;

    check-cast v0, Ldwj;

    invoke-virtual {v0}, Ldwj;->a()Lbdq;

    move-result-object v2

    iget-object v0, p0, Liby;->b:Lpmr;

    check-cast v0, Ldts;

    invoke-virtual {v0}, Ldts;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Liby;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, p0, Liby;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldtn;

    iget-object v0, p0, Liby;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhtd;

    iget-object v0, p0, Liby;->f:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/WindowManager;

    iget-object v0, p0, Liby;->g:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lhsz;

    iget-object v0, p0, Liby;->h:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lhta;

    new-instance v0, Libx;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Libx;-><init>(Lbdq;Landroid/content/Context;ZLdtn;Lhtd;Landroid/view/WindowManager;Lhsz;Lhta;)V

    return-object v0
.end method
