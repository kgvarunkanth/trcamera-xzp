.class public final Lnnc;
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

    iput-object p1, p0, Lnnc;->a:Lpmr;

    iput-object p2, p0, Lnnc;->b:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnnc;->a:Lpmr;

    check-cast v0, Lnma;

    invoke-virtual {v0}, Lnma;->a()Lnlz;

    move-result-object v0

    iget-object v1, p0, Lnnc;->b:Lpmr;

    new-instance v2, Lnnb;

    invoke-direct {v2, v0, v1}, Lnnb;-><init>(Lnlz;Lpmr;)V

    return-object v2
.end method
