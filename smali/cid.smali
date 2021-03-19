.class public final Lcid;
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

    iput-object p1, p0, Lcid;->a:Lpmr;

    iput-object p2, p0, Lcid;->b:Lpmr;

    iput-object p3, p0, Lcid;->c:Lpmr;

    iput-object p4, p0, Lcid;->d:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcid;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkz;

    iget-object v1, p0, Lcid;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmky;

    iget-object v2, p0, Lcid;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmlb;

    iget-object v2, p0, Lcid;->d:Lpmr;

    check-cast v2, Lcia;

    invoke-virtual {v2}, Lcia;->a()Lchz;

    move-result-object v2

    new-instance v3, Lcib;

    invoke-direct {v3, v0, v1, v2}, Lcib;-><init>(Lmkz;Lmky;Lchz;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v3, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method
