.class public final Lmht;
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

    iput-object p1, p0, Lmht;->a:Lpmr;

    iput-object p2, p0, Lmht;->b:Lpmr;

    iput-object p3, p0, Lmht;->c:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmht;->a:Lpmr;

    check-cast v0, Lmfx;

    invoke-virtual {v0}, Lmfx;->a()Lmfw;

    move-result-object v0

    iget-object v1, p0, Lmht;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrw;

    iget-object v1, p0, Lmht;->c:Lpmr;

    check-cast v1, Llrj;

    invoke-virtual {v1}, Llrj;->a()Llrl;

    new-instance v1, Lmhs;

    invoke-direct {v1, v0}, Lmhs;-><init>(Lmlx;)V

    return-object v1
.end method
