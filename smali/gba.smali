.class public final Lgba;
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

    iput-object p1, p0, Lgba;->a:Lpmr;

    iput-object p2, p0, Lgba;->b:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;)Lgba;
    .locals 1

    new-instance v0, Lgba;

    invoke-direct {v0, p0, p1}, Lgba;-><init>(Lpmr;Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgaz;
    .locals 2

    iget-object v0, p0, Lgba;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcu;

    new-instance v1, Lgbc;

    invoke-direct {v1, v0}, Lgbc;-><init>(Lgcu;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgba;->a()Lgaz;

    move-result-object v0

    return-object v0
.end method
