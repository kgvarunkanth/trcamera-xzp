.class public final Lbai;
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

    iput-object p1, p0, Lbai;->a:Lpmr;

    iput-object p2, p0, Lbai;->b:Lpmr;

    iput-object p3, p0, Lbai;->c:Lpmr;

    iput-object p4, p0, Lbai;->d:Lpmr;

    iput-object p5, p0, Lbai;->e:Lpmr;

    iput-object p6, p0, Lbai;->f:Lpmr;

    iput-object p7, p0, Lbai;->g:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lbah;
    .locals 9

    iget-object v1, p0, Lbai;->a:Lpmr;

    iget-object v2, p0, Lbai;->b:Lpmr;

    iget-object v3, p0, Lbai;->c:Lpmr;

    iget-object v4, p0, Lbai;->d:Lpmr;

    iget-object v5, p0, Lbai;->e:Lpmr;

    iget-object v6, p0, Lbai;->f:Lpmr;

    iget-object v7, p0, Lbai;->g:Lpmr;

    new-instance v8, Lbah;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lbah;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v8
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbai;->a()Lbah;

    move-result-object v0

    return-object v0
.end method
