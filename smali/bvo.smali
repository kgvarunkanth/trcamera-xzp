.class public final Lbvo;
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

    iput-object p1, p0, Lbvo;->a:Lpmr;

    iput-object p2, p0, Lbvo;->b:Lpmr;

    iput-object p3, p0, Lbvo;->c:Lpmr;

    iput-object p4, p0, Lbvo;->d:Lpmr;

    iput-object p5, p0, Lbvo;->e:Lpmr;

    iput-object p6, p0, Lbvo;->f:Lpmr;

    iput-object p7, p0, Lbvo;->g:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lbvn;
    .locals 10

    iget-object v0, p0, Lbvo;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbwk;

    iget-object v0, p0, Lbvo;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgir;

    iget-object v0, p0, Lbvo;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbbu;

    iget-object v0, p0, Lbvo;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lftv;

    iget-object v0, p0, Lbvo;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbhj;

    invoke-static {}, Lbdj;->a()Lbdi;

    move-result-object v7

    iget-object v0, p0, Lbvo;->f:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcgs;

    iget-object v0, p0, Lbvo;->g:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    new-instance v0, Lbvn;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lbvn;-><init>(Lbwk;Lgir;Lbbu;Lftv;Lbhj;Lbdi;Lcgs;Z)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbvo;->a()Lbvn;

    move-result-object v0

    return-object v0
.end method
