.class public final Lmbf;
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

    iput-object p1, p0, Lmbf;->a:Lpmr;

    iput-object p2, p0, Lmbf;->b:Lpmr;

    iput-object p3, p0, Lmbf;->c:Lpmr;

    iput-object p4, p0, Lmbf;->d:Lpmr;

    iput-object p5, p0, Lmbf;->e:Lpmr;

    iput-object p6, p0, Lmbf;->f:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Lmbf;->a:Lpmr;

    iget-object v2, p0, Lmbf;->b:Lpmr;

    iget-object v3, p0, Lmbf;->c:Lpmr;

    iget-object v4, p0, Lmbf;->d:Lpmr;

    iget-object v5, p0, Lmbf;->e:Lpmr;

    iget-object v6, p0, Lmbf;->f:Lpmr;

    new-instance v7, Lmbe;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lmbe;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v7
.end method
