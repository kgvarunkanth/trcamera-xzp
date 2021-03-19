.class public final Lgyk;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyk;->a:Lpmr;

    iput-object p2, p0, Lgyk;->b:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;)Lgyk;
    .locals 1

    new-instance v0, Lgyk;

    invoke-direct {v0, p0, p1}, Lgyk;-><init>(Lpmr;Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgyk;->a:Lpmr;

    check-cast v0, Lgyr;

    invoke-virtual {v0}, Lgyr;->a()Lgxy;

    move-result-object v0

    iget-object v1, p0, Lgyk;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llik;

    invoke-static {v0, v1}, Lgyh;->a(Lgxy;Llik;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
