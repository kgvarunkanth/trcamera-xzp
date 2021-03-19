.class public final Ldmd;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmd;->a:Lpmr;

    return-void
.end method

.method public static a(Lpmr;)Ldmd;
    .locals 1

    new-instance v0, Ldmd;

    invoke-direct {v0, p0}, Ldmd;-><init>(Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldmd;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxz;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Llka;

    invoke-static {v1}, Llkz;->a(Ljava/lang/Object;)Llkl;

    move-result-object v1

    invoke-direct {v2, v1}, Llka;-><init>(Ljava/lang/Object;)V

    new-instance v1, Llky;

    invoke-direct {v1, v2}, Llky;-><init>(Llka;)V

    sget-object v3, Lowp;->a:Lowp;

    invoke-static {v0, v1, v3}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    invoke-static {v2}, Llkc;->a(Llkl;)Llkl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
