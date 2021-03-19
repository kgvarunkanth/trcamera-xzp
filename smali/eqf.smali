.class public final Leqf;
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

    iput-object p1, p0, Leqf;->a:Lpmr;

    iput-object p2, p0, Leqf;->b:Lpmr;

    iput-object p3, p0, Leqf;->c:Lpmr;

    iput-object p4, p0, Leqf;->d:Lpmr;

    iput-object p5, p0, Leqf;->e:Lpmr;

    iput-object p6, p0, Leqf;->f:Lpmr;

    iput-object p7, p0, Leqf;->g:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Leqf;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhym;

    iget-object v0, p0, Leqf;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lerb;

    iget-object v0, p0, Leqf;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Leqs;

    iget-object v0, p0, Leqf;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcgs;

    iget-object v0, p0, Leqf;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbbu;

    iget-object v0, p0, Leqf;->f:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llle;

    iget-object v0, p0, Leqf;->g:Lpmr;

    check-cast v0, Ldwj;

    invoke-virtual {v0}, Ldwj;->a()Lbdq;

    move-result-object v4

    new-instance v0, Leqd;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Leqd;-><init>(Lhym;Lerb;Lbdq;Llle;Lbbu;Lcgs;Leqs;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
