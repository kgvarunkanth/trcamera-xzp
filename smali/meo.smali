.class public final Lmeo;
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

    iput-object p1, p0, Lmeo;->a:Lpmr;

    iput-object p2, p0, Lmeo;->b:Lpmr;

    iput-object p3, p0, Lmeo;->c:Lpmr;

    iput-object p4, p0, Lmeo;->d:Lpmr;

    iput-object p5, p0, Lmeo;->e:Lpmr;

    iput-object p6, p0, Lmeo;->f:Lpmr;

    iput-object p7, p0, Lmeo;->g:Lpmr;

    iput-object p8, p0, Lmeo;->h:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lmeo;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmlx;

    iget-object v0, p0, Lmeo;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolx;

    iget-object v0, p0, Lmeo;->c:Lpmr;

    check-cast v0, Llrj;

    invoke-virtual {v0}, Llrj;->a()Llrl;

    move-result-object v3

    iget-object v0, p0, Lmeo;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llrw;

    iget-object v0, p0, Lmeo;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmnf;

    iget-object v0, p0, Lmeo;->f:Lpmr;

    check-cast v0, Lmbu;

    invoke-virtual {v0}, Lmbu;->a()Lmbt;

    move-result-object v6

    iget-object v0, p0, Lmeo;->g:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmky;

    iget-object v0, p0, Lmeo;->h:Lpmr;

    check-cast v0, Llye;

    invoke-virtual {v0}, Llye;->a()Lmgk;

    move-result-object v8

    new-instance v0, Lmem;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lmem;-><init>(Lmlx;Llrl;Llrw;Lmnf;Lmbt;Lmky;Lmgk;)V

    return-object v0
.end method
