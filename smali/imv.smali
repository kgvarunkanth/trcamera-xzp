.class public final Limv;
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

    iput-object p1, p0, Limv;->a:Lpmr;

    iput-object p2, p0, Limv;->b:Lpmr;

    iput-object p3, p0, Limv;->c:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Limv;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Limv;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llka;

    iget-object v2, p0, Limv;->c:Lpmr;

    check-cast v2, Ling;

    invoke-virtual {v2}, Ling;->a()Limm;

    move-result-object v2

    new-instance v3, Limu;

    invoke-direct {v3, v0, v1, v2}, Limu;-><init>(Ljava/util/concurrent/Executor;Llka;Limm;)V

    return-object v3
.end method
