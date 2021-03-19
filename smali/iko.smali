.class public final Liko;
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

    iput-object p1, p0, Liko;->a:Lpmr;

    iput-object p2, p0, Liko;->b:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Liki;
    .locals 2

    iget-object v0, p0, Liko;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likl;

    iget-object v1, p0, Liko;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijz;

    invoke-static {v0, v1}, Likn;->a(Likl;Lijz;)Liki;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Liko;->a()Liki;

    move-result-object v0

    return-object v0
.end method
