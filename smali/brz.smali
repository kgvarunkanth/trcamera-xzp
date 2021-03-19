.class public final Lbrz;
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

    iput-object p1, p0, Lbrz;->a:Lpmr;

    iput-object p2, p0, Lbrz;->b:Lpmr;

    iput-object p3, p0, Lbrz;->c:Lpmr;

    iput-object p4, p0, Lbrz;->d:Lpmr;

    iput-object p5, p0, Lbrz;->e:Lpmr;

    iput-object p6, p0, Lbrz;->f:Lpmr;

    iput-object p7, p0, Lbrz;->g:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lbrz;->a:Lpmr;

    check-cast v0, Lbvv;

    invoke-virtual {v0}, Lbvv;->a()Lbvu;

    move-result-object v2

    iget-object v0, p0, Lbrz;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbyo;

    iget-object v0, p0, Lbrz;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Loxk;

    iget-object v0, p0, Lbrz;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmhf;

    iget-object v0, p0, Lbrz;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbsf;

    iget-object v0, p0, Lbrz;->f:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbzl;

    iget-object v0, p0, Lbrz;->g:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbvi;

    new-instance v0, Lbry;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lbry;-><init>(Lbvu;Lbyo;Loxk;Lmhf;Lbsf;Lbzl;Lbvi;)V

    return-object v0
.end method
