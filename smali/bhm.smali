.class public final Lbhm;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhm;->a:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lbhl;
    .locals 2

    iget-object v0, p0, Lbhm;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llle;

    new-instance v1, Lbhl;

    invoke-direct {v1, v0}, Lbhl;-><init>(Llle;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbhm;->a()Lbhl;

    move-result-object v0

    return-object v0
.end method