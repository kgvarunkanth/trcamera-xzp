.class public final Lesr;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesr;->a:Lpmr;

    iput-object p2, p0, Lesr;->b:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lesq;
    .locals 2

    iget-object v0, p0, Lesr;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwg;

    iget-object v0, p0, Lesr;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likp;

    new-instance v1, Lesq;

    invoke-direct {v1, v0}, Lesq;-><init>(Likp;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lesr;->a()Lesq;

    move-result-object v0

    return-object v0
.end method
