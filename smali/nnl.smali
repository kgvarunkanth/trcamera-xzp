.class public final Lnnl;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnnl;->a:Lpmr;

    iput-object p2, p0, Lnnl;->b:Lpmr;

    iput-object p3, p0, Lnnl;->c:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lnnl;->a:Lpmr;

    check-cast v0, Lnma;

    invoke-virtual {v0}, Lnma;->a()Lnlz;

    move-result-object v0

    iget-object v1, p0, Lnnl;->b:Lpmr;

    iget-object v2, p0, Lnnl;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnjz;

    new-instance v3, Lnnk;

    invoke-direct {v3, v0, v1, v2}, Lnnk;-><init>(Lnlz;Lpmr;Lnjz;)V

    return-object v3
.end method
