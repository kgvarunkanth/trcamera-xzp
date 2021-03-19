.class public final Lekp;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekp;->a:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Leko;
    .locals 3

    invoke-static {}, Lble;->a()Lmnd;

    move-result-object v0

    iget-object v1, p0, Lekp;->a:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llle;

    new-instance v2, Leko;

    invoke-direct {v2, v0, v1}, Leko;-><init>(Lmnd;Llle;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lekp;->a()Leko;

    move-result-object v0

    return-object v0
.end method
