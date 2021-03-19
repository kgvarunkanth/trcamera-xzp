.class public final Lckm;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckm;->a:Lpmr;

    return-void
.end method

.method public static a(Llrl;)Llrk;
    .locals 1

    instance-of v0, p0, Llrk;

    if-eqz v0, :cond_0

    check-cast p0, Llrk;

    goto :goto_0

    :cond_0
    new-instance v0, Lcks;

    invoke-direct {v0, p0}, Lcks;-><init>(Llrl;)V

    move-object p0, v0

    :goto_0
    nop

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a()Llrk;
    .locals 1

    iget-object v0, p0, Lckm;->a:Lpmr;

    check-cast v0, Llrj;

    invoke-virtual {v0}, Llrj;->a()Llrl;

    move-result-object v0

    invoke-static {v0}, Lckm;->a(Llrl;)Llrk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lckm;->a()Llrk;

    move-result-object v0

    return-object v0
.end method
