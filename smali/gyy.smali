.class public final Lgyy;
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

    iput-object p1, p0, Lgyy;->a:Lpmr;

    iput-object p2, p0, Lgyy;->b:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;)Lgyy;
    .locals 1

    new-instance v0, Lgyy;

    invoke-direct {v0, p0, p1}, Lgyy;-><init>(Lpmr;Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgyy;->a:Lpmr;

    iget-object v1, p0, Lgyy;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgor;

    invoke-static {v0, v1}, Lgyx;->a(Lpmr;Lgor;)Lbkt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
