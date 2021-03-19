.class public final Lhzu;
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

    iput-object p1, p0, Lhzu;->a:Lpmr;

    iput-object p2, p0, Lhzu;->b:Lpmr;

    iput-object p3, p0, Lhzu;->c:Lpmr;

    iput-object p4, p0, Lhzu;->d:Lpmr;

    iput-object p5, p0, Lhzu;->e:Lpmr;

    iput-object p6, p0, Lhzu;->f:Lpmr;

    iput-object p7, p0, Lhzu;->g:Lpmr;

    iput-object p8, p0, Lhzu;->h:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lhzu;->a:Lpmr;

    check-cast v0, Ldts;

    invoke-virtual {v0}, Ldts;->a()Landroid/content/Context;

    iget-object v0, p0, Lhzu;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lhzu;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lepn;

    iget-object v0, p0, Lhzu;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Liai;

    iget-object v0, p0, Lhzu;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcsa;

    iget-object v0, p0, Lhzu;->f:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljfm;

    iget-object v0, p0, Lhzu;->g:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lffp;

    iget-object v0, p0, Lhzu;->h:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljzr;

    new-instance v0, Lhzt;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lhzt;-><init>(Ljava/util/concurrent/Executor;Lepn;Liai;Lcsa;Ljfm;Lffp;Ljzr;)V

    return-object v0
.end method
