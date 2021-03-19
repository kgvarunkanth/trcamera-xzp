.class public final Llxw;
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

    iput-object p1, p0, Llxw;->a:Lpmr;

    iput-object p2, p0, Llxw;->b:Lpmr;

    iput-object p3, p0, Llxw;->c:Lpmr;

    iput-object p4, p0, Llxw;->d:Lpmr;

    iput-object p5, p0, Llxw;->e:Lpmr;

    iput-object p6, p0, Llxw;->f:Lpmr;

    iput-object p7, p0, Llxw;->g:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Llxw;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llyo;

    iget-object v0, p0, Llxw;->b:Lpmr;

    check-cast v0, Llyg;

    invoke-virtual {v0}, Llyg;->a()Llvn;

    move-result-object v3

    iget-object v0, p0, Llxw;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmgv;

    iget-object v0, p0, Llxw;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmes;

    iget-object v0, p0, Llxw;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmiz;

    iget-object v0, p0, Llxw;->f:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnf;

    iget-object v0, p0, Llxw;->g:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfe;

    new-instance v0, Llxv;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llxv;-><init>(Llyo;Llvn;Lmgv;Lmes;Lmiz;)V

    return-object v0
.end method
