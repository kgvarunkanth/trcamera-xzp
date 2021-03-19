.class public final Lgpe;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpe;->a:Lpmr;

    return-void
.end method

.method public static a(Lpmr;)Lgpe;
    .locals 1

    new-instance v0, Lgpe;

    invoke-direct {v0, p0}, Lgpe;-><init>(Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lgpe;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgs;

    sget-object v1, Lcgq;->a:Lcgt;

    invoke-interface {v0}, Lcgs;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgpe;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
