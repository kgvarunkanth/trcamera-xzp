.class public final Lhdk;
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

    iput-object p1, p0, Lhdk;->a:Lpmr;

    iput-object p2, p0, Lhdk;->b:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhdk;->a:Lpmr;

    check-cast v0, Lckm;

    invoke-virtual {v0}, Lckm;->a()Llrk;

    move-result-object v0

    iget-object v1, p0, Lhdk;->b:Lpmr;

    check-cast v1, Lduh;

    invoke-virtual {v1}, Lduh;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lhdj;

    invoke-direct {v2, v1}, Lhdj;-><init>(Landroid/content/Context;)V

    new-instance v1, Lhdr;

    invoke-direct {v1, v0, v2}, Lhdr;-><init>(Llrk;Ljava/lang/Runnable;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
