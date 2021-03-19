.class public final Lnkg;
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

    iput-object p1, p0, Lnkg;->a:Lpmr;

    iput-object p2, p0, Lnkg;->b:Lpmr;

    iput-object p3, p0, Lnkg;->c:Lpmr;

    iput-object p4, p0, Lnkg;->d:Lpmr;

    iput-object p5, p0, Lnkg;->e:Lpmr;

    iput-object p6, p0, Lnkg;->f:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lnkg;->a:Lpmr;

    check-cast v0, Lnma;

    invoke-virtual {v0}, Lnma;->a()Lnlz;

    move-result-object v2

    iget-object v3, p0, Lnkg;->b:Lpmr;

    iget-object v0, p0, Lnkg;->c:Lpmr;

    check-cast v0, Lnfm;

    invoke-virtual {v0}, Lnfm;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, p0, Lnkg;->d:Lpmr;

    check-cast v0, Lngt;

    invoke-virtual {v0}, Lngt;->a()Lnza;

    move-result-object v5

    iget-object v0, p0, Lnkg;->e:Lpmr;

    check-cast v0, Lngp;

    invoke-virtual {v0}, Lngp;->a()Lnza;

    move-result-object v6

    iget-object v0, p0, Lnkg;->f:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lnjz;

    new-instance v0, Lnkf;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lnkf;-><init>(Lnlz;Lpmr;ZLnza;Lnza;Lnjz;)V

    return-object v0
.end method
