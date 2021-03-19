.class public final Lepm;
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

    iput-object p1, p0, Lepm;->a:Lpmr;

    iput-object p2, p0, Lepm;->b:Lpmr;

    iput-object p3, p0, Lepm;->c:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lmnc;->a()Lmna;

    move-result-object v0

    iget-object v1, p0, Lepm;->a:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lepn;

    iget-object v2, p0, Lepm;->b:Lpmr;

    check-cast v2, Lckm;

    invoke-virtual {v2}, Lckm;->a()Llrk;

    move-result-object v2

    iget-object v3, p0, Lepm;->c:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lepl;

    invoke-direct {v4, v0, v1, v2, v3}, Lepl;-><init>(Lmna;Lepn;Llrk;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v4
.end method
