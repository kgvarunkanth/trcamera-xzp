.class public final Lfmv;
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

    iput-object p1, p0, Lfmv;->a:Lpmr;

    iput-object p2, p0, Lfmv;->b:Lpmr;

    iput-object p3, p0, Lfmv;->c:Lpmr;

    iput-object p4, p0, Lfmv;->d:Lpmr;

    iput-object p5, p0, Lfmv;->e:Lpmr;

    iput-object p6, p0, Lfmv;->f:Lpmr;

    iput-object p7, p0, Lfmv;->g:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lfmv;->a:Lpmr;

    check-cast v0, Lfov;

    invoke-virtual {v0}, Lfov;->a()Lfqf;

    move-result-object v2

    iget-object v0, p0, Lfmv;->b:Lpmr;

    invoke-static {v0}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v3

    iget-object v0, p0, Lfmv;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhhz;

    iget-object v0, p0, Lfmv;->d:Lpmr;

    check-cast v0, Lhhm;

    invoke-virtual {v0}, Lhhm;->a()Lhhl;

    move-result-object v5

    iget-object v0, p0, Lfmv;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lfmv;->f:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Lfmv;->g:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    new-instance v0, Lfmu;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lfmu;-><init>(Lfqf;Lpls;Lhhz;Lhhl;III)V

    return-object v0
.end method
