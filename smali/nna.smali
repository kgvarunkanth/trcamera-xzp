.class public final Lnna;
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

    iput-object p1, p0, Lnna;->a:Lpmr;

    iput-object p2, p0, Lnna;->b:Lpmr;

    iput-object p3, p0, Lnna;->c:Lpmr;

    iput-object p4, p0, Lnna;->d:Lpmr;

    iput-object p5, p0, Lnna;->e:Lpmr;

    iput-object p6, p0, Lnna;->f:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lnmz;
    .locals 8

    iget-object v0, p0, Lnna;->a:Lpmr;

    check-cast v0, Lngf;

    invoke-virtual {v0}, Lngf;->a()Lnet;

    move-result-object v2

    iget-object v3, p0, Lnna;->b:Lpmr;

    iget-object v4, p0, Lnna;->c:Lpmr;

    iget-object v5, p0, Lnna;->d:Lpmr;

    iget-object v6, p0, Lnna;->e:Lpmr;

    iget-object v0, p0, Lnna;->f:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lnjz;

    new-instance v0, Lnmz;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lnmz;-><init>(Lnet;Lpmr;Lpmr;Lpmr;Lpmr;Lnjz;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnna;->a()Lnmz;

    move-result-object v0

    return-object v0
.end method
