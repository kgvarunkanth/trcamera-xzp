.class public final Lbvv;
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

    iput-object p1, p0, Lbvv;->a:Lpmr;

    iput-object p2, p0, Lbvv;->b:Lpmr;

    iput-object p3, p0, Lbvv;->c:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lbvu;
    .locals 3

    iget-object v0, p0, Lbvv;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmp;

    iget-object v1, p0, Lbvv;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lors;

    iget-object v1, p0, Lbvv;->c:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmhf;

    new-instance v2, Lbvu;

    invoke-direct {v2, v0, v1}, Lbvu;-><init>(Llmp;Lmhf;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbvv;->a()Lbvu;

    move-result-object v0

    return-object v0
.end method
