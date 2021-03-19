.class public final Lbyd;
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

    iput-object p1, p0, Lbyd;->a:Lpmr;

    iput-object p2, p0, Lbyd;->b:Lpmr;

    iput-object p3, p0, Lbyd;->c:Lpmr;

    iput-object p4, p0, Lbyd;->d:Lpmr;

    iput-object p5, p0, Lbyd;->e:Lpmr;

    iput-object p6, p0, Lbyd;->f:Lpmr;

    iput-object p7, p0, Lbyd;->g:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lbyd;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmab;

    iget-object v0, p0, Lbyd;->b:Lpmr;

    check-cast v0, Lbub;

    invoke-virtual {v0}, Lbub;->a()Lbua;

    move-result-object v3

    iget-object v4, p0, Lbyd;->c:Lpmr;

    iget-object v0, p0, Lbyd;->d:Lpmr;

    check-cast v0, Lcdx;

    invoke-virtual {v0}, Lcdx;->a()Lcdw;

    move-result-object v5

    iget-object v0, p0, Lbyd;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lnza;

    iget-object v0, p0, Lbyd;->f:Lpmr;

    check-cast v0, Lbyn;

    invoke-virtual {v0}, Lbyn;->a()Lbym;

    move-result-object v7

    iget-object v0, p0, Lbyd;->g:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbyv;

    new-instance v0, Lbyc;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lbyc;-><init>(Lmab;Lbua;Lpmr;Lcdw;Lnza;Lbym;Lbyv;)V

    return-object v0
.end method
