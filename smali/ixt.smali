.class public final Lixt;
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

    iput-object p1, p0, Lixt;->a:Lpmr;

    iput-object p2, p0, Lixt;->b:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lixt;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijy;

    iget-object v1, p0, Lixt;->b:Lpmr;

    check-cast v1, Lckm;

    invoke-virtual {v1}, Lckm;->a()Llrk;

    move-result-object v1

    const-string v2, "CptrIndDskCsh"

    invoke-interface {v1, v2}, Llrk;->a(Ljava/lang/String;)Llrl;

    move-result-object v1

    new-instance v2, Lixo;

    invoke-direct {v2, v1, v0}, Lixo;-><init>(Llrl;Lijy;)V

    invoke-static {v2}, Lnqh;->b(Ljava/lang/Runnable;)Lifg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
