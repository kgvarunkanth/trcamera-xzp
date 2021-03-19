.class public final Lfdv;
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

    iput-object p1, p0, Lfdv;->a:Lpmr;

    iput-object p2, p0, Lfdv;->b:Lpmr;

    iput-object p3, p0, Lfdv;->c:Lpmr;

    iput-object p4, p0, Lfdv;->d:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lfdv;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnza;

    iget-object v1, p0, Lfdv;->b:Lpmr;

    check-cast v1, Lfdq;

    invoke-virtual {v1}, Lfdq;->a()Lfdo;

    move-result-object v1

    iget-object v2, p0, Lfdv;->c:Lpmr;

    check-cast v2, Lfbw;

    invoke-virtual {v2}, Lfbw;->a()Lexo;

    move-result-object v2

    iget-object v3, p0, Lfdv;->d:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldky;

    new-instance v4, Lfdu;

    invoke-direct {v4, v0, v1, v2, v3}, Lfdu;-><init>(Lnza;Lfdo;Lexo;Ldky;)V

    return-object v4
.end method
