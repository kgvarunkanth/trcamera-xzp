.class public final Lbqc;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqc;->a:Lpmr;

    return-void
.end method

.method public static a(Lpmr;)Lbqc;
    .locals 1

    new-instance v0, Lbqc;

    invoke-direct {v0, p0}, Lbqc;-><init>(Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbqc;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbou;

    invoke-static {}, Lbpj;->a()Lnzt;

    move-result-object v1

    new-instance v2, Lbqb;

    invoke-direct {v2, v0, v1}, Lbqb;-><init>(Lbou;Lnzt;)V

    return-object v2
.end method
