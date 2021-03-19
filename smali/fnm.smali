.class public final Lfnm;
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

    iput-object p1, p0, Lfnm;->a:Lpmr;

    iput-object p2, p0, Lfnm;->b:Lpmr;

    iput-object p3, p0, Lfnm;->c:Lpmr;

    iput-object p4, p0, Lfnm;->d:Lpmr;

    iput-object p5, p0, Lfnm;->e:Lpmr;

    iput-object p6, p0, Lfnm;->f:Lpmr;

    iput-object p7, p0, Lfnm;->g:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lfnm;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfnn;

    iget-object v0, p0, Lfnm;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfrc;

    iget-object v0, p0, Lfnm;->c:Lpmr;

    check-cast v0, Llrj;

    invoke-virtual {v0}, Llrj;->a()Llrl;

    move-result-object v4

    iget-object v0, p0, Lfnm;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcgs;

    iget-object v0, p0, Lfnm;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfpj;

    iget-object v0, p0, Lfnm;->f:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/media/MediaFormat;

    iget-object v0, p0, Lfnm;->g:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/media/MediaFormat;

    new-instance v0, Lfnl;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lfnl;-><init>(Lfnn;Lfrc;Llrl;Lcgs;Lfpj;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V

    return-object v0
.end method
