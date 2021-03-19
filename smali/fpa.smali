.class public final Lfpa;
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

    iput-object p1, p0, Lfpa;->a:Lpmr;

    iput-object p2, p0, Lfpa;->b:Lpmr;

    iput-object p3, p0, Lfpa;->c:Lpmr;

    iput-object p4, p0, Lfpa;->d:Lpmr;

    iput-object p5, p0, Lfpa;->e:Lpmr;

    iput-object p6, p0, Lfpa;->f:Lpmr;

    iput-object p7, p0, Lfpa;->g:Lpmr;

    iput-object p8, p0, Lfpa;->h:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lfqh;
    .locals 10

    iget-object v0, p0, Lfpa;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/media/MediaFormat;

    iget-object v0, p0, Lfpa;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Handler;

    iget-object v0, p0, Lfpa;->c:Lpmr;

    check-cast v0, Lhdy;

    invoke-virtual {v0}, Lhdy;->a()Lhdx;

    move-result-object v4

    iget-object v0, p0, Lfpa;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmgk;

    iget-object v0, p0, Lfpa;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmzd;

    iget-object v0, p0, Lfpa;->f:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcgs;

    iget-object v0, p0, Lfpa;->g:Lpmr;

    check-cast v0, Llrj;

    invoke-virtual {v0}, Llrj;->a()Llrl;

    move-result-object v8

    iget-object v0, p0, Lfpa;->h:Lpmr;

    check-cast v0, Lhll;

    invoke-virtual {v0}, Lhll;->a()Lhlk;

    move-result-object v9

    new-instance v0, Lfqr;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lfqr;-><init>(Landroid/media/MediaFormat;Landroid/os/Handler;Lhec;Lmgk;Lmzd;Lcgs;Llrl;Lhlk;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfpa;->a()Lfqh;

    move-result-object v0

    return-object v0
.end method
