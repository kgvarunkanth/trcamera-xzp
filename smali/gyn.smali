.class public final Lgyn;
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

    iput-object p1, p0, Lgyn;->a:Lpmr;

    iput-object p2, p0, Lgyn;->b:Lpmr;

    iput-object p3, p0, Lgyn;->c:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;)Lgyn;
    .locals 1

    new-instance v0, Lgyn;

    invoke-direct {v0, p0, p1, p2}, Lgyn;-><init>(Lpmr;Lpmr;Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgyn;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqv;

    iget-object v1, p0, Lgyn;->b:Lpmr;

    check-cast v1, Lfyp;

    invoke-virtual {v1}, Lfyp;->a()Lfvw;

    move-result-object v1

    iget-object v2, p0, Lgyn;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnza;

    invoke-static {v0, v1, v2}, Lgyh;->a(Llqv;Lfvw;Lnza;)Llwf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
