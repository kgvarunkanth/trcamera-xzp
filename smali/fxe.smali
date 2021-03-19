.class public final Lfxe;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxe;->a:Lpmr;

    iput-object p2, p0, Lfxe;->b:Lpmr;

    iput-object p3, p0, Lfxe;->c:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;)Lfxe;
    .locals 1

    new-instance v0, Lfxe;

    invoke-direct {v0, p0, p1, p2}, Lfxe;-><init>(Lpmr;Lpmr;Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfxe;->a:Lpmr;

    check-cast v0, Lfyp;

    invoke-virtual {v0}, Lfyp;->a()Lfvw;

    move-result-object v0

    iget-object v1, p0, Lfxe;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgiz;

    iget-object v2, p0, Lfxe;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llkl;

    new-instance v3, Lfxd;

    invoke-direct {v3, v0, v1, v2}, Lfxd;-><init>(Lfvw;Lgiz;Llkl;)V

    return-object v3
.end method
