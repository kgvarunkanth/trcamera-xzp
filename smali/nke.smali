.class public final Lnke;
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

    iput-object p1, p0, Lnke;->a:Lpmr;

    iput-object p2, p0, Lnke;->b:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lnkd;
    .locals 2

    iget-object v0, p0, Lnke;->a:Lpmr;

    check-cast v0, Lnkc;

    invoke-virtual {v0}, Lnkc;->a()Lnkb;

    iget-object v0, p0, Lnke;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lnkd;

    check-cast v0, Lnkf;

    invoke-direct {v1}, Lnkd;-><init>()V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnke;->a()Lnkd;

    move-result-object v0

    return-object v0
.end method
