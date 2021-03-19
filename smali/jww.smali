.class public final Ljww;
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

    iput-object p1, p0, Ljww;->a:Lpmr;

    iput-object p2, p0, Ljww;->b:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Ljwv;
    .locals 3

    iget-object v0, p0, Ljww;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwu;

    iget-object v1, p0, Ljww;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwu;

    new-instance v2, Ljwv;

    invoke-direct {v2, v0, v1}, Ljwv;-><init>(Ljwu;Ljwu;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljww;->a()Ljwv;

    move-result-object v0

    return-object v0
.end method
