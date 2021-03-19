.class public final Ldef;
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

    iput-object p1, p0, Ldef;->a:Lpmr;

    iput-object p2, p0, Ldef;->b:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Ldee;
    .locals 3

    iget-object v0, p0, Ldef;->a:Lpmr;

    check-cast v0, Lcio;

    invoke-virtual {v0}, Lcio;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldef;->b:Lpmr;

    check-cast v1, Lcim;

    invoke-virtual {v1}, Lcim;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldee;

    invoke-direct {v2, v0, v1}, Ldee;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldef;->a()Ldee;

    move-result-object v0

    return-object v0
.end method
