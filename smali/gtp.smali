.class public final Lgtp;
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

    iput-object p1, p0, Lgtp;->a:Lpmr;

    iput-object p2, p0, Lgtp;->b:Lpmr;

    iput-object p3, p0, Lgtp;->c:Lpmr;

    iput-object p4, p0, Lgtp;->d:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;)Lgtp;
    .locals 1

    new-instance v0, Lgtp;

    invoke-direct {v0, p0, p1, p2, p3}, Lgtp;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgto;
    .locals 5

    iget-object v0, p0, Lgtp;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvk;

    iget-object v1, p0, Lgtp;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwd;

    iget-object v2, p0, Lgtp;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llze;

    iget-object v3, p0, Lgtp;->d:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgdb;

    new-instance v4, Lgto;

    invoke-direct {v4, v0, v1, v2, v3}, Lgto;-><init>(Llvk;Llwd;Llze;Lgdb;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgtp;->a()Lgto;

    move-result-object v0

    return-object v0
.end method
