.class public final Lgvr;
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

    iput-object p1, p0, Lgvr;->a:Lpmr;

    iput-object p2, p0, Lgvr;->b:Lpmr;

    iput-object p3, p0, Lgvr;->c:Lpmr;

    iput-object p4, p0, Lgvr;->d:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;)Lgvr;
    .locals 1

    new-instance v0, Lgvr;

    invoke-direct {v0, p0, p1, p2, p3}, Lgvr;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgvq;
    .locals 5

    iget-object v0, p0, Lgvr;->a:Lpmr;

    iget-object v1, p0, Lgvr;->b:Lpmr;

    iget-object v2, p0, Lgvr;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnza;

    iget-object v3, p0, Lgvr;->d:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgs;

    new-instance v4, Lgvq;

    invoke-direct {v4, v0, v1, v2, v3}, Lgvq;-><init>(Lpmr;Lpmr;Lnza;Lcgs;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgvr;->a()Lgvq;

    move-result-object v0

    return-object v0
.end method
