.class public final Lehk;
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

    iput-object p1, p0, Lehk;->a:Lpmr;

    iput-object p2, p0, Lehk;->b:Lpmr;

    iput-object p3, p0, Lehk;->c:Lpmr;

    iput-object p4, p0, Lehk;->d:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lehk;->a:Lpmr;

    iget-object v1, p0, Lehk;->b:Lpmr;

    iget-object v2, p0, Lehk;->c:Lpmr;

    iget-object v3, p0, Lehk;->d:Lpmr;

    check-cast v3, Ljxo;

    invoke-virtual {v3}, Ljxo;->a()Ljxq;

    move-result-object v3

    new-instance v4, Lehj;

    invoke-direct {v4, v0, v1, v2, v3}, Lehj;-><init>(Lpmr;Lpmr;Lpmr;Ljxq;)V

    return-object v4
.end method
