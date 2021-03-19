.class public final Ldey;
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

    iput-object p1, p0, Ldey;->a:Lpmr;

    iput-object p2, p0, Ldey;->b:Lpmr;

    iput-object p3, p0, Ldey;->c:Lpmr;

    iput-object p4, p0, Ldey;->d:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Ldex;
    .locals 5

    iget-object v0, p0, Ldey;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddq;

    sget-object v1, Ljxu;->a:Ljava/lang/String;

    iget-object v1, p0, Ldey;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrw;

    invoke-static {}, Ldfa;->a()Ldez;

    move-result-object v2

    invoke-static {}, Ldev;->a()Ldeu;

    move-result-object v3

    new-instance v4, Ldex;

    invoke-direct {v4, v0, v1, v2, v3}, Ldex;-><init>(Lddq;Llrw;Ldez;Ldeu;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldey;->a()Ldex;

    move-result-object v0

    return-object v0
.end method
