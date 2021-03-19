.class public final Lgiw;
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

    iput-object p1, p0, Lgiw;->a:Lpmr;

    iput-object p2, p0, Lgiw;->b:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgiw;->a:Lpmr;

    check-cast v0, Lhtb;

    invoke-virtual {v0}, Lhtb;->a()Lhsj;

    move-result-object v0

    iget-object v1, p0, Lgiw;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgs;

    sget-object v2, Lgjf;->b:Lgjf;

    sget-object v3, Lcha;->E:Lcgt;

    invoke-interface {v1, v3}, Lcgs;->b(Lcgt;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lgjg;

    iget-object v1, v2, Lgjf;->d:Ljava/lang/String;

    invoke-static {v1}, Llld;->a(Ljava/lang/Object;)Llle;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lgjg;-><init>(Llle;Lgjf;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lgjg;

    iget-object v3, v2, Lgjf;->d:Ljava/lang/String;

    const-string v4, "pref_camera_hdr_plus_key"

    invoke-virtual {v0, v4, v3}, Lhsj;->a(Ljava/lang/String;Ljava/lang/String;)Llle;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lgjg;-><init>(Llle;Lgjf;)V

    move-object v0, v1

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
