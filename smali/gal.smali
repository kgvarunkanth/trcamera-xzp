.class public final Lgal;
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

    iput-object p1, p0, Lgal;->a:Lpmr;

    iput-object p2, p0, Lgal;->b:Lpmr;

    iput-object p3, p0, Lgal;->c:Lpmr;

    iput-object p4, p0, Lgal;->d:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;)Lgal;
    .locals 1

    new-instance v0, Lgal;

    invoke-direct {v0, p0, p1, p2, p3}, Lgal;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgak;
    .locals 5

    iget-object v0, p0, Lgal;->a:Lpmr;

    check-cast v0, Ldug;

    invoke-virtual {v0}, Ldug;->a()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lgal;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Likl;

    iget-object v2, p0, Lgal;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lijz;

    iget-object v3, p0, Lgal;->d:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Lgak;

    invoke-direct {v4, v0, v1, v2, v3}, Lgak;-><init>(Landroid/content/ContentResolver;Likl;Lijz;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgal;->a()Lgak;

    move-result-object v0

    return-object v0
.end method
