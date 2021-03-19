.class public final Lekr;
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

    iput-object p1, p0, Lekr;->a:Lpmr;

    iput-object p2, p0, Lekr;->b:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lekq;
    .locals 4

    iget-object v0, p0, Lekr;->a:Lpmr;

    check-cast v0, Lekp;

    invoke-virtual {v0}, Lekp;->a()Leko;

    move-result-object v0

    iget-object v1, p0, Lekr;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lepn;

    invoke-static {}, Lble;->a()Lmnd;

    move-result-object v2

    new-instance v3, Lekq;

    invoke-direct {v3, v0, v1, v2}, Lekq;-><init>(Leko;Lepn;Lmnd;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lekr;->a()Lekq;

    move-result-object v0

    return-object v0
.end method
