.class public final Lgyi;
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

    iput-object p1, p0, Lgyi;->a:Lpmr;

    iput-object p2, p0, Lgyi;->b:Lpmr;

    iput-object p3, p0, Lgyi;->c:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;)Lgyi;
    .locals 1

    new-instance v0, Lgyi;

    invoke-direct {v0, p0, p1, p2}, Lgyi;-><init>(Lpmr;Lpmr;Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgyi;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgor;

    iget-object v1, p0, Lgyi;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llle;

    iget-object v2, p0, Lgyi;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmna;

    invoke-static {v0, v1, v2}, Lgyh;->a(Lgor;Llle;Lmna;)Lbkt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
