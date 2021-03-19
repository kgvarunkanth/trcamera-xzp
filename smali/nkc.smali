.class public final Lnkc;
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

    iput-object p1, p0, Lnkc;->a:Lpmr;

    iput-object p2, p0, Lnkc;->b:Lpmr;

    iput-object p3, p0, Lnkc;->c:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lnkb;
    .locals 4

    iget-object v0, p0, Lnkc;->a:Lpmr;

    check-cast v0, Lnma;

    invoke-virtual {v0}, Lnma;->a()Lnlz;

    move-result-object v0

    iget-object v1, p0, Lnkc;->b:Lpmr;

    check-cast v1, Lngu;

    invoke-virtual {v1}, Lngu;->a()Lnza;

    move-result-object v1

    iget-object v2, p0, Lnkc;->c:Lpmr;

    check-cast v2, Lnfk;

    invoke-virtual {v2}, Lnfk;->a()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    new-instance v3, Lnkb;

    invoke-direct {v3, v0, v1, v2}, Lnkb;-><init>(Lnlz;Lnza;Lj$/util/concurrent/ConcurrentHashMap;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnkc;->a()Lnkb;

    move-result-object v0

    return-object v0
.end method
