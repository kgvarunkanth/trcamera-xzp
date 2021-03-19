.class public final Lfvj;
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

    iput-object p1, p0, Lfvj;->a:Lpmr;

    iput-object p2, p0, Lfvj;->b:Lpmr;

    iput-object p3, p0, Lfvj;->c:Lpmr;

    iput-object p4, p0, Lfvj;->d:Lpmr;

    iput-object p5, p0, Lfvj;->e:Lpmr;

    iput-object p6, p0, Lfvj;->f:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lfvi;
    .locals 7

    iget-object v0, p0, Lfvj;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lltd;

    iget-object v0, p0, Lfvj;->b:Lpmr;

    check-cast v0, Lfgm;

    invoke-virtual {v0}, Lfgm;->a()Lfgl;

    move-result-object v3

    iget-object v0, p0, Lfvj;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmhf;

    iget-object v0, p0, Lfvj;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljta;

    iget-object v0, p0, Lfvj;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcgs;

    iget-object v0, p0, Lfvj;->f:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuf;

    new-instance v0, Lfvi;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfvi;-><init>(Lltd;Lfgl;Lmhf;Ljta;Lcgs;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfvj;->a()Lfvi;

    move-result-object v0

    return-object v0
.end method
