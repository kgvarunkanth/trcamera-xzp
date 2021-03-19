.class public final Ldkc;
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

    iput-object p1, p0, Ldkc;->a:Lpmr;

    iput-object p2, p0, Ldkc;->b:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;)Ldkc;
    .locals 1

    new-instance v0, Ldkc;

    invoke-direct {v0, p0, p1}, Ldkc;-><init>(Lpmr;Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ldkb;
    .locals 3

    iget-object v0, p0, Ldkc;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzp;

    iget-object v1, p0, Ldkc;->b:Lpmr;

    check-cast v1, Llrj;

    invoke-virtual {v1}, Llrj;->a()Llrl;

    move-result-object v1

    new-instance v2, Ldkb;

    invoke-direct {v2, v0, v1}, Ldkb;-><init>(Ljzp;Llrl;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldkc;->a()Ldkb;

    move-result-object v0

    return-object v0
.end method
