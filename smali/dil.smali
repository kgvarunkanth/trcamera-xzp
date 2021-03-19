.class public final Ldil;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldil;->a:Lpmr;

    iput-object p2, p0, Ldil;->b:Lpmr;

    iput-object p3, p0, Ldil;->c:Lpmr;

    iput-object p4, p0, Ldil;->d:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldil;->a:Lpmr;

    iget-object v1, p0, Ldil;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrw;

    iget-object v2, p0, Ldil;->c:Lpmr;

    check-cast v2, Lhiy;

    invoke-virtual {v2}, Lhiy;->a()Lnza;

    move-result-object v2

    iget-object v3, p0, Ldil;->d:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnza;

    new-instance v4, Ldik;

    invoke-direct {v4, v0, v1, v2, v3}, Ldik;-><init>(Lpmr;Llrw;Lnza;Lnza;)V

    return-object v4
.end method
