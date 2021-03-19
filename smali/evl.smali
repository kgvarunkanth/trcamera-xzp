.class public final Levl;
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

    iput-object p1, p0, Levl;->a:Lpmr;

    iput-object p2, p0, Levl;->b:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Levl;->a:Lpmr;

    check-cast v0, Levt;

    invoke-virtual {v0}, Levt;->a()Levk;

    move-result-object v0

    iget-object v1, p0, Levl;->b:Lpmr;

    check-cast v1, Lply;

    iget-object v1, v1, Lply;->a:Ljava/lang/Object;

    check-cast v1, Lnza;

    new-instance v2, Leza;

    invoke-direct {v2}, Leza;-><init>()V

    sget-object v3, Levk;->a:Levk;

    invoke-virtual {v0}, Levk;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lexp;

    :goto_0
    nop

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method
